.class public final Ltv/periscope/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Random;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ltv/periscope/a;->a:Ljava/util/Random;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltv/periscope/a;->b:J

    return-void
.end method

.method public static a(I)J
    .locals 8

    sget-wide v0, Ltv/periscope/a;->b:J

    long-to-double v2, v0

    const/4 v4, 0x7

    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-double v4, p0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v2

    long-to-double v0, v0

    sget-object p0, Ltv/periscope/a;->a:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    move-result p0

    float-to-double v2, p0

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ltv/periscope/retrofit/RetrofitException;)Z
    .locals 2
    .param p0    # Ltv/periscope/retrofit/RetrofitException;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltv/periscope/retrofit/RetrofitException;->a()Lokhttp3/Headers;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltv/periscope/retrofit/RetrofitException;->a()Lokhttp3/Headers;

    move-result-object v0

    const-string v1, "X-Retry-After-Milliseconds"

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltv/periscope/retrofit/RetrofitException;->a()Lokhttp3/Headers;

    move-result-object p0

    invoke-virtual {p0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ltv/periscope/retrofit/RetrofitException;)Z
    .locals 6
    .param p0    # Ltv/periscope/retrofit/RetrofitException;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ltv/periscope/retrofit/RetrofitException;->a()Lokhttp3/Headers;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v3, "X-Retry-After-Milliseconds"

    invoke-virtual {v1, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string p0, "-1"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    iget-object v3, p0, Ltv/periscope/retrofit/RetrofitException;->a:Lretrofit2/Response;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    move-result v4

    const/16 v5, 0x198

    if-eq v4, v5, :cond_5

    :cond_1
    sget-object v4, Ltv/periscope/retrofit/RetrofitException$a;->NETWORK:Ltv/periscope/retrofit/RetrofitException$a;

    iget-object p0, p0, Ltv/periscope/retrofit/RetrofitException;->b:Ltv/periscope/retrofit/RetrofitException$a;

    if-eq p0, v4, :cond_5

    instance-of p0, v1, Ljava/net/UnknownHostException;

    if-nez p0, :cond_5

    instance-of p0, v1, Ljava/net/ConnectException;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    move-result p0

    const/16 v1, 0x1f4

    if-eq p0, v1, :cond_3

    const/16 v1, 0x1f7

    if-ne p0, v1, :cond_4

    :cond_3
    move v0, v2

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v2

    :cond_6
    return v0
.end method
