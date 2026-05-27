.class public Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelper;


# static fields
.field private static logger:Landroid/gov/nist/core/StackLogger;


# instance fields
.field private accountManager:Ljava/lang/Object;

.field private cachedCredentials:Landroid/gov/nist/javax/sip/clientauthutils/CredentialsCache;

.field private headerFactory:Landroid/javax/sip/header/z;

.field private sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

.field timer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelperImpl;

    invoke-static {v0}, Landroid/gov/nist/core/CommonLogger;->getLogger(Ljava/lang/Class;)Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelperImpl;->logger:Landroid/gov/nist/core/StackLogger;

    return-void
.end method

.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/clientauthutils/AccountManager;Landroid/javax/sip/header/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelperImpl;->accountManager:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelperImpl;->headerFactory:Landroid/javax/sip/header/z;

    .line 4
    iput-object p1, p0, Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelperImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    .line 5
    new-instance p2, Landroid/gov/nist/javax/sip/clientauthutils/CredentialsCache;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/gov/nist/javax/sip/clientauthutils/CredentialsCache;-><init>(Landroid/gov/nist/javax/sip/stack/timers/SipTimer;)V

    iput-object p2, p0, Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelperImpl;->cachedCredentials:Landroid/gov/nist/javax/sip/clientauthutils/CredentialsCache;

    return-void
.end method

.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/clientauthutils/SecureAccountManager;Landroid/javax/sip/header/z;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelperImpl;->accountManager:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelperImpl;->headerFactory:Landroid/javax/sip/header/z;

    .line 9
    iput-object p1, p0, Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelperImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    .line 10
    new-instance p2, Landroid/gov/nist/javax/sip/clientauthutils/CredentialsCache;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/gov/nist/javax/sip/clientauthutils/CredentialsCache;-><init>(Landroid/gov/nist/javax/sip/stack/timers/SipTimer;)V

    iput-object p2, p0, Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelperImpl;->cachedCredentials:Landroid/gov/nist/javax/sip/clientauthutils/CredentialsCache;

    return-void
.end method

