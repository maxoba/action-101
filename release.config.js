module.exports = {
    branches: "main",
    Plugins: [
       '@semantic-release/commit-analyzer',
       '@semantic-release/release-notes-generator',
       '@semantic-release/git',
       '@semantic-release/github',
       ['@semantic-release/npm',

        {
            'npmpublish': false
        }
       ] 
    ]
}