package;

import kha.System;

class Main {
	public static function main() {
		System.init( { title: "Monkey", width: 1024, height: 768 }, function () { new Monkey(); } );
	}
}
