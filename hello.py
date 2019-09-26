def app(env, start_response):
    start_response('200 OK', [('Content-Type', 'text/plain')])
    body = "\r\n".join(env['QUERY_STRING'].split('&')).encode('utf-8')
    return body
