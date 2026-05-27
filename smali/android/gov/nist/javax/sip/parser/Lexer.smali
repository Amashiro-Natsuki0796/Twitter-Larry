.class public Landroid/gov/nist/javax/sip/parser/Lexer;
.super Landroid/gov/nist/core/LexerCore;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/gov/nist/core/LexerCore;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/parser/Lexer;->selectLexer(Ljava/lang/String;)V

    return-void
.end method

.method public static getHeaderName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static getHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public selectLexer(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroid/gov/nist/core/LexerCore;->lexerTables:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v1, v0, Landroid/gov/nist/core/LexerCore;->currentLexerName:Ljava/lang/String;

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Landroid/gov/nist/core/LexerCore;->currentLexer:Ljava/util/Map;

    const-string v4, "method_keywordLexer"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x858

    const-string v6, "sips"

    const/16 v7, 0x803

    const-string v8, "sip"

    if-eqz v4, :cond_0

    const-string v4, "REGISTER"

    const/16 v9, 0x804

    invoke-virtual {v0, v4, v9}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "ACK"

    const/16 v9, 0x806

    invoke-virtual {v0, v4, v9}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "OPTIONS"

    const/16 v9, 0x808

    invoke-virtual {v0, v4, v9}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "BYE"

    const/16 v9, 0x807

    invoke-virtual {v0, v4, v9}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "INVITE"

    const/16 v9, 0x805

    invoke-virtual {v0, v4, v9}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    invoke-virtual {v0, v8, v7}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    invoke-virtual {v0, v6, v5}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "SUBSCRIBE"

    const/16 v5, 0x835

    invoke-virtual {v0, v4, v5}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "NOTIFY"

    const/16 v5, 0x836

    invoke-virtual {v0, v4, v5}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "MESSAGE"

    const/16 v5, 0x846

    invoke-virtual {v0, v4, v5}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "PUBLISH"

    const/16 v5, 0x843

    invoke-virtual {v0, v4, v5}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_0
    const-string v4, "command_keywordLexer"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Error-Info"

    const/16 v5, 0x80a

    invoke-virtual {v0, v4, v5}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Allow-Events"

    const/16 v5, 0x841

    invoke-virtual {v0, v4, v5}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Authentication-Info"

    const/16 v6, 0x840

    invoke-virtual {v0, v4, v6}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Event"

    const/16 v6, 0x83f

    invoke-virtual {v0, v4, v6}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Min-Expires"

    const/16 v7, 0x83e

    invoke-virtual {v0, v4, v7}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "RSeq"

    const/16 v7, 0x83c

    invoke-virtual {v0, v4, v7}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "RAck"

    const/16 v7, 0x83d

    invoke-virtual {v0, v4, v7}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Reason"

    const/16 v7, 0x83b

    invoke-virtual {v0, v4, v7}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Reply-To"

    const/16 v7, 0x83a

    invoke-virtual {v0, v4, v7}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Subscription-State"

    const/16 v7, 0x838

    invoke-virtual {v0, v4, v7}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Timestamp"

    const/16 v7, 0x837

    invoke-virtual {v0, v4, v7}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "In-Reply-To"

    const/16 v7, 0x80b

    invoke-virtual {v0, v4, v7}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "MIME-Version"

    const/16 v7, 0x80c

    invoke-virtual {v0, v4, v7}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Alert-Info"

    const/16 v7, 0x80d

    invoke-virtual {v0, v4, v7}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "From"

    const/16 v7, 0x80e

    invoke-virtual {v0, v4, v7}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "To"

    const/16 v8, 0x80f

    invoke-virtual {v0, v4, v8}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Refer-To"

    const/16 v9, 0x842

    invoke-virtual {v0, v4, v9}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Via"

    const/16 v10, 0x810

    invoke-virtual {v0, v4, v10}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "User-Agent"

    const/16 v11, 0x811

    invoke-virtual {v0, v4, v11}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Server"

    const/16 v11, 0x812

    invoke-virtual {v0, v4, v11}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Accept-Encoding"

    const/16 v11, 0x813

    invoke-virtual {v0, v4, v11}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Accept"

    const/16 v11, 0x814

    invoke-virtual {v0, v4, v11}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Allow"

    const/16 v12, 0x815

    invoke-virtual {v0, v4, v12}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Route"

    const/16 v12, 0x816

    invoke-virtual {v0, v4, v12}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Authorization"

    const/16 v12, 0x817

    invoke-virtual {v0, v4, v12}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Proxy-Authorization"

    const/16 v12, 0x818

    invoke-virtual {v0, v4, v12}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Retry-After"

    const/16 v12, 0x819

    invoke-virtual {v0, v4, v12}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Proxy-Require"

    const/16 v12, 0x81a

    invoke-virtual {v0, v4, v12}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Content-Language"

    const/16 v12, 0x81b

    invoke-virtual {v0, v4, v12}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Unsupported"

    const/16 v12, 0x81c

    invoke-virtual {v0, v4, v12}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Supported"

    invoke-virtual {v0, v4, v11}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Warning"

    const/16 v12, 0x81e

    invoke-virtual {v0, v4, v12}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Max-Forwards"

    const/16 v12, 0x81f

    invoke-virtual {v0, v4, v12}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Date"

    const/16 v12, 0x820

    invoke-virtual {v0, v4, v12}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Priority"

    const/16 v12, 0x821

    invoke-virtual {v0, v4, v12}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Proxy-Authenticate"

    const/16 v12, 0x822

    invoke-virtual {v0, v4, v12}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Content-Encoding"

    const/16 v12, 0x823

    invoke-virtual {v0, v4, v12}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Content-Length"

    const/16 v13, 0x824

    invoke-virtual {v0, v4, v13}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Subject"

    const/16 v14, 0x825

    invoke-virtual {v0, v4, v14}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Content-Type"

    const/16 v15, 0x826

    invoke-virtual {v0, v4, v15}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Contact"

    const/16 v6, 0x827

    invoke-virtual {v0, v4, v6}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Call-ID"

    const/16 v9, 0x828

    invoke-virtual {v0, v4, v9}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Require"

    const/16 v10, 0x829

    invoke-virtual {v0, v4, v10}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Expires"

    const/16 v10, 0x82a

    invoke-virtual {v0, v4, v10}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Record-Route"

    const/16 v10, 0x82c

    invoke-virtual {v0, v4, v10}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Organization"

    const/16 v10, 0x82d

    invoke-virtual {v0, v4, v10}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "CSeq"

    const/16 v10, 0x82e

    invoke-virtual {v0, v4, v10}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Accept-Language"

    const/16 v10, 0x82f

    invoke-virtual {v0, v4, v10}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "WWW-Authenticate"

    const/16 v10, 0x830

    invoke-virtual {v0, v4, v10}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Call-Info"

    const/16 v10, 0x833

    invoke-virtual {v0, v4, v10}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Content-Disposition"

    const/16 v10, 0x834

    invoke-virtual {v0, v4, v10}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "K"

    invoke-virtual {v0, v4, v11}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "C"

    invoke-virtual {v0, v4, v15}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "E"

    invoke-virtual {v0, v4, v12}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "F"

    invoke-virtual {v0, v4, v7}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "I"

    invoke-virtual {v0, v4, v9}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "M"

    invoke-virtual {v0, v4, v6}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "L"

    invoke-virtual {v0, v4, v13}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "S"

    invoke-virtual {v0, v4, v14}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "T"

    invoke-virtual {v0, v4, v8}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "U"

    invoke-virtual {v0, v4, v5}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "V"

    const/16 v5, 0x810

    invoke-virtual {v0, v4, v5}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "R"

    const/16 v5, 0x842

    invoke-virtual {v0, v4, v5}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "O"

    const/16 v5, 0x83f

    invoke-virtual {v0, v4, v5}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "X"

    const/16 v5, 0x855

    invoke-virtual {v0, v4, v5}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "SIP-ETag"

    const/16 v6, 0x844

    invoke-virtual {v0, v4, v6}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "SIP-If-Match"

    const/16 v6, 0x845

    invoke-virtual {v0, v4, v6}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Session-Expires"

    invoke-virtual {v0, v4, v5}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Min-SE"

    const/16 v5, 0x856

    invoke-virtual {v0, v4, v5}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Referred-By"

    const/16 v5, 0x854

    invoke-virtual {v0, v4, v5}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Replaces"

    const/16 v5, 0x857

    invoke-virtual {v0, v4, v5}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Join"

    const/16 v5, 0x85c

    invoke-virtual {v0, v4, v5}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Path"

    const/16 v5, 0x847

    invoke-virtual {v0, v4, v5}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Service-Route"

    const/16 v5, 0x848

    invoke-virtual {v0, v4, v5}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "P-Asserted-Identity"

    const/16 v5, 0x849

    invoke-virtual {v0, v4, v5}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "P-Preferred-Identity"

    const/16 v5, 0x84a

    invoke-virtual {v0, v4, v5}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Privacy"

    const/16 v5, 0x84e

    invoke-virtual {v0, v4, v5}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "P-Called-Party-ID"

    const/16 v5, 0x850

    invoke-virtual {v0, v4, v5}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "P-Associated-URI"

    const/16 v5, 0x851

    invoke-virtual {v0, v4, v5}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "P-Visited-Network-ID"

    const/16 v5, 0x84b

    invoke-virtual {v0, v4, v5}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "P-Charging-Function-Addresses"

    const/16 v5, 0x84c

    invoke-virtual {v0, v4, v5}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "P-Charging-Vector"

    const/16 v5, 0x84d

    invoke-virtual {v0, v4, v5}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "P-Access-Network-Info"

    const/16 v5, 0x84f

    invoke-virtual {v0, v4, v5}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "P-Media-Authorization"

    const/16 v5, 0x852

    invoke-virtual {v0, v4, v5}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Security-Server"

    const/16 v5, 0x859

    invoke-virtual {v0, v4, v5}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Security-Verify"

    const/16 v5, 0x85b

    invoke-virtual {v0, v4, v5}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "Security-Client"

    const/16 v5, 0x85a

    invoke-virtual {v0, v4, v5}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "P-User-Database"

    const/16 v5, 0x85d    # 3.0E-42f

    invoke-virtual {v0, v4, v5}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "P-Profile-Key"

    const/16 v5, 0x85e

    invoke-virtual {v0, v4, v5}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "P-Served-User"

    const/16 v5, 0x85f

    invoke-virtual {v0, v4, v5}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "P-Preferred-Service"

    const/16 v5, 0x860

    invoke-virtual {v0, v4, v5}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "P-Asserted-Service"

    const/16 v5, 0x861

    invoke-virtual {v0, v4, v5}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    const-string v4, "References"

    const/16 v5, 0x862

    invoke-virtual {v0, v4, v5}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v4, "status_lineLexer"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v8, v7}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string v4, "request_lineLexer"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v8, v7}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string v4, "sip_urlLexer"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "tel"

    const/16 v9, 0x839

    invoke-virtual {v0, v4, v9}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    invoke-virtual {v0, v8, v7}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    invoke-virtual {v0, v6, v5}, Landroid/gov/nist/core/LexerCore;->addKeyword(Ljava/lang/String;I)V

    :cond_4
    :goto_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    iput-object v3, v0, Landroid/gov/nist/core/LexerCore;->currentLexer:Ljava/util/Map;

    goto :goto_2

    :cond_6
    iput-object v3, v0, Landroid/gov/nist/core/LexerCore;->currentLexer:Ljava/util/Map;

    :goto_2
    return-void
.end method
