def app(env, start_response):
    start_response('200 OK', [('Content-Type', 'text/plain; charset=utf-8')])
    return '\r\n'.join(env['QUERY_STRING'].split('&'))
