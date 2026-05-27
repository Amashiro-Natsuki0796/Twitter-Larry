.class public final Lcom/twitter/network/traffic/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/network/l;


# instance fields
.field public final a:Ljava/util/Random;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/network/traffic/i1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/network/traffic/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/network/traffic/i1;Lcom/twitter/network/traffic/s0;)V
    .locals 1
    .param p1    # Lcom/twitter/network/traffic/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/traffic/s0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "featureConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticProbeManagerImpl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/network/traffic/a;->a:Ljava/util/Random;

    iput-object p1, p0, Lcom/twitter/network/traffic/a;->b:Lcom/twitter/network/traffic/i1;

    iput-object p2, p0, Lcom/twitter/network/traffic/a;->c:Lcom/twitter/network/traffic/s0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/network/w;)V
    .locals 7
    .param p1    # Lcom/twitter/network/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/network/w<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/network/w;->r:Ljava/lang/Object;

    const-string v1, "x-cache"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/network/w;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/twitter/network/traffic/a;->b:Lcom/twitter/network/traffic/i1;

    iget-boolean v2, v2, Lcom/twitter/network/traffic/i1;->h:Z

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/twitter/network/w;->v()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/network/traffic/a;->a:Ljava/util/Random;

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sget-object v2, Lcom/twitter/network/traffic/i1;->Companion:Lcom/twitter/network/traffic/i1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "traffic_per_request_static_content_decider"

    const/16 v4, 0x1388

    invoke-virtual {v2, v3, v4}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v2

    if-ge v0, v2, :cond_4

    iget-object v0, p0, Lcom/twitter/network/traffic/a;->b:Lcom/twitter/network/traffic/i1;

    iget-object v2, p1, Lcom/twitter/network/w;->c:Ljava/net/URI;

    const-string v3, "getURI(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/twitter/network/traffic/i1;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/twitter/network/w;->m:Lcom/twitter/network/k0;

    iget-wide v0, p1, Lcom/twitter/network/k0;->j:J

    sget-object p1, Lcom/twitter/network/traffic/i1;->Companion:Lcom/twitter/network/traffic/i1$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v2, "traffic_image_response_threshold_bytes"

    const-wide/16 v3, 0x7800

    invoke-virtual {p1, v2, v3, v4}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p1, v0, v2

    const-wide/32 v2, 0x80000

    const-string v4, "traffic_video_response_threshold_bytes"

    if-ltz p1, :cond_3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    invoke-virtual {p1, v4, v2, v3}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p1, v0, v5

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/twitter/network/traffic/a;->c:Lcom/twitter/network/traffic/s0;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {p1, v0}, Lcom/twitter/network/traffic/s0;->b(Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    invoke-virtual {p1, v4, v2, v3}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    iget-object p1, p0, Lcom/twitter/network/traffic/a;->c:Lcom/twitter/network/traffic/s0;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {p1, v0}, Lcom/twitter/network/traffic/s0;->c(Lcom/twitter/util/user/UserIdentifier;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Lcom/twitter/network/w0;)V
    .locals 0
    .param p1    # Lcom/twitter/network/w0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final c(Lcom/twitter/network/w;)V
    .locals 1
    .param p1    # Lcom/twitter/network/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/network/w<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "httpOperation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/twitter/network/w;Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Lcom/twitter/network/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/network/w<",
            "**>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    const-string p2, "httpOperation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
