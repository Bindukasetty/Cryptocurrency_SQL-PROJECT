CREATE TABLE CryptoCurrencies
(      
    CurrencyID INTEGER PRIMARY KEY AUTO_INCREMENT,
    CurrencyName VARCHAR(50),
    Symbol VARCHAR(10),
    Description VARCHAR(255)
);

INSERT INTO CryptoCurrencies (CurrencyID,CurrencyName, Symbol, Description) VALUES
(1,'Bitcoin', 'BTC', 'A decentralized digital currency, without a central bank or single administrator.'),
(2,'Ethereum', 'ETH', 'A decentralized platform that runs smart contracts: applications that run exactly as programmed without any possibility of downtime, fraud, or third-party interference.'),
(3,'Ripple', 'XRP', 'A digital payment protocol for fast and low-cost international transactions.'),
(4,'Litecoin', 'LTC', 'A peer-to-peer cryptocurrency that enables instant, near-zero cost payments to anyone in the world.'),
(5,'Cardano', 'ADA', 'A blockchain platform for the development of decentralized applications and smart contracts.'),
(6,'Polkadot', 'DOT', 'A multi-chain blockchain platform that enables different blockchains to transfer messages and value in a trust-free fashion.'),
(7,'Chainlink', 'LINK', 'A decentralized oracle network that enables smart contracts on Ethereum to securely connect to external data sources, APIs, and payment systems.'),
(8,'Stellar', 'XLM', 'A platform that connects banks, payment systems, and people to facilitate low-cost, cross-asset transfers of value.'),
(9,'Dogecoin', 'DOGE', 'A cryptocurrency featuring the Shiba Inu from the "Doge" meme as its logo.');

