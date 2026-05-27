.class public final Lcom/twitter/model/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/media/av/model/q0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/twitter/media/av/model/q0;->OPEN_URL:Lcom/twitter/media/av/model/q0;

    sget-object v1, Lcom/twitter/media/av/model/q0;->WATCH_NOW:Lcom/twitter/media/av/model/q0;

    sget-object v2, Lcom/twitter/media/av/model/q0;->SHOP:Lcom/twitter/media/av/model/q0;

    sget-object v3, Lcom/twitter/media/av/model/q0;->SEE_MORE:Lcom/twitter/media/av/model/q0;

    sget-object v4, Lcom/twitter/media/av/model/q0;->GO_TO:Lcom/twitter/media/av/model/q0;

    filled-new-array {v1, v2, v3, v4}, [Lcom/twitter/media/av/model/q0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/collection/h1;->s(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/util/a;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Lcom/twitter/model/core/e;)Lcom/twitter/util/collection/q0;
    .locals 4
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/e;",
            ")",
            "Lcom/twitter/util/collection/q0<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p0}, Lcom/twitter/model/util/a;->b(Lcom/twitter/model/core/e;)I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x7

    if-ne v0, v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p0, p0, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    const-string v3, "site"

    invoke-static {v3, v0}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/twitter/model/card/d;->c:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/entity/e0;

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_3

    iget-wide v2, p0, Lcom/twitter/model/core/entity/e0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lcom/twitter/model/core/entity/e0;->c:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    new-instance p0, Lcom/twitter/util/collection/q0;

    invoke-direct {p0, v0, v1}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    return-object v2

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/twitter/model/core/e;->b()Lcom/twitter/model/core/entity/c0;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/model/util/f;->i(Lcom/twitter/model/core/entity/c0;)Lcom/twitter/model/core/entity/b0;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p0, p0, Lcom/twitter/model/core/entity/b0;->m:Lcom/twitter/model/core/entity/e0;

    if-eqz p0, :cond_6

    iget-wide v2, p0, Lcom/twitter/model/core/entity/e0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lcom/twitter/model/core/entity/e0;->c:Ljava/lang/String;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p0

    :goto_3
    new-instance p0, Lcom/twitter/util/collection/q0;

    invoke-direct {p0, v0, v1}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_6
    return-object v2
.end method

.method public static b(Lcom/twitter/model/core/e;)I
    .locals 4
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/model/core/e;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v1, v0, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    iget-object v1, v1, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iget-object v1, v1, Lcom/twitter/model/core/entity/j1;->g:Lcom/twitter/model/core/entity/c0;

    sget-object v2, Lcom/twitter/model/util/f;->a:Ljava/util/Set;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/b0;

    invoke-static {v2}, Lcom/twitter/model/util/f;->t(Lcom/twitter/model/core/entity/b0;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcom/twitter/model/core/entity/b0;->s:Lcom/twitter/model/core/entity/b0$d;

    sget-object v3, Lcom/twitter/model/core/entity/b0$d;->VIDEO:Lcom/twitter/model/core/entity/b0$d;

    if-ne v2, v3, :cond_3

    const/4 p0, 0x7

    return p0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/model/core/e;->I()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x0

    return p0

    :cond_5
    invoke-virtual {p0}, Lcom/twitter/model/core/e;->H()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p0, 0x3

    return p0

    :cond_6
    invoke-static {p0}, Lcom/twitter/model/util/a;->e(Lcom/twitter/model/core/e;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x4

    return p0

    :cond_7
    iget-object p0, v0, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz p0, :cond_8

    sget-object v0, Lcom/twitter/model/card/d;->l:Ljava/util/Set;

    iget-object p0, p0, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0xa

    return p0

    :cond_8
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Lcom/twitter/media/av/model/c;)Z
    .locals 2
    .param p0    # Lcom/twitter/media/av/model/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    sget-object v0, Lcom/twitter/model/util/a;->a:Ljava/util/Set;

    invoke-interface {p0}, Lcom/twitter/media/av/model/c;->getType()Lcom/twitter/media/av/model/q0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/twitter/media/av/model/c;->getUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lcom/twitter/model/core/e;)Z
    .locals 1
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->G()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lcom/twitter/model/core/e;)Z
    .locals 6
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "appplayer"

    iget-object v0, v0, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "promo_video_convo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "2586390716:promo_video_website"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "2586390716:video_direct_message"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget-object p0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p0, p0, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    const-string v0, "player_stream_url"

    invoke-static {v0, p0}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static f(Lcom/twitter/model/core/e;)Z
    .locals 1
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/twitter/model/util/a;->b(Lcom/twitter/model/core/e;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
