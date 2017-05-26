# RedisLabviewPubSub
Redis Publish Subscribe with NI LabVIEW

Example of Redis Publish/Susbcriber pattern usage in LabVIEW.

It's built on top of redis-in-labview library, available at:
https://forums.ni.com/t5/Example-Program-Drafts/REDIS-database-LabVIEW-toolkit/ta-p/3508602

Thanks to Iwac, member of LabVIEW Users Community.

Supports:
* simple subscribe
* pattern subscribe
The Subscribe function of the original library doesn't work, because it requires to maintain the TCP connection open.