CREATE TABLE CryptoUsers
(      
    UserID INTEGER PRIMARY KEY AUTO_INCREMENT,
    UserName VARCHAR(50),
    Email VARCHAR(50),
    Password VARCHAR(50),
    Address VARCHAR(50),
    City VARCHAR(20),
    PostalCode VARCHAR(10),
    Country VARCHAR(15)
);
INSERT INTO CryptoUsers (UserName, Email, Password, Address, City, PostalCode, Country) VALUES
('Alice', 'alice@example.com', 'password123', '123 Main St', 'City1', '12345', 'United States'),
('Bob', 'bob@example.com', 'securepass456', '456 Oak St', 'City2', '67890', 'Canada'),
('Charlie', 'charlie@example.com', 'pass123word', '789 Pine St', 'City3', '10111', 'United Kingdom'),
('David', 'david@example.com', 'davidpass789', '987 Elm St', 'City4', '54321', 'Germany'),
('Eva', 'eva@example.com', 'evapassword', '654 Birch St', 'City5', '13579', 'France'),
('Frank', 'frank@example.com', 'frankpass', '210 Maple St', 'City6', '86420', 'Spain'),
('Grace', 'grace@example.com', 'grace123', '753 Cedar St', 'City7', '24680', 'Italy'),
('Henry', 'henry@example.com', 'henry456pass', '369 Pine St', 'City8', '97531', 'Japan'),
('Isabel', 'isabel@example.com', 'isapassword', '852 Oak St', 'City9', '46802', 'Australia'),
('Jack', 'jack@example.com', 'jackpass10', '147 Maple St', 'City10', '80246', 'Brazil'),
('Ethan', 'ethan@example.com', 'ethanpass', '456 Pine St', 'City11', '98765', 'China'),
('Fiona', 'fiona@example.com', 'fionapass123', '789 Oak St', 'City12', '54321', 'India'),
('George', 'george@example.com', 'georgepass456', '321 Cedar St', 'City13', '13579', 'South Africa'),
('Hannah', 'hannah@example.com', 'hannahpass', '654 Birch St', 'City14', '24680', 'Russia'),
('Ian', 'ian@example.com', 'ianpass789', '987 Maple St', 'City15', '97531', 'Mexico'),
('Julia', 'julia@example.com', 'juliapass', '456 Elm St', 'City16', '80246', 'Argentina'),
('Kevin', 'kevin@example.com', 'kevin123pass', '123 Birch St', 'City17', '35789', 'South Korea'),
('Lily', 'lily@example.com', 'lilypass', '789 Pine St', 'City18', '46802', 'Saudi Arabia'),
('Mason', 'mason@example.com', 'masonpass', '456 Oak St', 'City19', '98765', 'Nigeria'),
('Nora', 'nora@example.com', 'norapass123', '321 Cedar St', 'City20', '54321', 'Indonesia'),
('Oscar', 'oscar@example.com', 'oscarpass', '123 Pine St', 'City31', '98765', 'Pakistan'),
('Penelope', 'penelope@example.com', 'penelope123pass', '789 Oak St', 'City32', '54321', 'Turkey'),
('Quincy', 'quincy@example.com', 'quincypass456', '321 Cedar St', 'City33', '13579', 'Iran'),
('Rachel', 'rachel@example.com', 'rachelpass', '654 Birch St', 'City34', '24680', 'Thailand'),
('Samuel', 'samuel@example.com', 'samuelpass789', '987 Maple St', 'City35', '97531', 'Egypt'),
('Taylor', 'taylor@example.com', 'taylorpass', '456 Elm St', 'City36', '80246', 'South Africa'),
('Ursula', 'ursula@example.com', 'ursulapass123', '123 Birch St', 'City37', '35789', 'Argentina'),
('Victor', 'victor@example.com', 'victorpass', '789 Pine St', 'City38', '46802', 'Nigeria'),
('Wendy', 'wendy@example.com', 'wendypass', '456 Oak St', 'City39', '98765', 'Mexico'),
('Xavier', 'xavier@example.com', 'xavier123pass', '321 Cedar St', 'City40', '54321', 'Brazil'),
('Aaron', 'aaron@example.com', 'aaronpass', '123 Pine St', 'City41', '98765', 'China'),
('Bella', 'bella@example.com', 'bellapass123', '789 Oak St', 'City42', '54321', 'India'),
('Cameron', 'cameron@example.com', 'cameronpass456', '321 Cedar St', 'City43', '13579', 'Russia'),
('Diana', 'diana@example.com', 'dianapass', '654 Birch St', 'City44', '24680', 'Mexico'),
('Elijah', 'elijah@example.com', 'elijahpass789', '987 Maple St', 'City45', '97531', 'Argentina'),
('Fiona', 'fiona@example.com', 'fionapass', '456 Elm St', 'City46', '80246', 'Saudi Arabia'),
('George', 'george@example.com', 'george123pass', '123 Birch St', 'City47', '35789', 'Nigeria'),
('Hazel', 'hazel@example.com', 'hazelpass', '789 Pine St', 'City48', '46802', 'Indonesia'),
('Isaac', 'isaac@example.com', 'isaacpass', '456 Oak St', 'City49', '98765', 'Pakistan'),
('Julia', 'julia@example.com', 'juliapass123', '321 Cedar St', 'City50', '54321', 'Turkey'),
('Lily', 'lily@example.com', 'lilypass123', '123 Pine St', 'City61', '98765', 'Iran'),
('Mason', 'mason@example.com', 'masonpass456', '789 Oak St', 'City62', '54321', 'Thailand'),
('Nora', 'nora@example.com', 'norapass', '321 Cedar St', 'City63', '13579', 'Egypt'),
('Oliver', 'oliver@example.com', 'oliverpass789', '654 Birch St', 'City64', '24680', 'South Africa'),
('Penelope', 'penelope@example.com', 'penelopepass', '987 Maple St', 'City65', '97531', 'Argentina'),
('Quinn', 'quinn@example.com', 'quinnpass', '456 Elm St', 'City66', '80246', 'Nigeria'),
('Ryan', 'ryan@example.com', 'ryan123pass', '123 Birch St', 'City67', '35789', 'Mexico'),
('Sophia', 'sophia@example.com', 'sophiapass', '789 Pine St', 'City68', '46802', 'Brazil'),
('Tyler', 'tyler@example.com', 'tylerpass', '456 Oak St', 'City69', '98765', 'China'),
('Ursula', 'ursula@example.com', 'ursulapass123', '321 Cedar St', 'City70', '54321', 'India'),
('William', 'william@example.com', 'williampass', '123 Pine St', 'City71', '98765', 'Russia'),
('Xander', 'xander@example.com', 'xanderpass123', '789 Oak St', 'City72', '54321', 'Mexico'),
('Yasmine', 'yasmine@example.com', 'yasminepass456', '321 Cedar St', 'City73', '13579', 'Argentina'),
('Zachary', 'zachary@example.com', 'zacharypass', '654 Birch St', 'City74', '24680', 'Nigeria'),
('Amy', 'amy@example.com', 'amypass789', '987 Maple St', 'City75', '97531', 'Indonesia'),
('Brian', 'brian@example.com', 'brianpass', '456 Elm St', 'City76', '80246', 'Pakistan'),
('Catherine', 'catherine@example.com', 'catherine123pass', '123 Birch St', 'City77', '35789', 'Turkey'),
('Daniel', 'daniel@example.com', 'danielpass', '789 Pine St', 'City78', '46802', 'Iran'),
('Ella', 'ella@example.com', 'ellapass', '456 Oak St', 'City79', '98765', 'Thailand'),
('Freddie', 'freddie@example.com', 'freddiepass123', '321 Cedar St', 'City80', '54321', 'Egypt'),
('Harry', 'harry@example.com', 'harrypass', '123 Pine St', 'City81', '98765', 'South Africa'),
('Ivy', 'ivy@example.com', 'ivypass123', '789 Oak St', 'City82', '54321', 'Argentina'),
('Jack', 'jack@example.com', 'jackpass456', '321 Cedar St', 'City83', '13579', 'Nigeria'),
('Katherine', 'katherine@example.com', 'katherinepass', '654 Birch St', 'City84', '24680', 'Mexico'),
('Leo', 'leo@example.com', 'leopass789', '987 Maple St', 'City85', '97531', 'Brazil'),
('Mia', 'mia@example.com', 'miapass', '456 Elm St', 'City86', '80246', 'China'),
('Nathan', 'nathan@example.com', 'nathan123pass', '123 Birch St', 'City87', '35789', 'India'),
('Olivia', 'olivia@example.com', 'oliviapass', '789 Pine St', 'City88', '46802', 'Russia'),
('Peter', 'peter@example.com', 'peterpass', '456 Oak St', 'City89', '98765', 'Mexico'),
('Quinn', 'quinn@example.com', 'quinnpass123', '321 Cedar St', 'City90', '54321', 'Brazil');

