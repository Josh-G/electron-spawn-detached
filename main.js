const { spawn } = require('child_process');

spawn('sleep', ['10'], {
    detached: true,
    stdio: 'ignore',
}).unref();

process.exit();
