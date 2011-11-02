# Github Stream

Convert the private Github XML ATOM feed to an easily readable JSON format.

## JSON

This it the output format:

    [
        {
            "id": "tag:github.com,2008:CommitCommentEvent/1496196589",
            "title": "sferik commented on sferik/rails_admin",
            "published_at": "2011-11-02T17:47:18Z"
        },
        {
            "id": "tag:github.com,2008:CreateEvent/1496183613",
            "title": "bbenezech created branch associated-collection-refact at sferik/rails_admin",
            "published_at": "2011-11-02T17:12:33Z"
        },
        {
            "id": "tag:github.com,2008:PushEvent/1496179946",
            "title": "sferik pushed to master at sferik/rails_admin",
            "published_at": "2011-11-02T16:56:55Z"
        },
        {
            "id": "tag:github.com,2008:IssueCommentEvent/1496178620",
            "title": "dira commented on issue 112 on 37signals/pow",
            "published_at": "2011-11-02T16:51:10Z"
        }
    ]

## License

Copyright (C) 2011 by Jelle Vandebeeck

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
