.class public final Lcom/twitter/network/traffic/d0;
.super Lcom/twitter/network/traffic/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/traffic/d0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/network/traffic/d0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final k:Lcom/twitter/model/traffic/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/network/traffic/d0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/network/traffic/d0;->Companion:Lcom/twitter/network/traffic/d0$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/network/traffic/l1;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;Lcom/twitter/model/traffic/g;)V
    .locals 1
    .param p1    # Lcom/twitter/network/traffic/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/traffic/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/network/traffic/f0;-><init>(Lcom/twitter/network/traffic/l1;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;)V

    iput-object p5, p0, Lcom/twitter/network/traffic/d0;->k:Lcom/twitter/model/traffic/g;

    iget-object p1, p5, Lcom/twitter/model/traffic/i;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p5, Lcom/twitter/model/traffic/g;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p5, Lcom/twitter/model/traffic/g;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/traffic/a;

    invoke-virtual {p1}, Lcom/twitter/model/traffic/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p2}, Lcom/twitter/util/f;->c(Z)V

    return-void
.end method

.method public static c(Lcom/twitter/network/w;Lcom/twitter/model/traffic/a;Lcom/twitter/analytics/common/g;)V
    .locals 2
    .param p0    # Lcom/twitter/network/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/traffic/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/common/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/model/traffic/a;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/twitter/network/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "result"

    iget-object p2, p2, Lcom/twitter/analytics/common/g;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/network/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/network/traffic/o0;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/network/traffic/f0;->d:Lcom/twitter/network/traffic/o0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/f;->c(Z)V

    iget-object v0, p0, Lcom/twitter/network/traffic/d0;->k:Lcom/twitter/model/traffic/g;

    iget-object v1, v0, Lcom/twitter/model/traffic/g;->c:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const-string v2, "candidates"

    iget-object v0, v0, Lcom/twitter/model/traffic/g;->d:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/traffic/a;

    iget-object v3, v3, Lcom/twitter/model/traffic/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2, v1}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    new-instance v0, Lcom/twitter/network/traffic/o0;

    new-instance v2, Lcom/twitter/network/traffic/c0;

    invoke-direct {v2, p0}, Lcom/twitter/network/traffic/c0;-><init>(Lcom/twitter/network/traffic/d0;)V

    sget-object v6, Lcom/twitter/client_network/thriftandroid/f;->TRAFFIC_PREDICTION_VALIDATION:Lcom/twitter/client_network/thriftandroid/f;

    sget-object v7, Lcom/twitter/network/traffic/y0;->a:Lcom/twitter/network/traffic/y0$b;

    iget-object v3, p0, Lcom/twitter/network/traffic/f0;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, p0, Lcom/twitter/network/traffic/f0;->c:Lcom/twitter/async/http/f;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/network/traffic/o0;-><init>(Lcom/twitter/util/concurrent/c;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;Ljava/util/Collection;Lcom/twitter/client_network/thriftandroid/f;Lcom/twitter/network/traffic/y0;)V

    return-object v0
.end method
