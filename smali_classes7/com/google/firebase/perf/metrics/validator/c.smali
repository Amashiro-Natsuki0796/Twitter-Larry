.class public final Lcom/google/firebase/perf/metrics/validator/c;
.super Lcom/google/firebase/perf/metrics/validator/e;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/firebase/perf/logging/a;


# instance fields
.field public final a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/a;->d()Lcom/google/firebase/perf/logging/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/metrics/validator/c;->c:Lcom/google/firebase/perf/logging/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/validator/e;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/validator/c;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/validator/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 11

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    :goto_0
    const/4 v3, 0x0

    sget-object v4, Lcom/google/firebase/perf/metrics/validator/c;->c:Lcom/google/firebase/perf/logging/a;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "URL is missing:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    :goto_1
    move-object v1, v5

    goto :goto_3

    :cond_2
    :try_start_0
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "getResultUrl throws exception %s"

    invoke-virtual {v4, v6, v1}, Lcom/google/firebase/perf/logging/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    if-nez v1, :cond_3

    const-string v0, "URL cannot be parsed"

    invoke-virtual {v4, v0}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;)V

    return v3

    :cond_3
    iget-object v6, p0, Lcom/google/firebase/perf/metrics/validator/c;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "firebase_performance_whitelisted_domains"

    const-string v9, "array"

    invoke-virtual {v7, v8, v9, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {}, Lcom/google/firebase/perf/logging/a;->d()Lcom/google/firebase/perf/logging/a;

    move-result-object v8

    const-string v9, "Detected domain allowlist, only allowlisted domains will be measured."

    invoke-virtual {v8, v9}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;)V

    sget-object v8, Lcom/google/android/gms/internal/ads/om3;->a:[Ljava/lang/String;

    if-nez v8, :cond_5

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/internal/ads/om3;->a:[Ljava/lang/String;

    :cond_5
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    sget-object v7, Lcom/google/android/gms/internal/ads/om3;->a:[Ljava/lang/String;

    array-length v8, v7

    move v9, v3

    :goto_4
    if-ge v9, v8, :cond_20

    aget-object v10, v7, v9

    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1f

    :goto_5
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xff

    if-gt v6, v7, :cond_1e

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    const-string v7, "http"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "https"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    const-string v0, "URL scheme is null or invalid"

    invoke-virtual {v4, v0}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;)V

    return v3

    :cond_9
    :goto_7
    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1d

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_b

    if-lez v1, :cond_a

    goto :goto_8

    :cond_a
    const-string v0, "URL port is less than or equal to 0"

    invoke-virtual {v4, v0}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;)V

    return v3

    :cond_b
    :goto_8
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasHttpMethod()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpMethod()Lcom/google/firebase/perf/v1/NetworkRequestMetric$d;

    move-result-object v5

    :cond_c
    if-eqz v5, :cond_1c

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$d;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$d;

    if-eq v5, v1, :cond_1c

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasHttpResponseCode()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpResponseCode()I

    move-result v1

    if-lez v1, :cond_d

    goto :goto_9

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP ResponseCode is a negative value:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpResponseCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;)V

    return v3

    :cond_e
    :goto_9
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasRequestPayloadBytes()Z

    move-result v1

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getRequestPayloadBytes()J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-ltz v1, :cond_f

    goto :goto_a

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request Payload is a negative value:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getRequestPayloadBytes()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;)V

    return v3

    :cond_10
    :goto_a
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasResponsePayloadBytes()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getResponsePayloadBytes()J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-ltz v1, :cond_11

    goto :goto_b

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Response Payload is a negative value:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getResponsePayloadBytes()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;)V

    return v3

    :cond_12
    :goto_b
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasClientStartTimeUs()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getClientStartTimeUs()J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-gtz v1, :cond_13

    goto/16 :goto_f

    :cond_13
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasTimeToRequestCompletedUs()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToRequestCompletedUs()J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-ltz v1, :cond_14

    goto :goto_c

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Time to complete the request is a negative value:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToRequestCompletedUs()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;)V

    return v3

    :cond_15
    :goto_c
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasTimeToResponseInitiatedUs()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseInitiatedUs()J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-ltz v1, :cond_16

    goto :goto_d

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Time from the start of the request to the start of the response is null or a negative value:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseInitiatedUs()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;)V

    return v3

    :cond_17
    :goto_d
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasTimeToResponseCompletedUs()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseCompletedUs()J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-gtz v1, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasHttpResponseCode()Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "Did not receive a HTTP Response Code"

    invoke-virtual {v4, v0}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;)V

    return v3

    :cond_19
    return v2

    :cond_1a
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Time from the start of the request to the end of the response is null, negative or zero:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseCompletedUs()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;)V

    return v3

    :cond_1b
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start time of the request is null, or zero, or a negative value:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getClientStartTimeUs()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;)V

    return v3

    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP Method is null or invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpMethod()Lcom/google/firebase/perf/v1/NetworkRequestMetric$d;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;)V

    return v3

    :cond_1d
    const-string v0, "URL user info is null"

    invoke-virtual {v4, v0}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;)V

    return v3

    :cond_1e
    const-string v0, "URL host is null or invalid"

    invoke-virtual {v4, v0}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;)V

    return v3

    :cond_1f
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "URL fails allowlist rule: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;)V

    return v3
.end method
