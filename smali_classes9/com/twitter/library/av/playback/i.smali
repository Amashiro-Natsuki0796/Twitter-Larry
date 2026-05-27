.class public Lcom/twitter/library/av/playback/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/library/av/playback/m;


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "amplify_video/([0-9]+)/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/av/playback/i;->c:Ljava/util/regex/Pattern;

    const-string v0, "ext_tw_video/([0-9]+)/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/av/playback/i;->d:Ljava/util/regex/Pattern;

    const-string v0, "amplify_video/vmap/([0-9]+)\\.vmap"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/av/playback/i;->e:Ljava/util/regex/Pattern;

    const-string v0, "ext_tw_video/vmap/([0-9]+)\\.vmap"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/av/playback/i;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/e;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/library/av/playback/i;->b:Lcom/twitter/model/core/e;

    return-void
.end method

.method public static d(Ljava/util/regex/Pattern;Ljava/lang/String;Lcom/twitter/mediaservices/commons/thriftandroid/a;)Lcom/twitter/model/core/entity/media/c;
    .locals 1
    .param p0    # Ljava/util/regex/Pattern;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/mediaservices/commons/thriftandroid/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    new-instance v0, Lcom/twitter/model/core/entity/media/c;

    invoke-virtual {p2}, Lcom/twitter/mediaservices/commons/thriftandroid/a;->b()I

    move-result p2

    invoke-direct {v0, p2, p0, p1}, Lcom/twitter/model/core/entity/media/c;-><init>(IJ)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/library/av/playback/i;->b:Lcom/twitter/model/core/e;

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->B1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/twitter/media/av/model/k;)Lcom/twitter/analytics/feature/model/s1;
    .locals 2
    .param p1    # Lcom/twitter/media/av/model/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p1, p1, Lcom/twitter/media/av/model/k;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/twitter/library/av/playback/i;->b:Lcom/twitter/model/core/e;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/twitter/analytics/util/f;->f(Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/twitter/media/av/model/k;)Lcom/twitter/library/av/analytics/i;
    .locals 5
    .param p1    # Lcom/twitter/media/av/model/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p1, p0, Lcom/twitter/library/av/playback/i;->b:Lcom/twitter/model/core/e;

    invoke-static {p1}, Lcom/twitter/model/util/a;->b(Lcom/twitter/model/core/e;)I

    move-result v0

    sget-object v1, Lcom/twitter/library/av/analytics/n;->a:Lcom/twitter/library/av/analytics/n;

    if-eqz v0, :cond_b

    iget-object v2, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v3, 0x7

    if-eq v0, v3, :cond_b

    const/16 p1, 0xa

    if-eq v0, p1, :cond_0

    const-string p1, "Unsupported AVType "

    const-string v3, " for tweet ID "

    invoke-static {v0, p1, v3}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v2, v2, Lcom/twitter/model/core/d;->k4:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/f;->h(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    iget-object p1, v2, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz p1, :cond_c

    const-string v0, "player_hls_url"

    iget-object p1, p1, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    invoke-static {v0, p1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/twitter/library/av/playback/i;->c:Ljava/util/regex/Pattern;

    sget-object v2, Lcom/twitter/mediaservices/commons/thriftandroid/a;->AMPLIFY_VIDEO:Lcom/twitter/mediaservices/commons/thriftandroid/a;

    invoke-static {p1, v0, v2}, Lcom/twitter/library/av/playback/i;->d(Ljava/util/regex/Pattern;Ljava/lang/String;Lcom/twitter/mediaservices/commons/thriftandroid/a;)Lcom/twitter/model/core/entity/media/c;

    move-result-object p1

    sget-object v2, Lcom/twitter/library/av/playback/i;->d:Ljava/util/regex/Pattern;

    sget-object v3, Lcom/twitter/mediaservices/commons/thriftandroid/a;->TWEET_VIDEO:Lcom/twitter/mediaservices/commons/thriftandroid/a;

    invoke-static {v2, v0, v3}, Lcom/twitter/library/av/playback/i;->d(Ljava/util/regex/Pattern;Ljava/lang/String;Lcom/twitter/mediaservices/commons/thriftandroid/a;)Lcom/twitter/model/core/entity/media/c;

    move-result-object v0

    if-nez p1, :cond_2

    :cond_1
    move-object v4, v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_3
    const-string v0, "player_stream_url"

    invoke-static {v0, p1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/twitter/library/av/playback/i;->e:Ljava/util/regex/Pattern;

    sget-object v2, Lcom/twitter/mediaservices/commons/thriftandroid/a;->AMPLIFY_VIDEO:Lcom/twitter/mediaservices/commons/thriftandroid/a;

    invoke-static {v0, p1, v2}, Lcom/twitter/library/av/playback/i;->d(Ljava/util/regex/Pattern;Ljava/lang/String;Lcom/twitter/mediaservices/commons/thriftandroid/a;)Lcom/twitter/model/core/entity/media/c;

    move-result-object v0

    sget-object v2, Lcom/twitter/library/av/playback/i;->f:Ljava/util/regex/Pattern;

    sget-object v3, Lcom/twitter/mediaservices/commons/thriftandroid/a;->TWEET_VIDEO:Lcom/twitter/mediaservices/commons/thriftandroid/a;

    invoke-static {v2, p1, v3}, Lcom/twitter/library/av/playback/i;->d(Ljava/util/regex/Pattern;Ljava/lang/String;Lcom/twitter/mediaservices/commons/thriftandroid/a;)Lcom/twitter/model/core/entity/media/c;

    move-result-object p1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v4, :cond_c

    new-instance v1, Lcom/twitter/library/av/analytics/k;

    invoke-direct {v1, v4}, Lcom/twitter/library/av/analytics/k;-><init>(Lcom/twitter/model/core/entity/media/c;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/twitter/model/core/e;->b()Lcom/twitter/model/core/entity/c0;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/model/util/f;->b(Ljava/lang/Iterable;)Lcom/twitter/model/core/entity/b0;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/twitter/model/core/entity/b0;->H2:Lcom/twitter/model/core/entity/media/c;

    if-eqz p1, :cond_c

    new-instance v1, Lcom/twitter/library/av/analytics/k;

    invoke-direct {v1, p1}, Lcom/twitter/library/av/analytics/k;-><init>(Lcom/twitter/model/core/entity/media/c;)V

    goto :goto_4

    :cond_6
    iget-object p1, v2, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/twitter/model/card/d;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v4

    :goto_2
    if-eqz p1, :cond_a

    const-string v2, "video_source"

    iget-object p1, p1, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    invoke-static {v2, p1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, "amplify_url_vmap"

    invoke-static {v2, p1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    const-string v2, "amplify_url"

    invoke-static {v2, p1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_3

    :cond_9
    move-object v4, v2

    :cond_a
    :goto_3
    if-eqz v0, :cond_c

    if-eqz v4, :cond_c

    new-instance v1, Lcom/twitter/library/av/analytics/f;

    invoke-direct {v1, v0, v4}, Lcom/twitter/library/av/analytics/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lcom/twitter/model/core/e;->b()Lcom/twitter/model/core/entity/c0;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/model/util/f;->h(Ljava/lang/Iterable;)Lcom/twitter/model/core/entity/b0;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/twitter/model/core/entity/b0;->H2:Lcom/twitter/model/core/entity/media/c;

    if-eqz p1, :cond_c

    new-instance v1, Lcom/twitter/library/av/analytics/k;

    invoke-direct {v1, p1}, Lcom/twitter/library/av/analytics/k;-><init>(Lcom/twitter/model/core/entity/media/c;)V

    :cond_c
    :goto_4
    new-instance p1, Lcom/twitter/library/av/analytics/i$a;

    invoke-direct {p1, v1}, Lcom/twitter/library/av/analytics/i$a;-><init>(Lcom/twitter/library/av/analytics/g;)V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/library/av/analytics/i;

    return-object p1
.end method

.method public n()Lcom/twitter/model/core/entity/ad/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/library/av/playback/i;->b:Lcom/twitter/model/core/e;

    iget-object v0, v0, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    return-object v0
.end method