CREATE TABLE CryptoExchanges
(
    ExchangeID INTEGER PRIMARY KEY AUTO_INCREMENT,
    ExchangeName VARCHAR(50),
    Country VARCHAR(15),
    Website VARCHAR(100),
    ContactEmail VARCHAR(50)
);
INSERT INTO CryptoExchanges (ExchangeID, ExchangeName, Country, Website, ContactEmail) VALUES
(1, 'Binance', 'Cayman Islands', 'https://www.binance.com/', 'info@binance.com'),
(2, 'Coinbase', 'United States', 'https://www.coinbase.com/', 'info@coinbase.com'),
(3, 'Kraken', 'United States', 'https://r.kraken.com/c/2036373/687155/10583', 'support@kraken.com'),
(4, 'Bitfinex', 'Hong Kong', 'https://www.bitfinex.com/', 'support@bitfinex.com'),
(5, 'Gemini', 'United States', 'https://gemini.com/', 'support@gemini.com'),
(6, 'Bittrex', 'United States', 'https://bittrex.com/', 'support@bittrex.com'),
(7, 'Huobi', 'Singapore', 'https://www.huobi.com/', 'support@huobi.com'),
(8, 'OKEx', 'Malta', 'https://www.okex.com/', 'support@okex.com'),
(9, 'KuCoin', 'Seychelles', 'https://www.kucoin.com/', 'support@kucoin.com'),
(10, 'Bitstamp', 'United Kingdom', 'https://www.bitstamp.net/', 'info@bitstamp.net'),
(11, 'Liquid', 'Japan', 'https://www.liquid.com/', 'support@liquid.com'),
(12, 'Deribit', 'Netherlands', 'https://www.deribit.com/', 'support@deribit.com'),
(13, 'Gate.io', 'Hong Kong', 'https://www.gate.io/', 'support@gate.io'),
(14, 'FTX', 'Antigua', 'https://ftx.com/', 'support@ftx.com'),
(15, 'BitMEX', 'Seychelles', 'https://www.bitmex.com/', 'support@bitmex.com'),
(16, 'Upbit', 'South Korea', 'https://upbit.com/', 'support@upbit.com'),
(17, 'Bybit', 'Singapore', 'https://www.bybit.com/', 'support@bybit.com'),
(18, 'OKCoin', 'United States', 'https://www.okcoin.com/', 'support@okcoin.com'),
(19, 'WazirX', 'India', 'https://wazirx.com/', 'support@wazirx.com'),
(20, 'Liquid', 'Japan', 'https://www.liquid.com/', 'support@liquid.com'),
(21, 'Bitstamp', 'United Kingdom', 'https://www.bitstamp.net/', 'info@bitstamp.net'),
(22, 'Liquid', 'Japan', 'https://www.liquid.com/', 'support@liquid.com'),
(23, 'Binance.US', 'United States', 'https://www.binance.us/', 'support@binance.us'),
(24, 'Crypto.com', 'Hong Kong', 'https://crypto.com/', 'contact@crypto.com'),
(25, 'KuCoin', 'Seychelles', 'https://www.kucoin.com/', 'support@kucoin.com'),
(26, 'BitMart', 'Cayman Islands', 'https://www.bitmart.com/', 'support@bitmart.com'),
(27, 'HitBTC', 'United Kingdom', 'https://hitbtc.com/', 'support@hitbtc.com'),
(28, 'OKEx', 'Malta', 'https://www.okex.com/', 'support@okex.com'),
(29, 'Kraken', 'United States', 'https://r.kraken.com/c/2036373/687155/10583', 'support@kraken.com'),
(30, 'Gemini', 'United States', 'https://gemini.com/', 'support@gemini.com'),
(31, 'Liquid', 'Japan', 'https://www.liquid.com/', 'support@liquid.com'),
(32, 'Deribit', 'Netherlands', 'https://www.deribit.com/', 'support@deribit.com'),
(33, 'Gate.io', 'Hong Kong', 'https://www.gate.io/', 'support@gate.io'),
(34, 'FTX', 'Antigua', 'https://ftx.com/', 'support@ftx.com'),
(35, 'BitMEX', 'Seychelles', 'https://www.bitmex.com/', 'support@bitmex.com'),
(36, 'Upbit', 'South Korea', 'https://upbit.com/', 'support@upbit.com'),
(37, 'Bybit', 'Singapore', 'https://www.bybit.com/', 'support@bybit.com'),
(38, 'OKCoin', 'United States', 'https://www.okcoin.com/', 'support@okcoin.com'),
(39, 'WazirX', 'India', 'https://wazirx.com/', 'support@wazirx.com'),
(40, 'Liquid', 'Japan', 'https://www.liquid.com/', 'support@liquid.com'),
(41, 'Bitstamp', 'United Kingdom', 'https://www.bitstamp.net/', 'info@bitstamp.net'),
(42, 'Liquid', 'Japan', 'https://www.liquid.com/', 'support@liquid.com'),
(43, 'Binance.US', 'United States', 'https://www.binance.us/', 'support@binance.us'),
(44, 'Crypto.com', 'Hong Kong', 'https://crypto.com/', 'contact@crypto.com'),
(45, 'KuCoin', 'Seychelles', 'https://www.kucoin.com/', 'support@kucoin.com'),
(46, 'BitMart', 'Cayman Islands', 'https://www.bitmart.com/', 'support@bitmart.com'),
(47, 'HitBTC', 'United Kingdom', 'https://hitbtc.com/', 'support@hitbtc.com'),
(48, 'OKEx', 'Malta', 'https://www.okex.com/', 'support@okex.com'),
(49, 'Kraken', 'United States', 'https://r.kraken.com/c/2036373/687155/10583', 'support@kraken.com'),
(50, 'Gemini', 'United States', 'https://gemini.com/', 'support@gemini.com');





