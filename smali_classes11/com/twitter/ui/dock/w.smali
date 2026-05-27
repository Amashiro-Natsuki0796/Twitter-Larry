.class public final Lcom/twitter/ui/dock/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/dock/v;


# instance fields
.field public final a:Landroidx/collection/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/dock/w;->a:Landroidx/collection/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/android/av/video/i0;)Lcom/twitter/ui/dock/a;
    .locals 7
    .param p1    # Lcom/twitter/android/av/video/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/ui/dock/w;->a:Landroidx/collection/a;

    iget-object v2, p1, Lcom/twitter/android/av/video/i0;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/twitter/android/av/video/i0;->b:Lcom/twitter/ui/dock/dispatcher/a;

    iget-object v1, v1, Lcom/twitter/util/event/a;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/twitter/ui/dock/dispatcher/d;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/twitter/ui/dock/dispatcher/d;

    invoke-interface {v2}, Lcom/twitter/ui/dock/dispatcher/d;->a()V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/twitter/android/av/video/i0;->f:Lcom/twitter/android/av/video/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/android/av/video/m0;

    sget-object v3, Lcom/twitter/app/common/util/x;->Companion:Lcom/twitter/app/common/util/x$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/app/a;

    check-cast v3, Lcom/twitter/util/di/app/d;

    iget-object v3, v3, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v4, Lcom/twitter/app/common/di/app/CoreAppCommonObjectSubgraph;

    invoke-virtual {v3, v4}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/app/g;

    check-cast v3, Lcom/twitter/app/common/di/app/CoreAppCommonObjectSubgraph;

    invoke-interface {v3}, Lcom/twitter/app/common/di/app/CoreAppCommonObjectSubgraph;->C4()Lcom/twitter/app/common/util/g;

    move-result-object v3

    const-string v4, "getGlobalActivityLifecycle(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/twitter/android/av/video/n0;->a:Lcom/google/common/collect/a0;

    iget-object v5, p1, Lcom/twitter/android/av/video/i0;->h:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/android/av/video/n0;->b:Lcom/twitter/ui/dock/r;

    invoke-direct {v2, v5, v3, v1, v4}, Lcom/twitter/android/av/video/m0;-><init>(Ljava/lang/String;Lcom/twitter/app/common/util/g;Lcom/twitter/ui/dock/r;Lcom/google/common/collect/a0;)V

    iput-object v2, p1, Lcom/twitter/android/av/video/i0;->m:Lcom/twitter/android/av/video/m0;

    new-instance v1, Lio/reactivex/disposables/b;

    iget-object v3, v2, Lcom/twitter/android/av/video/m0;->b:Lcom/twitter/app/common/util/g;

    invoke-interface {v3}, Lcom/twitter/app/common/util/g;->g()Lio/reactivex/n;

    move-result-object v4

    new-instance v5, Lcom/twitter/android/av/video/j0;

    invoke-direct {v5, v2}, Lcom/twitter/android/av/video/j0;-><init>(Lcom/twitter/android/av/video/m0;)V

    invoke-virtual {v4, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v4

    invoke-interface {v3}, Lcom/twitter/app/common/util/g;->r()Lio/reactivex/n;

    move-result-object v5

    new-instance v6, Lcom/twitter/android/av/video/k0;

    invoke-direct {v6, v2, v0}, Lcom/twitter/android/av/video/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v5

    invoke-interface {v3}, Lcom/twitter/app/common/util/g;->b()Lio/reactivex/n;

    move-result-object v3

    new-instance v6, Lcom/twitter/android/av/video/l0;

    invoke-direct {v6, v2}, Lcom/twitter/android/av/video/l0;-><init>(Lcom/twitter/android/av/video/m0;)V

    invoke-virtual {v3, v6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    const/4 v6, 0x3

    new-array v6, v6, [Lio/reactivex/disposables/c;

    aput-object v4, v6, v0

    const/4 v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    invoke-direct {v1, v6}, Lio/reactivex/disposables/b;-><init>([Lio/reactivex/disposables/c;)V

    iget-object v0, v2, Lcom/twitter/android/av/video/m0;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {v0, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-virtual {p1}, Lcom/twitter/android/av/video/i0;->show()Lcom/twitter/android/av/video/i0;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Z)Lcom/twitter/ui/dock/a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/dock/w;->a:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/dock/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/f1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-interface {v1}, Lcom/twitter/ui/dock/a;->a()Lcom/twitter/android/av/video/i0;

    invoke-interface {v1}, Lcom/twitter/ui/dock/a;->destroy()Lcom/twitter/android/av/video/i0;

    :cond_0
    return-object v1
.end method

.method public final c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/twitter/ui/dock/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/dock/w;->a:Landroidx/collection/a;

    invoke-virtual {v0}, Landroidx/collection/a;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/twitter/ui/dock/a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/twitter/ui/dock/w;->b(Ljava/lang/String;Z)Lcom/twitter/ui/dock/a;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/twitter/ui/dock/w;->a:Landroidx/collection/a;

    invoke-virtual {v1}, Landroidx/collection/a;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Landroidx/collection/a$e;

    invoke-virtual {v1}, Landroidx/collection/a$e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/dock/a;

    const-class v3, Lcom/twitter/android/av/video/i0;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
