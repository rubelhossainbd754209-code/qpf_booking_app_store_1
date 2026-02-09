-- Migration: Add sort_order column to form_options table
ALTER TABLE form_options ADD COLUMN IF NOT EXISTS sort_order INTEGER DEFAULT 100;

-- Update brands with specific sort order based on user screenshots
UPDATE form_options SET sort_order = 1 WHERE type = 'brand' AND value = 'Apple';
UPDATE form_options SET sort_order = 2 WHERE type = 'brand' AND value = 'Samsung';
UPDATE form_options SET sort_order = 3 WHERE type = 'brand' AND value = 'Google';
UPDATE form_options SET sort_order = 4 WHERE type = 'brand' AND value = 'OnePlus';
UPDATE form_options SET sort_order = 5 WHERE type = 'brand' AND value = 'Xiaomi';
UPDATE form_options SET sort_order = 6 WHERE type = 'brand' AND value = 'Motorola';

-- Ensure others are at the end
UPDATE form_options SET sort_order = 999 WHERE type = 'brand' AND value = 'Others';
