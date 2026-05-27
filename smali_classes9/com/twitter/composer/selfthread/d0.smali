.class public final Lcom/twitter/composer/selfthread/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/composer/selfthread/l2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/narrowcast/feature/api/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/narrowcast/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/composer/selfthread/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Z

.field public final h:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/composer/selfthread/l2;Lio/reactivex/u;Lio/reactivex/u;Lcom/twitter/narrowcast/feature/api/c;Lcom/twitter/narrowcast/a;Lcom/twitter/util/di/scope/g;Lio/reactivex/subjects/e;Lcom/twitter/composer/selfthread/k;)V
    .locals 1
    .param p1    # Lcom/twitter/composer/selfthread/l2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/narrowcast/feature/api/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/narrowcast/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lio/reactivex/subjects/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/composer/selfthread/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/composer/selfthread/l2;",
            "Lio/reactivex/u;",
            "Lio/reactivex/u;",
            "Lcom/twitter/narrowcast/feature/api/c;",
            "Lcom/twitter/narrowcast/a;",
            "Lcom/twitter/util/di/scope/g;",
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/model/narrowcast/e;",
            ">;",
            "Lcom/twitter/composer/selfthread/k;",
            ")V"
        }
    .end annotation

    const-string v0, "itemManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThreadScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowcastHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowcastErrorReporter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowcastTypePublisher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionDataSource"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/d0;->a:Lcom/twitter/composer/selfthread/l2;

    iput-object p2, p0, Lcom/twitter/composer/selfthread/d0;->b:Lio/reactivex/u;

    iput-object p3, p0, Lcom/twitter/composer/selfthread/d0;->c:Lio/reactivex/u;

    iput-object p4, p0, Lcom/twitter/composer/selfthread/d0;->d:Lcom/twitter/narrowcast/feature/api/c;

    iput-object p5, p0, Lcom/twitter/composer/selfthread/d0;->e:Lcom/twitter/narrowcast/a;

    iput-object p8, p0, Lcom/twitter/composer/selfthread/d0;->f:Lcom/twitter/composer/selfthread/k;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/twitter/composer/selfthread/d0;->g:Z

    new-instance p3, Lio/reactivex/disposables/b;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/composer/selfthread/d0;->h:Lio/reactivex/disposables/b;

    iget-object p4, p1, Lcom/twitter/composer/selfthread/l2;->c:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_0

    invoke-virtual {p1}, Lcom/twitter/composer/selfthread/l2;->g()Lcom/twitter/composer/selfthread/model/f;

    invoke-virtual {p8}, Lcom/twitter/composer/selfthread/k;->c()Lcom/twitter/app/common/account/v;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object p1

    iget-boolean p1, p1, Lcom/twitter/model/core/entity/l1;->k:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/twitter/composer/selfthread/d0;->g:Z

    new-instance p1, Lcom/twitter/composer/selfthread/s;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/composer/selfthread/s;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcom/twitter/composer/selfthread/t;

    invoke-direct {p2, p1}, Lcom/twitter/composer/selfthread/t;-><init>(Lcom/twitter/composer/selfthread/s;)V

    invoke-virtual {p7, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance p1, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {p1, p3}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p6, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/narrowcast/e;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/composer/selfthread/d0;->a:Lcom/twitter/composer/selfthread/l2;

    iget-object v1, v0, Lcom/twitter/composer/selfthread/l2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/composer/selfthread/l2;->g()Lcom/twitter/composer/selfthread/model/f;

    move-result-object v1

    const-string v2, "getComposerItemForIndex(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcom/twitter/composer/selfthread/d0;->d(Lcom/twitter/composer/selfthread/model/f;Lcom/twitter/model/narrowcast/e;)V

    invoke-virtual {v0, v1}, Lcom/twitter/composer/selfthread/l2;->k(Lcom/twitter/composer/selfthread/model/b;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/twitter/composer/selfthread/d0;->e(Z)V

    return-void
.end method

.method public final b()Lcom/twitter/model/narrowcast/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/selfthread/d0;->a:Lcom/twitter/composer/selfthread/l2;

    iget-object v1, v0, Lcom/twitter/composer/selfthread/l2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/composer/selfthread/l2;->g()Lcom/twitter/composer/selfthread/model/f;

    move-result-object v0

    const-string v1, "getComposerItemForIndex(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/composer/selfthread/model/f;->c:Lcom/twitter/composer/selfthread/model/c;

    iget-object v0, v0, Lcom/twitter/composer/selfthread/model/c;->h:Lcom/twitter/model/narrowcast/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/composer/selfthread/d0;->e(Z)V

    iget-object v0, p0, Lcom/twitter/composer/selfthread/d0;->d:Lcom/twitter/narrowcast/feature/api/c;

    iget-object v0, v0, Lcom/twitter/narrowcast/feature/api/c;->b:Lcom/twitter/communities/subsystem/api/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/communities/subsystem/api/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/composer/selfthread/d0;->f(Lcom/twitter/util/user/UserIdentifier;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/twitter/composer/selfthread/model/f;Lcom/twitter/model/narrowcast/e;)V
    .locals 2
    .param p1    # Lcom/twitter/composer/selfthread/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/narrowcast/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "narrowcastType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/composer/selfthread/model/f;->c:Lcom/twitter/composer/selfthread/model/c;

    iput-object p2, v0, Lcom/twitter/composer/selfthread/model/c;->h:Lcom/twitter/model/narrowcast/e;

    iget-object p1, p1, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    iget-object v0, p1, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    iput-object p2, v0, Lcom/twitter/model/drafts/d$b;->x1:Lcom/twitter/model/narrowcast/e;

    invoke-virtual {p1}, Lcom/twitter/composer/b;->e()Lcom/twitter/model/drafts/d;

    move-result-object v0

    const-string v1, "getDraftTweet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/composer/selfthread/d0;->d:Lcom/twitter/narrowcast/feature/api/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lcom/twitter/narrowcast/feature/api/c;->d(Lcom/twitter/model/narrowcast/e;Lcom/twitter/model/drafts/d;)Ljava/util/List;

    move-result-object p2

    iget-object p1, p1, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    iput-object p2, p1, Lcom/twitter/model/drafts/d$b;->q:Ljava/util/List;

    return-void
.end method

.method public final e(Z)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/composer/selfthread/d0;->a:Lcom/twitter/composer/selfthread/l2;

    iget-object v1, v0, Lcom/twitter/composer/selfthread/l2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/twitter/composer/selfthread/l2;->g()Lcom/twitter/composer/selfthread/model/f;

    move-result-object v1

    const-string v2, "getComposerItemForIndex(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/composer/selfthread/model/f;->c:Lcom/twitter/composer/selfthread/model/c;

    iput-boolean p1, v2, Lcom/twitter/composer/selfthread/model/c;->g:Z

    iget-object p1, v2, Lcom/twitter/composer/selfthread/model/c;->h:Lcom/twitter/model/narrowcast/e;

    if-nez p1, :cond_0

    sget-object p1, Lcom/twitter/model/narrowcast/e$c;->b:Lcom/twitter/model/narrowcast/e$c;

    iput-object p1, v2, Lcom/twitter/composer/selfthread/model/c;->h:Lcom/twitter/model/narrowcast/e;

    :cond_0
    invoke-virtual {v0, v1}, Lcom/twitter/composer/selfthread/l2;->k(Lcom/twitter/composer/selfthread/model/b;)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/composer/selfthread/d0;->d:Lcom/twitter/narrowcast/feature/api/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/communities/subsystem/api/args/d;

    invoke-direct {v1, p1}, Lcom/twitter/communities/subsystem/api/args/d;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v0, v0, Lcom/twitter/narrowcast/feature/api/c;->a:Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-interface {v0, v1}, Lcom/twitter/communities/subsystem/api/repositories/e;->z(Lcom/twitter/communities/subsystem/api/args/d;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v1, Lcom/twitter/narrowcast/feature/api/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/narrowcast/feature/api/a;-><init>(I)V

    new-instance v2, Lcom/twitter/narrowcast/feature/api/b;

    invoke-direct {v2, v1}, Lcom/twitter/narrowcast/feature/api/b;-><init>(Lcom/twitter/narrowcast/feature/api/a;)V

    invoke-virtual {v0, v2}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/composer/selfthread/d0;->c:Lio/reactivex/u;

    invoke-virtual {v0, v1}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/composer/selfthread/d0;->b:Lio/reactivex/u;

    invoke-virtual {v0, v1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v1, Lcom/twitter/composer/selfthread/z;

    invoke-direct {v1, p0, p1}, Lcom/twitter/composer/selfthread/z;-><init>(Lcom/twitter/composer/selfthread/d0;Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v2, Lcom/twitter/composer/selfthread/a0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/twitter/composer/selfthread/a0;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/twitter/composer/selfthread/b0;

    invoke-direct {v1, v3, p0, p1}, Lcom/twitter/composer/selfthread/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/composer/selfthread/c0;

    invoke-direct {p1, v3, v1}, Lcom/twitter/composer/selfthread/c0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, p1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/composer/selfthread/d0;->h:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final g(Lcom/twitter/model/narrowcast/e$a;)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/composer/selfthread/d0;->d:Lcom/twitter/narrowcast/feature/api/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "restId"

    iget-object v2, p1, Lcom/twitter/model/narrowcast/e$a;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/narrowcast/feature/api/c;->a:Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-interface {v0, v2}, Lcom/twitter/communities/subsystem/api/repositories/e;->d0(Ljava/lang/String;)Lio/reactivex/internal/operators/single/o;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/composer/selfthread/d0;->c:Lio/reactivex/u;

    invoke-virtual {v0, v1}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/composer/selfthread/d0;->b:Lio/reactivex/u;

    invoke-virtual {v0, v1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v1, Lcom/twitter/composer/selfthread/u;

    invoke-direct {v1, p0, p1}, Lcom/twitter/composer/selfthread/u;-><init>(Lcom/twitter/composer/selfthread/d0;Lcom/twitter/model/narrowcast/e$a;)V

    new-instance v2, Lcom/twitter/composer/selfthread/v;

    invoke-direct {v2, v1}, Lcom/twitter/composer/selfthread/v;-><init>(Lcom/twitter/composer/selfthread/u;)V

    new-instance v1, Lcom/twitter/composer/selfthread/w;

    invoke-direct {v1, p0, p1}, Lcom/twitter/composer/selfthread/w;-><init>(Lcom/twitter/composer/selfthread/d0;Lcom/twitter/model/narrowcast/e$a;)V

    new-instance p1, Lcom/twitter/app/main/b0;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v3}, Lcom/twitter/app/main/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, p1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/composer/selfthread/d0;->h:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method