.method private getAuthorization(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/javax/sip/header/g1;Landroid/gov/nist/javax/sip/clientauthutils/UserCredentialHash;)Landroid/javax/sip/header/h;
    .locals 14

    move-object v0, p0

    .line 21
    invoke-interface/range {p4 .. p4}, Landroid/javax/sip/header/g1;->getQop()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    const-string v1, "auth"

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-interface/range {p4 .. p4}, Landroid/javax/sip/header/g1;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p5 .. p5}, Landroid/gov/nist/javax/sip/clientauthutils/UserCredentialHash;->getHashUserDomainPassword()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p4 .. p4}, Landroid/javax/sip/header/g1;->getNonce()Ljava/lang/String;

    move-result-object v4

    sget-object v11, Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelperImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v12, "00000001"

    const-string v13, "xyz"

    move-object v5, v12

    move-object v6, v13

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object v10, v1

    invoke-static/range {v2 .. v11}, Landroid/gov/nist/javax/sip/clientauthutils/MessageDigestAlgorithm;->calculateResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/gov/nist/core/StackLogger;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p4

    .line 24
    :try_start_0
    instance-of v4, v3, Landroid/javax/sip/header/j0;

    if-eqz v4, :cond_1

    .line 25
    iget-object v4, v0, Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelperImpl;->headerFactory:Landroid/javax/sip/header/z;

    invoke-interface/range {p4 .. p4}, Landroid/javax/sip/header/g1;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/javax/sip/header/z;->createProxyAuthorizationHeader(Ljava/lang/String;)Landroid/javax/sip/header/k0;

    move-result-object v4

    goto :goto_1

    .line 26
    :cond_1
    iget-object v4, v0, Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelperImpl;->headerFactory:Landroid/javax/sip/header/z;

    invoke-interface/range {p4 .. p4}, Landroid/javax/sip/header/g1;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/javax/sip/header/z;->createAuthorizationHeader(Ljava/lang/String;)Landroid/javax/sip/header/h;

    move-result-object v4

    .line 27
    :goto_1
    invoke-interface/range {p5 .. p5}, Landroid/gov/nist/javax/sip/clientauthutils/UserCredentialHash;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/javax/sip/header/h;->setUsername(Ljava/lang/String;)V

    .line 28
    invoke-interface/range {p4 .. p4}, Landroid/javax/sip/header/g1;->getRealm()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/javax/sip/header/h;->setRealm(Ljava/lang/String;)V

    .line 29
    invoke-interface/range {p4 .. p4}, Landroid/javax/sip/header/g1;->getNonce()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/javax/sip/header/h;->setNonce(Ljava/lang/String;)V

    .line 30
    const-string v5, "uri"

    move-object/from16 v6, p2

    invoke-interface {v4, v5, v6}, Landroid/javax/sip/header/h0;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-interface {v4, v2}, Landroid/javax/sip/header/h;->setResponse(Ljava/lang/String;)V

    .line 32
    invoke-interface/range {p4 .. p4}, Landroid/javax/sip/header/g1;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 33
    invoke-interface/range {p4 .. p4}, Landroid/javax/sip/header/g1;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/javax/sip/header/h;->setAlgorithm(Ljava/lang/String;)V

    .line 34
    :cond_2
    invoke-interface/range {p4 .. p4}, Landroid/javax/sip/header/g1;->getOpaque()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 35
    invoke-interface/range {p4 .. p4}, Landroid/javax/sip/header/g1;->getOpaque()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Landroid/javax/sip/header/h;->setOpaque(Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 36
    invoke-interface {v4, v1}, Landroid/javax/sip/header/h;->setQop(Ljava/lang/String;)V

    .line 37
    invoke-interface {v4, v13}, Landroid/javax/sip/header/h;->setCNonce(Ljava/lang/String;)V

    .line 38
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/javax/sip/header/h;->setNonceCount(I)V

    .line 39
    :cond_4
    invoke-interface {v4, v2}, Landroid/javax/sip/header/h;->setResponse(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 40
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create an authorization header!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getAuthorization(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/javax/sip/header/g1;Landroid/gov/nist/javax/sip/clientauthutils/UserCredentials;)Landroid/javax/sip/header/h;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p4 .. p4}, Landroid/javax/sip/header/g1;->getQop()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    const-string v1, "auth"

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface/range {p4 .. p4}, Landroid/javax/sip/header/g1;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p5 .. p5}, Landroid/gov/nist/javax/sip/clientauthutils/UserCredentials;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p4 .. p4}, Landroid/javax/sip/header/g1;->getRealm()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p5 .. p5}, Landroid/gov/nist/javax/sip/clientauthutils/UserCredentials;->getPassword()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p4 .. p4}, Landroid/javax/sip/header/g1;->getNonce()Ljava/lang/String;

    move-result-object v6

    sget-object v13, Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelperImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v14, "00000001"

    const-string v15, "xyz"

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object v12, v1

    invoke-static/range {v2 .. v13}, Landroid/gov/nist/javax/sip/clientauthutils/MessageDigestAlgorithm;->calculateResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/gov/nist/core/StackLogger;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p4

    .line 4
    :try_start_0
    instance-of v4, v3, Landroid/javax/sip/header/j0;

    if-eqz v4, :cond_1

    .line 5
    iget-object v4, v0, Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelperImpl;->headerFactory:Landroid/javax/sip/header/z;

    invoke-interface/range {p4 .. p4}, Landroid/javax/sip/header/g1;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/javax/sip/header/z;->createProxyAuthorizationHeader(Ljava/lang/String;)Landroid/javax/sip/header/k0;

    move-result-object v4

    goto :goto_1

    .line 6
    :cond_1
    iget-object v4, v0, Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelperImpl;->headerFactory:Landroid/javax/sip/header/z;

    invoke-interface/range {p4 .. p4}, Landroid/javax/sip/header/g1;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/javax/sip/header/z;->createAuthorizationHeader(Ljava/lang/String;)Landroid/javax/sip/header/h;

    move-result-object v4

    .line 7
    :goto_1
    invoke-interface/range {p5 .. p5}, Landroid/gov/nist/javax/sip/clientauthutils/UserCredentials;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/javax/sip/header/h;->setUsername(Ljava/lang/String;)V

    .line 8
    invoke-interface/range {p4 .. p4}, Landroid/javax/sip/header/g1;->getRealm()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/javax/sip/header/h;->setRealm(Ljava/lang/String;)V

    .line 9
    invoke-interface/range {p4 .. p4}, Landroid/javax/sip/header/g1;->getNonce()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/javax/sip/header/h;->setNonce(Ljava/lang/String;)V

    .line 10
    const-string v5, "uri"

    move-object/from16 v6, p2

    invoke-interface {v4, v5, v6}, Landroid/javax/sip/header/h0;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v4, v2}, Landroid/javax/sip/header/h;->setResponse(Ljava/lang/String;)V

    .line 12
    invoke-interface/range {p4 .. p4}, Landroid/javax/sip/header/g1;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 13
    invoke-interface/range {p4 .. p4}, Landroid/javax/sip/header/g1;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/javax/sip/header/h;->setAlgorithm(Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-interface/range {p4 .. p4}, Landroid/javax/sip/header/g1;->getOpaque()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 15
    invoke-interface/range {p4 .. p4}, Landroid/javax/sip/header/g1;->getOpaque()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Landroid/javax/sip/header/h;->setOpaque(Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 16
    invoke-interface {v4, v1}, Landroid/javax/sip/header/h;->setQop(Ljava/lang/String;)V

    .line 17
    invoke-interface {v4, v15}, Landroid/javax/sip/header/h;->setCNonce(Ljava/lang/String;)V

    .line 18
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/javax/sip/header/h;->setNonceCount(I)V

    .line 19
    :cond_4
    invoke-interface {v4, v2}, Landroid/javax/sip/header/h;->setResponse(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 20
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create an authorization header!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private removeBranchID(Landroid/javax/sip/message/b;)V
    .locals 1

    const-string v0, "Via"

    invoke-interface {p1, v0}, Landroid/javax/sip/message/a;->getHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object p1

    check-cast p1, Landroid/javax/sip/header/f1;

    const-string v0, "branch"

    invoke-interface {p1, v0}, Landroid/javax/sip/header/h0;->removeParameter(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleChallenge(Landroid/javax/sip/message/c;Landroid/javax/sip/a;Landroid/javax/sip/l;I)Landroid/javax/sip/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/SipException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelperImpl;->handleChallenge(Landroid/javax/sip/message/c;Landroid/javax/sip/a;Landroid/javax/sip/l;IZ)Landroid/javax/sip/a;

    move-result-object p1

    return-object p1
.end method

.method public handleChallenge(Landroid/javax/sip/message/c;Landroid/javax/sip/a;Landroid/javax/sip/l;IZ)Landroid/javax/sip/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/SipException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 2
    const-string v0, "handleChallenge: "

    :try_start_0
    sget-object v1, Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelperImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelperImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :catch_1
    move-exception p1

    goto/16 :goto_9

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/javax/sip/p;->getRequest()Landroid/javax/sip/message/b;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/message/SIPRequest;

    .line 5
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getToTag()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-interface {p2}, Landroid/javax/sip/p;->getDialog()Landroid/javax/sip/b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Landroid/javax/sip/p;->getDialog()Landroid/javax/sip/b;

    move-result-object v1

    invoke-interface {v1}, Landroid/javax/sip/b;->getState()Landroid/javax/sip/c;

    move-result-object v1

    sget-object v3, Landroid/javax/sip/c;->d:Landroid/javax/sip/c;

    if-eq v1, v3, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-interface {p2}, Landroid/javax/sip/p;->getDialog()Landroid/javax/sip/b;

    move-result-object v1

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/javax/sip/b;->createRequest(Ljava/lang/String;)Landroid/javax/sip/message/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getHeaderNames()Ljava/util/ListIterator;

    move-result-object v3

    .line 8
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-interface {v1, v4}, Landroid/javax/sip/message/a;->getHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object v5

    if-nez v5, :cond_2

    .line 11
    invoke-virtual {v0, v4}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getHeaders(Ljava/lang/String;)Ljava/util/ListIterator;

    move-result-object v4

    .line 12
    :goto_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/javax/sip/header/x;

    invoke-interface {v1, v5}, Landroid/javax/sip/message/a;->addHeader(Landroid/javax/sip/header/x;)V

    goto :goto_1

    .line 13
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/javax/sip/message/b;

    .line 14
    :cond_4
    invoke-direct {p0, v1}, Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelperImpl;->removeBranchID(Landroid/javax/sip/message/b;)V

    if-eqz p1, :cond_12

    if-eqz v1, :cond_12

    .line 15
    invoke-interface {p1}, Landroid/javax/sip/message/c;->getStatusCode()I

    move-result v3

    const/16 v4, 0x191

    if-ne v3, v4, :cond_5

    .line 16
    const-string v3, "WWW-Authenticate"

    invoke-interface {p1, v3}, Landroid/javax/sip/message/a;->getHeaders(Ljava/lang/String;)Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_3

    .line 17
    :cond_5
    invoke-interface {p1}, Landroid/javax/sip/message/c;->getStatusCode()I

    move-result v3

    const/16 v4, 0x197

    if-ne v3, v4, :cond_11

    .line 18
    const-string v3, "Proxy-Authenticate"

    invoke-interface {p1, v3}, Landroid/javax/sip/message/a;->getHeaders(Ljava/lang/String;)Ljava/util/ListIterator;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_10

    .line 19
    const-string v3, "Authorization"

    invoke-interface {v1, v3}, Landroid/javax/sip/message/a;->removeHeader(Ljava/lang/String;)V

    .line 20
    const-string v3, "Proxy-Authorization"

    invoke-interface {v1, v3}, Landroid/javax/sip/message/a;->removeHeader(Ljava/lang/String;)V

    .line 21
    const-string v3, "CSeq"

    invoke-interface {v1, v3}, Landroid/javax/sip/message/a;->getHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object v3

    check-cast v3, Landroid/javax/sip/header/i;
    :try_end_0
    .catch Landroid/javax/sip/SipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    invoke-interface {v3}, Landroid/javax/sip/header/i;->getSeqNumber()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-interface {v3, v4, v5}, Landroid/javax/sip/header/i;->setSeqNumber(J)V
    :try_end_1
    .catch Landroid/javax/sip/InvalidArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/javax/sip/SipException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p5, :cond_6

    .line 23
    :try_start_2
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getRouteHeaders()Landroid/gov/nist/javax/sip/header/RouteList;

    move-result-object p5

    if-nez p5, :cond_6

    .line 24
    move-object p5, p2

    check-cast p5, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    invoke-interface {p5}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->getNextHop()Landroid/javax/sip/address/b;

    move-result-object p5

    .line 25
    invoke-interface {v1}, Landroid/javax/sip/message/b;->getRequestURI()Landroid/javax/sip/address/f;

    move-result-object v3

    check-cast v3, Landroid/javax/sip/address/d;

    .line 26
    invoke-interface {p5}, Landroid/javax/sip/address/b;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/javax/sip/address/d;->setMAddrParam(Ljava/lang/String;)V

    .line 27
    invoke-interface {p5}, Landroid/javax/sip/address/b;->getPort()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    invoke-interface {p5}, Landroid/javax/sip/address/b;->getPort()I

    move-result p5

    invoke-interface {v3, p5}, Landroid/javax/sip/address/d;->setPort(I)V

    .line 28
    :cond_6
    invoke-interface {p3, v1}, Landroid/javax/sip/l;->getNewClientTransaction(Landroid/javax/sip/message/b;)Landroid/javax/sip/a;

    move-result-object p3

    .line 29
    invoke-interface {p2}, Landroid/javax/sip/p;->getRequest()Landroid/javax/sip/message/b;

    move-result-object p5

    invoke-interface {p5}, Landroid/javax/sip/message/b;->getRequestURI()Landroid/javax/sip/address/f;

    move-result-object p5

    check-cast p5, Landroid/javax/sip/address/d;

    .line 30
    :goto_4
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_e

    .line 31
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Landroid/javax/sip/header/g1;

    .line 32
    invoke-interface {v7}, Landroid/javax/sip/header/g1;->getRealm()Ljava/lang/String;

    move-result-object p5

    .line 33
    iget-object v3, p0, Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelperImpl;->accountManager:Ljava/lang/Object;

    instance-of v4, v3, Landroid/gov/nist/javax/sip/clientauthutils/SecureAccountManager;
    :try_end_2
    .catch Landroid/javax/sip/SipException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, ""

    const-string v6, "Cannot find user creds for the given user name and realm"

    if-eqz v4, :cond_9

    .line 34
    :try_start_3
    check-cast v3, Landroid/gov/nist/javax/sip/clientauthutils/SecureAccountManager;

    invoke-interface {v3, p2, p5}, Landroid/gov/nist/javax/sip/clientauthutils/SecureAccountManager;->getCredentialHash(Landroid/javax/sip/a;Ljava/lang/String;)Landroid/gov/nist/javax/sip/clientauthutils/UserCredentialHash;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 35
    invoke-interface {v1}, Landroid/javax/sip/message/b;->getRequestURI()Landroid/javax/sip/address/f;

    move-result-object p5

    .line 36
    invoke-interface {v8}, Landroid/gov/nist/javax/sip/clientauthutils/UserCredentialHash;->getSipDomain()Ljava/lang/String;

    .line 37
    invoke-interface {v1}, Landroid/javax/sip/message/b;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p5}, Landroid/javax/sip/address/f;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-interface {v1}, Landroid/javax/sip/message/a;->getContent()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v6, v5

    goto :goto_5

    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-interface {v1}, Landroid/javax/sip/message/a;->getRawContent()[B

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    move-object v6, v3

    :goto_5
    move-object v3, p0

    move-object v5, p5

    invoke-direct/range {v3 .. v8}, Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelperImpl;->getAuthorization(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/javax/sip/header/g1;Landroid/gov/nist/javax/sip/clientauthutils/UserCredentialHash;)Landroid/javax/sip/header/h;

    move-result-object p5

    goto :goto_7

    .line 38
    :cond_8
    sget-object p1, Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelperImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string p2, "Could not find creds"

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 39
    new-instance p1, Landroid/javax/sip/SipException;

    invoke-direct {p1, v6}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_9
    check-cast v3, Landroid/gov/nist/javax/sip/clientauthutils/AccountManager;

    invoke-interface {v3, p2, p5}, Landroid/gov/nist/javax/sip/clientauthutils/AccountManager;->getCredentials(Landroid/javax/sip/a;Ljava/lang/String;)Landroid/gov/nist/javax/sip/clientauthutils/UserCredentials;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 41
    invoke-interface {v8}, Landroid/gov/nist/javax/sip/clientauthutils/UserCredentials;->getSipDomain()Ljava/lang/String;

    .line 42
    invoke-interface {v1}, Landroid/javax/sip/message/b;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Landroid/javax/sip/message/b;->getRequestURI()Landroid/javax/sip/address/f;

    move-result-object p5

    invoke-interface {p5}, Landroid/javax/sip/address/f;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-interface {v1}, Landroid/javax/sip/message/a;->getContent()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v6, v5

    goto :goto_6

    :cond_a
    new-instance v3, Ljava/lang/String;

    invoke-interface {v1}, Landroid/javax/sip/message/a;->getRawContent()[B

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    move-object v6, v3

    :goto_6
    move-object v3, p0

    move-object v5, p5

    invoke-direct/range {v3 .. v8}, Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelperImpl;->getAuthorization(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/javax/sip/header/g1;Landroid/gov/nist/javax/sip/clientauthutils/UserCredentials;)Landroid/javax/sip/header/h;

    move-result-object p5

    .line 43
    :goto_7
    sget-object v3, Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelperImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v3, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 44
    sget-object v3, Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelperImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Created authorization header: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_b
    if-eqz p4, :cond_c

    .line 45
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCallId()Landroid/javax/sip/header/j;

    move-result-object v3

    invoke-interface {v3}, Landroid/javax/sip/header/j;->getCallId()Ljava/lang/String;

    move-result-object v3

    .line 46
    iget-object v4, p0, Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelperImpl;->cachedCredentials:Landroid/gov/nist/javax/sip/clientauthutils/CredentialsCache;

    invoke-virtual {v4, v3, p5, p4}, Landroid/gov/nist/javax/sip/clientauthutils/CredentialsCache;->cacheAuthorizationHeader(Ljava/lang/String;Landroid/javax/sip/header/h;I)V

    .line 47
    :cond_c
    invoke-interface {v1, p5}, Landroid/javax/sip/message/a;->addHeader(Landroid/javax/sip/header/x;)V

    goto/16 :goto_4

    .line 48
    :cond_d
    new-instance p1, Landroid/javax/sip/SipException;

    invoke-direct {p1, v6}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_e
    sget-object p1, Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelperImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 50
    sget-object p1, Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelperImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Returning authorization transaction."

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_f
    return-object p3

    .line 51
    :catch_2
    new-instance p1, Landroid/javax/sip/SipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid CSeq -- could not increment : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Landroid/javax/sip/header/i;->getSeqNumber()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Could not find WWWAuthenticate or ProxyAuthenticate headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected status code "

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "A null argument was passed to handle challenge."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Landroid/javax/sip/SipException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 55
    :goto_8
    sget-object p2, Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelperImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string p3, "Unexpected exception "

    invoke-interface {p2, p3, p1}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    new-instance p2, Landroid/javax/sip/SipException;

    invoke-direct {p2, p3, p1}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 57
    :goto_9
    throw p1
.end method

.method public removeCachedAuthenticationHeaders(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelperImpl;->cachedCredentials:Landroid/gov/nist/javax/sip/clientauthutils/CredentialsCache;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/clientauthutils/CredentialsCache;->removeAuthenticationHeader(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null callId argument "

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAuthenticationHeaders(Landroid/javax/sip/message/b;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCallId()Landroid/javax/sip/header/j;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/header/j;->getCallId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-interface {p1, v1}, Landroid/javax/sip/message/a;->removeHeader(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelperImpl;->cachedCredentials:Landroid/gov/nist/javax/sip/clientauthutils/CredentialsCache;

    invoke-virtual {v1, v0}, Landroid/gov/nist/javax/sip/clientauthutils/CredentialsCache;->getCachedAuthorizationHeaders(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p1, Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelperImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {p1, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelperImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "Could not find authentication headers for "

    invoke-static {v1, v0, p1}, Landroid/gov/nist/javax/sip/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/gov/nist/core/StackLogger;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/javax/sip/header/h;

    invoke-interface {p1, v1}, Landroid/javax/sip/message/a;->addHeader(Landroid/javax/sip/header/x;)V

    goto :goto_0

    :cond_2
    return-void
.end method
