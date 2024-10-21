let seven_eleven_doubles (a: unit) = let first = Random.int(6) in
							let second = Random.int(6) in
							((first+second)=7||(first+second)=11||(first=second),first,second);;
