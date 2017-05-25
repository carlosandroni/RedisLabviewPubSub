<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Controls" Type="Folder">
			<Item Name="MessageCluster.ctl" Type="VI" URL="../controls/MessageCluster.ctl"/>
			<Item Name="MessageType.ctl" Type="VI" URL="../controls/MessageType.ctl"/>
		</Item>
		<Item Name="RedisLib" Type="Folder">
			<Item Name="redis-data.ctl" Type="VI" URL="../redislib/redis-data.ctl"/>
			<Item Name="redis-in-LabVIEW.vi" Type="VI" URL="../redislib/redis-in-LabVIEW.vi"/>
			<Item Name="redis-reply.ctl" Type="VI" URL="../redislib/redis-reply.ctl"/>
			<Item Name="redis-type.ctl" Type="VI" URL="../redislib/redis-type.ctl"/>
		</Item>
		<Item Name="PubSub.vi" Type="VI" URL="../PubSub.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
