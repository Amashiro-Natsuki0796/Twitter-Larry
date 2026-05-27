.class public final Lcom/twitter/pinnedtimelines/repo/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/pinnedtimelines/repo/g;


# instance fields
.field public final a:Lcom/twitter/pinnedtimelines/request/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/pinnedtimelines/request/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/pinnedtimelines/request/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/pinnedtimelines/request/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/pinnedtimelines/repo/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/pinnedtimelines/request/a;Lcom/twitter/pinnedtimelines/request/g;Lcom/twitter/pinnedtimelines/request/d;Lcom/twitter/pinnedtimelines/request/h;Lcom/twitter/pinnedtimelines/repo/f;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/pinnedtimelines/request/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/pinnedtimelines/request/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/pinnedtimelines/request/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/pinnedtimelines/request/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/pinnedtimelines/repo/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "pinTimelineDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unPinTimelineDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinnedTimelinesDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatePinnedTimelinesDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinnedTimelinesMemoryDataSourceSink"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/pinnedtimelines/repo/p;->a:Lcom/twitter/pinnedtimelines/request/a;

    iput-object p2, p0, Lcom/twitter/pinnedtimelines/repo/p;->b:Lcom/twitter/pinnedtimelines/request/g;

    iput-object p3, p0, Lcom/twitter/pinnedtimelines/repo/p;->c:Lcom/twitter/pinnedtimelines/request/d;

    iput-object p4, p0, Lcom/twitter/pinnedtimelines/repo/p;->d:Lcom/twitter/pinnedtimelines/request/h;

    iput-object p5, p0, Lcom/twitter/pinnedtimelines/repo/p;->e:Lcom/twitter/pinnedtimelines/repo/f;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/pinnedtimelines/repo/p;->f:Lio/reactivex/disposables/b;

    new-instance p2, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {p2, p1}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p6, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Lcom/twitter/model/pinnedtimelines/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/pinnedtimelines/repo/p;->e:Lcom/twitter/pinnedtimelines/repo/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/pinnedtimelines/repo/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/pinnedtimelines/repo/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/pinnedtimelines/repo/b;

    invoke-direct {v2, v1}, Lcom/twitter/pinnedtimelines/repo/b;-><init>(Lcom/twitter/pinnedtimelines/repo/a;)V

    iget-object v1, v0, Lcom/twitter/pinnedtimelines/repo/f;->b:Lio/reactivex/subjects/b;

    invoke-virtual {v1, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "map(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v3, "args"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/pinnedtimelines/repo/f;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "startWith(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/pinnedtimelines/repo/p;->c:Lcom/twitter/pinnedtimelines/request/d;

    sget-object v1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {v0, v1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/pinnedtimelines/repo/h;

    invoke-direct {v1, p0}, Lcom/twitter/pinnedtimelines/repo/h;-><init>(Lcom/twitter/pinnedtimelines/repo/p;)V

    new-instance v2, Lcom/twitter/composer/selfthread/w0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/twitter/composer/selfthread/w0;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/twitter/pinnedtimelines/repo/l;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/twitter/pinnedtimelines/repo/l;-><init>(I)V

    new-instance v1, Lcom/twitter/pinnedtimelines/repo/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/pinnedtimelines/repo/p;->f:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/pinnedtimelines/repo/p;->d:Lcom/twitter/pinnedtimelines/request/h;

    invoke-virtual {v0, p1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/composer/selfthread/s0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/composer/selfthread/s0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/pinnedtimelines/repo/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/twitter/pinnedtimelines/repo/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/twitter/pinnedtimelines/repo/j;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/twitter/pinnedtimelines/repo/j;-><init>(I)V

    new-instance v0, Lcom/twitter/pinnedtimelines/repo/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1, v0}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/pinnedtimelines/repo/p;->f:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final d()Lio/reactivex/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "Ljava/util/List<",
            "Lcom/twitter/model/pinnedtimelines/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v1, p0, Lcom/twitter/pinnedtimelines/repo/p;->e:Lcom/twitter/pinnedtimelines/repo/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "args"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/pinnedtimelines/repo/f;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/twitter/pinnedtimelines/repo/f;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/pinnedtimelines/repo/p;->c:Lcom/twitter/pinnedtimelines/request/d;

    sget-object v1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {v0, v1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/commerce/productdrop/details/r;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/commerce/productdrop/details/r;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/composer/selfthread/c1;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/twitter/composer/selfthread/c1;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    return-object v1
.end method

.method public final e(Lcom/twitter/pinnedtimelines/model/a;)Lio/reactivex/internal/operators/single/m;
    .locals 2
    .param p1    # Lcom/twitter/pinnedtimelines/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/pinnedtimelines/repo/p;->b:Lcom/twitter/pinnedtimelines/request/g;

    invoke-virtual {v0, p1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/commerce/productdrop/details/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/commerce/productdrop/details/n;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/pinnedtimelines/repo/n;

    invoke-direct {v1, v0}, Lcom/twitter/pinnedtimelines/repo/n;-><init>(Lcom/twitter/commerce/productdrop/details/n;)V

    new-instance v0, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    return-object v0
.end method

.method public final f(Lcom/twitter/pinnedtimelines/model/a;)Lio/reactivex/internal/operators/single/m;
    .locals 2
    .param p1    # Lcom/twitter/pinnedtimelines/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/pinnedtimelines/repo/p;->a:Lcom/twitter/pinnedtimelines/request/a;

    invoke-virtual {v0, p1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/commerce/productdrop/details/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/commerce/productdrop/details/p;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/pinnedtimelines/repo/o;

    invoke-direct {v1, v0}, Lcom/twitter/pinnedtimelines/repo/o;-><init>(Lcom/twitter/commerce/productdrop/details/p;)V

    new-instance v0, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    return-object v0
.end method
