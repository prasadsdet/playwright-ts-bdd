import { expect } from '@playwright/test';
import { createBdd } from 'playwright-bdd';
const { Given, When, Then } = createBdd();

Given('I navigate to {string} field', async ({ page }, url) => {
    await page.goto(url);
});

When('I enter username as {string} and password {string} fields', async ({ page }, username, password) => {
    await page.locator(`input#email`).fill(username);
    await page.waitForTimeout(2000);
    await page.locator(`input#password`).fill(password);
    await page.waitForTimeout(2000);
});

Then('I click on the {string} button', async ({ page }, arg) => {
    await page.locator(`button#loginBtn`).click();
});

Then('I should see the {string} title', async ({ page }, pageTitle) => {
    await expect(page).toHaveTitle(pageTitle);
});