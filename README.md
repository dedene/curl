# Simple cURL Github Action

This action runs a cURL command and makes the output available for other steps.

## Inputs

- `url`: The URL to request.
- `args`: Additional arguments to pass to cURL.

## Outputs

- `curl_output`: The output of the cURL command.

## Example usage

```yaml
uses: dedene/curl@v1
with:
  url: https://example.com
  args: -v
```
