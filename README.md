# Simple cURL Github Action

This action runs a cURL command and makes the output available for other steps.

## Inputs

- `url`: The URL to request.

## Outputs

- `curl_output`: The output of the cURL command.

## Example usage

```yaml
uses: dedene/curl@v1
with:
  url: https://example.com
  args: -v
```

or with more complex arguments:

```yaml
uses: dedene/curl@v1
with:
  args: -v -H "Accept: application/json" -H "Content-Type: application/json" -X POST -d '{"foo":"bar"}' https://example.com
```
