# Chain Metric

[![N|Solid](images/Team.png)](http://startblock.online)

# Structure

<ol type="1" style="font-size: x-large;">
  <li> <a href="https://github.com/AntonPecherkin/ChainMetric#about">About</a>
  <li> <a href="https://github.com/AntonPecherkin/ChainMetric#blockchains-performance">Blockchains performance</a>
  <li> <a href="https://github.com/AntonPecherkin/ChainMetric#solution">Solution</a>
<ol type="a" style="font-size: large;">
  <li> <a href="https://github.com/AntonPecherkin/ChainMetric#user-application">User application</a>
  <li> <a href="https://github.com/AntonPecherkin/ChainMetric#exonum-blockchain">Exonum blockchain</a>
  <li> <a href="https://github.com/AntonPecherkin/ChainMetric#fantom-blockchain">Fantom blockchain</a>
  <li> <a href="https://github.com/AntonPecherkin/ChainMetric#blockchain-comparison">Blockchain comparison</a>
</ol>
<li> <a href="https://github.com/AntonPecherkin/ChainMetric#installation">Installation</a>
<li> <a href="https://github.com/AntonPecherkin/ChainMetric#finally">Finally</a>
<li> <a href="https://github.com/AntonPecherkin/ChainMetric#team">Team</a>
</ol>

# About
We are team **StartBlock** and we solved the **Blockchain Metric**  Fantom task on the Serial Hacking Grand Final.

Today there are several problems with evaluating blockchain performance:

- Cecurity
- Reliability
- Speed

# Blockchains performance


# Solution

Our solution is a product implemented as a web application, as well as a mobile application for Android, so that it can be used at any convenient time.

<a href="https://youtu.be/dokIcADnnC0">Video-presentation of the Cryptobox</a>


The application is fully functional and you can try it in action right now at the link: 

<p align="center">
<a href="http://cryptobox.site:5000"><img src="images/Logo_CryptoBox.png"></a>
</p>

We’ve created the infrastructure:

* <a href="https://gitlab.com/AAPecherkin/cryptobox/tree/master/nucypher/nucypher/blockchain">A web application for user</a>;

* <a href="https://gitlab.com/AAPecherkin/cryptobox/tree/master/NewCApplication_Android">Mobile application for user</a>;

* <a href="https://gitlab.com/AAPecherkin/cryptobox/tree/master/nucypher/examples/finnegans_wake_demo">NuCypher encryption and generation re-encryption keys for third-party applications</a>;

* <a href="https://gitlab.com/AAPecherkin/cryptobox/tree/master/nucypher">IPFS is decentralized file system for save documents</a>;

* <a href="https://gitlab.com/AAPecherkin/cryptobox/tree/master/NewCApplication_Android/VCSecure">Creation a hidden pixel to mark your own documents and protect against online copying</a>;

In our application, we tried to take into account everything for the safe storage of documents and convenient use for file sharing between people. The application is a complete solution to the problem, plus the use of IPFS as a decentralized data repository and the creation of a secret pixel to identify files. The application is cross-platform.
This application is fully functional and can be used right now. We believe that this is a great result during the hackathon.

Next, we consider the main blocks of our solution and their technical implementation.

# User application

# Exonum blockchain

Exonum provides a reliable blockchain creation framework, that can be used as in our example.
We start several nodes which log information into log files. 

Our next stage code process the information from logs and generate svg files.

Exonum shows good performance on a local machine with nodes communication over localhost network.

TPS is several hundred transactions for small number of nodes. 
Consensus time is about 0.01 seconds for small number of nodes.

# Fantom blockchain

Fantom blockchain can be easily configured for interaction with our svg-generation code.

The timestamped transaction information needs to be logged in files which then will be processed to generate svg.

# Blockchain comparison

# Blockchain comparison

# Installation
Requirements:
1. rust
2. exonum
3. fantom

For running nodes on your local machine
1. cd backend
2. cargo insstall --path .
3. ./launch.sh %number of nodes%
4. Open a browser at address stated in terminal


# Finally

**CryptoBox** is a complete product for safe storage of your documents in one place and convenient use.

<a href="https://youtu.be/dokIcADnnC0">Video-presentation of the Cryptobox</a>

The use of IPFS technology makes it possible to decentralize the data warehouse. A secret pixel will allow you to check the originality of the document and find the document on the network, which prevents copying and distribution of documents.

The full structural scheme of the proposed solution is presented below.

![N|Solid](images/Structure.png)

During this hackathon:

- We have created a fully working user application for the safe storage and sharing of documents. The application is implemented in the both form of web and mobile versions.
- Thanks to NuCypher re-encryption has the opportunity to share any document from the list with the desired user for the required amount of time.
- For reliable document storage, the best method of decentralized file storage at the moment is used - IPFS.
- In order to protect copies of documents and distribute them online, we studied and applied the method of marking a file by stitching a hidden pixel containing information about the owner of the file. This method is already used to protect against copying documents.

We implemented all this within the framework of the hackathon CryptoBazar Serial Hacking Winter with the active interaction of the whole team!

# Team

[![N|Solid](images/Team.png)](http://startblock.online)
