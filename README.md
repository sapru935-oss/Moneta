# Moneta

### Personal Finance Optimisation Platform

The home page:
![image alt](https://github.com/sapru935-oss/Moneta/blob/d5cbf8145a15115b4a9218c0ee4296982abc6f81/Screenshot%202026-08-22%20032304.png)

Managing money can get complicated pretty quickly.

You have your salary, expenses, savings, investments, loans, financial goals and a dozen other things to think about. Most budgeting apps are good at showing you where your money went, but they don't always help you decide what you should do next.

That's the idea behind **Moneta**.

Moneta is a personal finance platform that takes a user's financial information and helps them understand their current financial position, plan their money better and make more informed decisions.

Instead of just asking **"Where did my money go?"**, Moneta tries to answer:

> **"What should I do with my money next?"**

---

## What can Moneta do?

### Personal Financial Overview

The Overview page gives you a quick picture of your financial situation without overwhelming you with information.

It includes things like:

- Net worth
- Monthly income
- Monthly expenses
- Savings
- Investments
- Total debt
- Emergency fund
- Financial health score
- Current priorities

The idea is to make it possible to understand your financial position at a glance.

---

### Financial Optimiser

This is the main part of the project.

Moneta looks at your available monthly money and tries to divide it between different priorities:

- Emergency savings
- Debt repayment
- Financial goals
- Investments
- Flexible spending

The optimiser also takes things like **debt interest rates, expected investment returns, risk tolerance and goal deadlines** into account.

So instead of simply saying:

> "You have ₹15,000 left."

Moneta tries to answer:

> "Here's how you could use that ₹15,000 based on your current priorities."

---

### Financial Goals

Everyone has different goals.

Maybe you're saving for a laptop, higher education, a trip or simply trying to build an emergency fund.

Moneta lets you add goals and track:

- Target amount
- Current savings
- Time remaining
- Progress
- Required contribution

It can also highlight goals that might need more attention.

---

### Debt Strategy

Debt can sometimes be more important than investing.

For example, if a loan has a 20% interest rate while your expected investment return is around 10%, aggressively investing may not always be the best first move.

Moneta looks at things like:

- Outstanding debt
- Interest rate
- Minimum payment
- Available monthly surplus

and helps identify which debts should receive more attention.

---

### What-If Lab

One of the features I wanted to include was the ability to ask:

**"What happens if something changes?"**

The What-If Lab lets users experiment with situations such as:

- What if my income drops?
- What if my expenses increase?
- What if I suddenly have a ₹50,000 expense?
- What if my debt interest rate increases?
- What if I move a goal deadline?
- What if my income increases?

Moneta recalculates the financial plan so the user can see how that change could affect their situation.

---

### Financial Insights

Instead of giving users a huge amount of raw financial data, Moneta turns that information into simple insights.

For example:

> Your emergency fund is below your target.

or

> Your debt interest rate is higher than your expected investment return.

or

> Your current goal contribution may not be enough to reach the target on time.

The goal is to make financial information easier to understand and act on.

---

### Financial Health Score

Moneta also generates a simple financial health score based on different parts of the user's financial situation.

The score considers things such as:

- Emergency savings
- Debt
- Savings
- Investments
- Goal progress
- Debt vs investment returns

It's not meant to be a replacement for professional financial advice. It's simply a way to give users a quick idea of where their financial situation currently stands.

---

### Debt Payoff Notifications

Moneta can keep track of estimated debt payoff timelines and provide notifications as a user gets closer to clearing a debt.

For example:

> Education Loan — payoff approaching

This is useful because debt repayment is something that can easily get forgotten when managing everything else.

---

### Bank, Stocks & Mutual Funds

The project also includes a framework for connecting:

- Bank accounts
- Stocks
- Mutual funds

At the moment, these connections are implemented as **demo functionality**.

The idea is to eventually connect Moneta with secure financial-data providers so that users don't have to manually enter everything.

---

# How Moneta Works

The basic flow is:

```text
Home
  ↓
Explore Your Finances
  ↓
Login
  ↓
Overview
  ↓
Choose what you want to do
  │
  ├── Optimiser
  ├── What-If Lab
  ├── Goals
  ├── Debt Strategy
  ├── Insights
  ├── Connect Accounts
  └── Stocks & Mutual Funds

