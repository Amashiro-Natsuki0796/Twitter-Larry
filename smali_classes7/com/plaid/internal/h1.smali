.class public final Lcom/plaid/internal/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/f1;


# static fields
.field public static final b:Lcom/plaid/internal/w0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plaid/internal/w0;

    sget-object v1, Lcom/plaid/internal/T3;->a:Lcom/plaid/internal/Q3;

    const-string v1, "flowV1"

    invoke-direct {v0, v1}, Lcom/plaid/internal/w0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/plaid/internal/h1;->b:Lcom/plaid/internal/w0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/h1;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 80
    const-string v0, "vfp"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 82
    :cond_0
    const-string v0, "token"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string v1, "correlation_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, "..."

    if-nez v2, :cond_2

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v1, v3, v0}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 87
    :cond_2
    const-string v0, "reconcilation_token"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v1, v3, p0}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/q1;Lcom/plaid/internal/p;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "v1"

    .line 2
    iput-object v0, p2, Lcom/plaid/internal/p;->d:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/plaid/internal/h1;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/plaid/internal/u1;->b(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 5
    const-string v2, "cid"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "token"

    const-string v3, "vfp"

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/plaid/internal/u1;->b(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v4

    .line 9
    :goto_0
    iput-object v1, p2, Lcom/plaid/internal/p;->e:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/plaid/internal/h1;->a:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lcom/plaid/internal/u1;->b(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    :cond_2
    const/4 v1, 0x0

    move v5, v1

    .line 14
    :cond_3
    :goto_1
    :try_start_0
    new-instance v6, Lcom/plaid/internal/p$a;

    invoke-direct {v6, v0}, Lcom/plaid/internal/p$a;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v7, p2, Lcom/plaid/internal/p;->c:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v7, p2, Lcom/plaid/internal/p;->f:Lcom/plaid/internal/d1;

    .line 17
    const-string v8, "connection-timeout"

    const/16 v9, 0x2710

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 18
    const-class v10, Ljava/lang/Number;

    .line 19
    invoke-virtual {v7, v8, v9, v10}, Lcom/plaid/internal/d1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Ljava/lang/Number;

    .line 21
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 22
    new-instance v8, Lcom/plaid/internal/q1$a;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v1, v9, v7}, Lcom/plaid/internal/q1$a;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 23
    invoke-interface {p1, v8}, Lcom/plaid/internal/q1;->a(Lcom/plaid/internal/q1$a;)Lcom/plaid/internal/q1$b;

    move-result-object v0

    .line 24
    iget v7, v0, Lcom/plaid/internal/q1$b;->b:I

    .line 25
    iput v7, v6, Lcom/plaid/internal/p$a;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v6, 0xc8

    const/16 v8, 0xa

    if-lt v7, v6, :cond_6

    const/16 v6, 0xca

    if-gt v7, v6, :cond_6

    .line 26
    iget-object p1, p2, Lcom/plaid/internal/p;->f:Lcom/plaid/internal/d1;

    .line 27
    const-string p2, "forward-mno-response"

    invoke-virtual {p1, p2}, Lcom/plaid/internal/d1;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 28
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    :try_start_1
    const-string p2, "status"

    .line 30
    iget v1, v0, Lcom/plaid/internal/q1$b;->b:I

    .line 31
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    const-string p2, "statusText"

    .line 33
    iget-object v1, v0, Lcom/plaid/internal/q1$b;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string p2, "headers"

    new-instance v1, Lorg/json/JSONObject;

    .line 36
    iget-object v2, v0, Lcom/plaid/internal/q1$b;->d:Ljava/util/Map;

    .line 37
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string p2, "body"

    .line 39
    iget-object v0, v0, Lcom/plaid/internal/q1$b;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mno-resp:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 43
    new-instance p2, Lcom/plaid/internal/q;

    sget-object v0, Lcom/plaid/internal/S0;->GENERIC_UNKNOWN_REASON:Lcom/plaid/internal/S0;

    invoke-direct {p2, v0, p1}, Lcom/plaid/internal/q;-><init>(Lcom/plaid/internal/S0;Ljava/lang/Exception;)V

    throw p2

    .line 44
    :cond_4
    const-string p1, "Received unknown payload: "

    .line 45
    iget-object p2, v0, Lcom/plaid/internal/q1$b;->a:Ljava/lang/String;

    .line 46
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {v0}, Lcom/plaid/internal/h1;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object p1, v0

    :goto_2
    return-object p1

    .line 48
    :cond_5
    new-instance v0, Lcom/plaid/internal/q;

    sget-object v1, Lcom/plaid/internal/S0;->AUTH_INVALID_RESPONSE:Lcom/plaid/internal/S0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/plaid/internal/q;-><init>(Lcom/plaid/internal/S0;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 49
    new-instance p2, Lcom/plaid/internal/q;

    sget-object v0, Lcom/plaid/internal/S0;->AUTH_INVALID_RESPONSE:Lcom/plaid/internal/S0;

    invoke-direct {p2, v0, p1}, Lcom/plaid/internal/q;-><init>(Lcom/plaid/internal/S0;Ljava/lang/Exception;)V

    throw p2

    :cond_6
    const/16 v6, 0x12c

    if-lt v7, v6, :cond_a

    const/16 v6, 0x190

    if-ge v7, v6, :cond_a

    add-int/lit8 v5, v5, 0x1

    if-gt v5, v8, :cond_9

    .line 50
    iget-object v0, v0, Lcom/plaid/internal/q1$b;->d:Ljava/util/Map;

    const-string v6, "location"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    iget-object v6, p2, Lcom/plaid/internal/p;->f:Lcom/plaid/internal/d1;

    .line 52
    const-string v7, "skip-vfp-detection"

    invoke-virtual {v6, v7}, Lcom/plaid/internal/d1;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 53
    invoke-static {v0}, Lcom/plaid/internal/u1;->b(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 54
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_7

    .line 55
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v6, v7

    :goto_3
    if-nez v4, :cond_8

    move-object v4, v6

    goto/16 :goto_1

    :cond_8
    if-eqz v6, :cond_3

    .line 56
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 57
    sget-object p1, Lcom/plaid/internal/h1;->b:Lcom/plaid/internal/w0;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object p2

    .line 58
    sget-object v0, Lcom/plaid/internal/Q3;->DEBUG:Lcom/plaid/internal/Q3;

    .line 59
    const-string v1, "jumping out of redirect loop with different vfp: %s"

    invoke-virtual {p1, v0, v1, p2}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    .line 60
    :cond_9
    new-instance p1, Lcom/plaid/internal/q;

    sget-object p2, Lcom/plaid/internal/S0;->GENERIC_COMMUNICATION_ERROR:Lcom/plaid/internal/S0;

    const-string v0, "too many redirects"

    invoke-direct {p1, p2, v0}, Lcom/plaid/internal/q;-><init>(Lcom/plaid/internal/S0;Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_a
    sget-object p1, Lcom/plaid/internal/h1;->b:Lcom/plaid/internal/w0;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 62
    iget-object v1, v0, Lcom/plaid/internal/q1$b;->c:Ljava/lang/String;

    .line 63
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    .line 64
    sget-object v1, Lcom/plaid/internal/Q3;->INFO:Lcom/plaid/internal/Q3;

    .line 65
    const-string v2, "error response code: %d %s"

    invoke-virtual {p1, v1, v2, p2}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object p2, v0, Lcom/plaid/internal/q1$b;->a:Ljava/lang/String;

    .line 67
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 68
    sget-object v0, Lcom/plaid/internal/Q3;->DEBUG:Lcom/plaid/internal/Q3;

    .line 69
    const-string v1, "error response body: %s"

    invoke-virtual {p1, v0, v1, p2}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x194

    if-eq v7, p1, :cond_c

    const/16 p1, 0x19a

    if-eq v7, p1, :cond_b

    .line 70
    new-instance p1, Lcom/plaid/internal/q;

    sget-object p2, Lcom/plaid/internal/S0;->AUTH_INVALID_RESPONSE:Lcom/plaid/internal/S0;

    const-string v0, "Unsupported response status="

    .line 71
    invoke-static {v7, v0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-direct {p1, p2, v0}, Lcom/plaid/internal/q;-><init>(Lcom/plaid/internal/S0;Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_b
    new-instance p1, Lcom/plaid/internal/q;

    sget-object p2, Lcom/plaid/internal/S0;->AUTH_VFP_KEY_EXPIRED:Lcom/plaid/internal/S0;

    invoke-direct {p1, p2}, Lcom/plaid/internal/q;-><init>(Lcom/plaid/internal/S0;)V

    throw p1

    .line 74
    :cond_c
    new-instance p1, Lcom/plaid/internal/q;

    sget-object p2, Lcom/plaid/internal/S0;->AUTH_BAD_CREDENTIALS:Lcom/plaid/internal/S0;

    invoke-direct {p1, p2}, Lcom/plaid/internal/q;-><init>(Lcom/plaid/internal/S0;)V

    throw p1

    :catch_2
    move-exception p1

    .line 75
    new-instance p2, Lcom/plaid/internal/q;

    sget-object v0, Lcom/plaid/internal/S0;->GENERIC_COMMUNICATION_ERROR:Lcom/plaid/internal/S0;

    invoke-direct {p2, v0, p1}, Lcom/plaid/internal/q;-><init>(Lcom/plaid/internal/S0;Ljava/lang/Exception;)V

    throw p2
.end method
