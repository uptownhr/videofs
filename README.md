# videofs
video urls to ipfs

# setup
1. Install [IPFS](https://ipfs.io/docs/install/)
2. Clone repository, `git clone git@github.com:uptownhr/videofs`
3. Start ipfs daemon, `ipfs daemon`

# use case
1. find a video and copy the url. ie: https://www.youtube.com/watch?v=oDYeffYcVkY
2. run `./videofs https://www.youtube.com/watch?v=oDYeffYcVkY`
3. returns an ipfs hash
4. you can now share the ipfs url. http://ipfs.io/ipfs/${hash}