select * from cryptodb.cryptoaccounts;
select * from cryptodb.cryptotransactions;
select * from cryptodb.cryptocurrencies;
select * from cryptodb.cryptoexchanges;
select * from cryptodb.cryptousers;


'𝐐: 𝐑𝐞𝐭𝐫𝐢𝐞𝐯𝐞 𝐭𝐨𝐭𝐚𝐥 𝐜𝐮𝐫𝐫𝐞𝐧𝐜𝐲 𝐚𝐦𝐨𝐮𝐧𝐭 𝐨𝐟 𝐭𝐫𝐚𝐧𝐬𝐚𝐜𝐭𝐢𝐨𝐧 𝐡𝐚𝐩𝐩𝐞𝐧𝐞𝐝 𝐰𝐢𝐭𝐡 𝐭𝐡𝐞 𝐜𝐮𝐫𝐫𝐞𝐧𝐜𝐲 𝐒𝐲𝐦𝐛𝐨𝐥 '𝐁𝐓𝐂'.'

select cc.symbol as symbol,round(sum(amount),2) as totalcurrency
from cryptotransactions AS CT 
join cryptocurrencies as CC
on CC.currencyID=CT.currencyID
WHERE symbol='BTC'
group by symbol;

'𝐐: 𝐆𝐞𝐭 𝐚 𝐥𝐢𝐬𝐭 𝐨𝐟 𝐮𝐧𝐢𝐪𝐮𝐞 𝐜𝐨𝐮𝐧𝐭𝐫𝐢𝐞𝐬 𝐟𝐫𝐨𝐦 𝐭𝐡𝐞 𝐂𝐫𝐲𝐩𝐭𝐨𝐄𝐱𝐜𝐡𝐚𝐧𝐠𝐞𝐬 𝐭𝐚𝐛𝐥𝐞 𝐰𝐡𝐞𝐫𝐞 𝐞𝐱𝐜𝐡𝐚𝐧𝐠𝐞𝐬 𝐚𝐫𝐞 𝐝𝐨𝐧𝐞 𝐢𝐧 𝐁𝐢𝐭𝐜𝐨𝐢𝐧.'

