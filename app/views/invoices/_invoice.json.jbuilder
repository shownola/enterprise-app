json.extract! invoice, :id, :date, :company, :tax, :employee_id, :created_at, :updated_at
json.url invoice_url(invoice, format: :json)