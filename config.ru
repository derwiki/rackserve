use Rack::Static, urls: [' '], root: 'public'

run lambda { |env|
  request_path = env['REQUEST_PATH']
  request_path = 'index.html' if request_path == '/'
  file_path = File.join('public', request_path)

  if File.exists?(file_path)
    [
      200,
      {},
      File.open(file_path)
    ]
  else
    [
      404,
      { 'Content-Type'  => 'text/html' },
      StringIO.new('File not found')
    ]
  end
}
