.class public final Lcom/twitter/tipjar/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tipjar/p$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/datasource/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/tipjar/data/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/tipjar/metrics/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/jakewharton/rxrelay2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/b<",
            "Lcom/twitter/tipjar/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/datasource/j;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/di/scope/g;Lcom/twitter/tipjar/data/a;Lcom/twitter/tipjar/metrics/c;)V
    .locals 1
    .param p1    # Lcom/twitter/datasource/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/tipjar/data/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/tipjar/metrics/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userRemoteSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribe"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/p;->a:Lcom/twitter/datasource/j;

    iput-object p2, p0, Lcom/twitter/tipjar/p;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/tipjar/p;->c:Lcom/twitter/util/di/scope/g;

    iput-object p4, p0, Lcom/twitter/tipjar/p;->d:Lcom/twitter/tipjar/data/a;

    iput-object p5, p0, Lcom/twitter/tipjar/p;->e:Lcom/twitter/tipjar/metrics/c;

    new-instance p1, Lcom/jakewharton/rxrelay2/b;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/b;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/p;->f:Lcom/jakewharton/rxrelay2/b;

    invoke-virtual {p0}, Lcom/twitter/tipjar/p;->c()Lio/reactivex/internal/operators/completable/k;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/b;->h()Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance p2, Lcom/twitter/tipjar/i;

    check-cast p1, Lio/reactivex/internal/observers/n;

    invoke-direct {p2, p1}, Lcom/twitter/tipjar/i;-><init>(Lio/reactivex/internal/observers/n;)V

    invoke-virtual {p3, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/tipjar/f;)V
    .locals 2

    new-instance v0, Lcom/twitter/tipjar/j;

    invoke-direct {v0, p1}, Lcom/twitter/tipjar/j;-><init>(Lcom/twitter/tipjar/f;)V

    new-instance v1, Lio/reactivex/internal/operators/completable/i;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/i;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/b;->k(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/b;->h()Lio/reactivex/disposables/c;

    iget-object v0, p0, Lcom/twitter/tipjar/p;->f:Lcom/jakewharton/rxrelay2/b;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lcom/twitter/tipjar/f;
    .locals 2

    iget-object v0, p0, Lcom/twitter/tipjar/p;->f:Lcom/jakewharton/rxrelay2/b;

    iget-object v0, v0, Lcom/jakewharton/rxrelay2/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tipjar/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/tipjar/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/tipjar/f;-><init>(I)V

    :cond_0
    return-object v0
.end method

.method public final c()Lio/reactivex/internal/operators/completable/k;
    .locals 3

    new-instance v0, Lcom/twitter/tipjar/g;

    invoke-direct {v0, p0}, Lcom/twitter/tipjar/g;-><init>(Lcom/twitter/tipjar/p;)V

    invoke-static {v0}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v0

    new-instance v1, Lcom/twitter/edit/implementation/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/edit/implementation/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/tipjar/k;

    invoke-direct {v2, v1}, Lcom/twitter/tipjar/k;-><init>(Lcom/twitter/edit/implementation/a;)V

    new-instance v1, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/v;)V

    return-object v0
.end method

.method public final d(Z)Lio/reactivex/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/tipjar/p;->b()Lcom/twitter/tipjar/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/twitter/tipjar/f;->r:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/twitter/tipjar/p;->d:Lcom/twitter/tipjar/data/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/tipjar/data/source/a$a;

    invoke-direct {v1, p1}, Lcom/twitter/tipjar/data/source/a$a;-><init>(Z)V

    iget-object v0, v0, Lcom/twitter/tipjar/data/a;->a:Lcom/twitter/tipjar/data/source/a;

    invoke-virtual {v0, v1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/tipjar/o;

    invoke-direct {v1, p0, p1}, Lcom/twitter/tipjar/o;-><init>(Lcom/twitter/tipjar/p;Z)V

    new-instance p1, Lcom/twitter/notification/push/repository/m;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lcom/twitter/notification/push/repository/m;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Lcom/twitter/birdwatch/initializer/a;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcom/twitter/birdwatch/initializer/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/birdwatch/initializer/b;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1}, Lcom/twitter/birdwatch/initializer/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p1, v1, v0}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/v;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    const-string p1, "complete(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
