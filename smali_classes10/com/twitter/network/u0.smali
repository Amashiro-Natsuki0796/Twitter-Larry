.class public final Lcom/twitter/network/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/network/p0;


# instance fields
.field public volatile a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/network/c1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public volatile e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:I

.field public final h:Ljava/util/Random;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile i:Lcom/twitter/util/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/network/u0;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/network/u0;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/network/u0;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/network/u0;->d:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/network/u0;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/network/u0;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/network/u0;->g:I

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Lcom/twitter/network/u0;->h:Ljava/util/Random;

    new-instance v1, Lcom/twitter/util/collection/a;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/a;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/network/u0;->i:Lcom/twitter/util/collection/a;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "traffic_redirect_5347"

    invoke-virtual {v0, v1}, Lcom/twitter/util/config/c0;->l(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "traffic_redirect_5347_hostmap"

    invoke-virtual {v0, v2}, Lcom/twitter/util/config/c0;->l(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object v2

    invoke-static {v1, v2}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/config/s;->b:Lcom/twitter/util/config/s;

    invoke-virtual {v1, v2}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/network/q0;

    invoke-direct {v2, p0}, Lcom/twitter/network/q0;-><init>(Lcom/twitter/network/u0;)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    const-string v1, "traffic_rewrite_path_blacklist"

    invoke-virtual {v0, v1}, Lcom/twitter/util/config/c0;->k(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/longform/articles/n;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/twitter/longform/articles/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    const-string v1, "traffic_rewrite_map"

    invoke-virtual {v0, v1}, Lcom/twitter/util/config/c0;->k(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/network/r0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/twitter/network/r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    const-string v1, "traffic_passive_measurement_rewrite_list"

    invoke-virtual {v0, v1}, Lcom/twitter/util/config/c0;->k(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/q;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/twitter/android/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    const-string v1, "traffic_passive_measurement_hosts"

    invoke-virtual {v0, v1}, Lcom/twitter/util/config/c0;->k(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/network/s0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/twitter/network/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    const-string v1, "traffic_passive_measurement_sampling_rate"

    invoke-virtual {v0, v1}, Lcom/twitter/util/config/c0;->k(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/network/t0;

    invoke-direct {v1, p0}, Lcom/twitter/network/t0;-><init>(Lcom/twitter/network/u0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method

.method public static g(Ljava/util/Map;Ljava/net/URI;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/network/m1;
    .locals 3
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/net/URI;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/network/m1$a;

    invoke-direct {v0, p1}, Lcom/twitter/network/m1$a;-><init>(Ljava/net/URI;)V

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    if-eq v1, p2, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p2

    const/4 v1, 0x0

    const-string v2, "traffic_disable_host_rewrite_for_background_requests"

    invoke-virtual {p2, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/network/m1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p1, p0}, Lcom/twitter/util/h;->e(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    iput-object p0, v0, Lcom/twitter/network/m1$a;->a:Ljava/net/URI;

    :cond_1
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/network/m1;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/network/u0;->i:Lcom/twitter/util/collection/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/util/collection/a;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Lcom/twitter/util/collection/a;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/twitter/network/u0;->i:Lcom/twitter/util/collection/a;

    iget-object p1, p0, Lcom/twitter/network/u0;->i:Lcom/twitter/util/collection/a;

    invoke-static {p1}, Lcom/twitter/util/collection/y;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/network/u0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/network/p0$a;

    invoke-interface {v1, p1}, Lcom/twitter/network/p0$a;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/network/u0;->i:Lcom/twitter/util/collection/a;

    iget-object v0, v0, Lcom/twitter/util/collection/a;->b:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/network/u0;->i:Lcom/twitter/util/collection/a;

    iget-object v0, v0, Lcom/twitter/util/collection/a;->a:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/network/u0;->i:Lcom/twitter/util/collection/a;

    invoke-static {v0}, Lcom/twitter/util/collection/y;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/twitter/network/z0;)V
    .locals 1
    .param p1    # Lcom/twitter/network/z0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/network/u0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/twitter/network/u0;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/twitter/network/z0;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/net/URI;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/network/m1;
    .locals 4
    .param p1    # Ljava/net/URI;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/network/u0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lcom/twitter/network/m1$a;

    invoke-direct {v0, p1}, Lcom/twitter/network/m1$a;-><init>(Ljava/net/URI;)V

    iget-object v1, p0, Lcom/twitter/network/u0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/network/c1;

    invoke-virtual {v2, p1}, Lcom/twitter/network/c1;->a(Ljava/net/URI;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v2, Lcom/twitter/network/c1;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/twitter/util/h;->e(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/network/m1$a;->a:Ljava/net/URI;

    :cond_1
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/network/m1;

    iget-object p1, p1, Lcom/twitter/network/m1;->a:Ljava/net/URI;

    :cond_2
    iget v0, p0, Lcom/twitter/network/u0;->g:I

    sget-object v1, Lcom/twitter/util/math/i;->Companion:Lcom/twitter/util/math/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/util/math/i$a;->a(I)Lcom/twitter/util/math/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/math/i;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/network/u0;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/twitter/network/u0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/network/u0;->e:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p2, Lcom/twitter/network/m1$a;

    invoke-direct {p2, p1}, Lcom/twitter/network/m1$a;-><init>(Ljava/net/URI;)V

    iget-object v0, p0, Lcom/twitter/network/u0;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/network/u0;->h:Ljava/util/Random;

    iget-object v2, p0, Lcom/twitter/network/u0;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/twitter/util/h;->e(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    iput-object p1, p2, Lcom/twitter/network/m1$a;->a:Ljava/net/URI;

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/network/m1;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/network/u0;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/twitter/network/u0;->i:Lcom/twitter/util/collection/a;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/twitter/util/collection/a;->a:Ljava/util/HashMap;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/twitter/network/u0;->i:Lcom/twitter/util/collection/a;

    invoke-static {v0, p1, p2}, Lcom/twitter/network/u0;->g(Ljava/util/Map;Ljava/net/URI;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/network/m1;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/network/u0;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/twitter/network/u0;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v3, "unassigned"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    move v2, v1

    :goto_3
    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/twitter/network/u0;->d:Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lcom/twitter/network/u0;->g(Ljava/util/Map;Ljava/net/URI;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/network/m1;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p2, Lcom/twitter/network/m1$a;

    invoke-direct {p2, p1}, Lcom/twitter/network/m1$a;-><init>(Ljava/net/URI;)V

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/network/m1;

    return-object p1
.end method
