module.exports = {
  extends: ["@commitlint/config-conventional"],
  rules: {
    "subject-case": [0],
    // Disable body length checks
    "body-max-line-length": [0],
    "body-max-length": [0],
    "footer-max-line-length": [0],
    "footer-max-length": [0]
  },
};