select distinct country as Country,exchangename
from cryptoexchanges
where  exchangename like 'bit%'


'𝐐: 𝐑𝐞𝐭𝐫𝐢𝐞𝐯𝐞 𝐭𝐡𝐞 𝐭𝐨𝐩 5 𝐮𝐬𝐞𝐫𝐬 𝐰𝐢𝐭𝐡 𝐭𝐡𝐞 𝐡𝐢𝐠𝐡𝐞𝐬𝐭 𝐛𝐚𝐥𝐚𝐧𝐜𝐞𝐬 𝐟𝐫𝐨𝐦 𝐭𝐡𝐞 𝐓𝐚𝐛𝐥𝐞𝐬 𝐩𝐫𝐨𝐯𝐢𝐝𝐞𝐝.
𝐇𝐨𝐰 𝐦𝐚𝐧𝐲 𝐨𝐟 𝐭𝐡𝐞𝐦 𝐡𝐚𝐯𝐞 𝐰𝐢𝐭𝐡𝐝𝐫𝐚𝐰𝐚𝐥𝐬?'

with totalusers as (
select  ROUND(sum(CA.balance),2) as totalbalance,CU.username,CA.USERID
from  cryptoaccounts as CA
join cryptousers as CU
on CA.USERID=CU.USERID
GROUP BY CU.USERID,CU.username
) Select distinct cte.username as users,cte.totalbalance from totalusers AS cte
join cryptoaccounts a
on cte.userid=a.userid
join cryptotransactions CT
on a.accountid=ct.accountid 
where Ct.transactiontype='withdrawal'
ORDER BY totalbalance DESC
LIMIT 5;
'Q: top 5 crypto accounts with the highest amount spent, displaying their account ID, the total amount spent, and the remaining balance'
Select a.accountid as accountid,round(sum(t.amount),2) as spent,round(sum(a.balance),2)as balance 
from cryptoaccounts as a
join cryptotransactions t
on a.AccountID=t.AccountID
where t.transactiontype='withdrawal'
group by accountid
order by spent desc
limit 5;








