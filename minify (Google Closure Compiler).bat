@ECHO ON

call java -jar "..\..\Javascript\Compressors\Google Closure Compiler\compiler.jar" ^
		  --language_in=ECMASCRIPT5 ^
		  --js jstweener.js ^
		  --js_output_file jstweener.min.js

@ECHO OFF

pause