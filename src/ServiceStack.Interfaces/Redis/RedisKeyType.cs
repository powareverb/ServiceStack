//
// https://github.com/mythz/ServiceStack.Redis
// ServiceStack.Redis: ECMA CLI Binding to the Redis key-value storage system
//
// Authors:
//   Demis Bellot (demis.bellot@gmail.com)
//
// Copyright 2013 Service Stack LLC. All Rights Reserved.
//
// Licensed under the same terms of ServiceStack.
//

namespace ServiceStack.Redis
{
	public enum RedisKeyType
	{
		None, 
		String, 
		List, 
		Set,
		SortedSet,
		Hash
	}
}