.class public final Lcom/twitter/rooms/repositories/impl/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/periscope/auth/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/account/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/periscope/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Z

.field public final h:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/periscope/auth/m;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/account/v;Lio/reactivex/u;Lcom/twitter/app/common/account/p;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/periscope/auth/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/account/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "periscopeAuthenticator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/repositories/impl/g1;->a:Lcom/twitter/periscope/auth/m;

    iput-object p2, p0, Lcom/twitter/rooms/repositories/impl/g1;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/rooms/repositories/impl/g1;->c:Lcom/twitter/app/common/account/v;

    iput-object p4, p0, Lcom/twitter/rooms/repositories/impl/g1;->d:Lio/reactivex/u;

    iput-object p5, p0, Lcom/twitter/rooms/repositories/impl/g1;->e:Lcom/twitter/app/common/account/p;

    new-instance p1, Lcom/twitter/periscope/m;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/twitter/periscope/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/rooms/repositories/impl/g1;->f:Lcom/twitter/periscope/m;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/repositories/impl/g1;->h:Lio/reactivex/disposables/b;

    invoke-interface {p5}, Lcom/twitter/util/user/f;->d()Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Landroidx/lifecycle/t1;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Landroidx/lifecycle/t1;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/rooms/repositories/impl/d1;

    const/4 p5, 0x0

    invoke-direct {p4, p5, p3}, Lcom/twitter/rooms/repositories/impl/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    const-string p3, "subscribe(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance p2, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {p2, p1}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p6, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method

.method public static b(Lcom/twitter/rooms/repositories/impl/g1;ZI)Lio/reactivex/internal/operators/single/x;
    .locals 2

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p1, v0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p2, p0, Lcom/twitter/rooms/repositories/impl/g1;->g:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/twitter/rooms/repositories/impl/g1;->e:Lcom/twitter/app/common/account/p;

    invoke-interface {p2}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    iget-object v1, p0, Lcom/twitter/rooms/repositories/impl/g1;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/twitter/rooms/repositories/impl/g1;->a(ZZ)Lio/reactivex/internal/operators/single/j;

    move-result-object p1

    new-instance p2, Lcom/twitter/rooms/repositories/impl/a1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/rooms/repositories/impl/c1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, v0}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/rooms/repositories/impl/g1;->h:Lio/reactivex/disposables/b;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_2
    iget-object p1, p0, Lcom/twitter/rooms/repositories/impl/g1;->a:Lcom/twitter/periscope/auth/m;

    iget-object p1, p1, Lcom/twitter/periscope/auth/m;->k:Lio/reactivex/subjects/b;

    new-instance p2, Lcom/twitter/business/profilemodule/about/f0;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lcom/twitter/business/profilemodule/about/f0;-><init>(I)V

    new-instance v0, Lcom/twitter/business/profilemodule/about/g0;

    invoke-direct {v0, p2}, Lcom/twitter/business/profilemodule/about/g0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/rooms/repositories/impl/e1;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/twitter/rooms/repositories/impl/e1;-><init>(I)V

    new-instance v0, Lcom/twitter/android/media/imageeditor/u;

    invoke-direct {v0, p2}, Lcom/twitter/android/media/imageeditor/u;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/dm/search/di/o;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/twitter/app/dm/search/di/o;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/onboarding/ocf/password/g;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/twitter/onboarding/ocf/password/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/n;->take(J)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->singleOrError()Lio/reactivex/v;

    move-result-object p1

    iget-object p0, p0, Lcom/twitter/rooms/repositories/impl/g1;->d:Lio/reactivex/u;

    invoke-virtual {p1, p0}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZZ)Lio/reactivex/internal/operators/single/j;
    .locals 3

    if-eqz p2, :cond_0

    sget-object p2, Lcom/twitter/media/av/broadcast/auth/b;->TwitterDirect:Lcom/twitter/media/av/broadcast/auth/b;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/twitter/media/av/broadcast/auth/b;->Broadcast:Lcom/twitter/media/av/broadcast/auth/b;

    :goto_0
    iget-object v0, p0, Lcom/twitter/rooms/repositories/impl/g1;->f:Lcom/twitter/periscope/m;

    iget-object v1, p0, Lcom/twitter/rooms/repositories/impl/g1;->a:Lcom/twitter/periscope/auth/m;

    iget-object v2, p0, Lcom/twitter/rooms/repositories/impl/g1;->c:Lcom/twitter/app/common/account/v;

    invoke-virtual {v1, v2, p1, v0, p2}, Lcom/twitter/periscope/auth/m;->a(Lcom/twitter/app/common/account/v;ZLcom/twitter/periscope/m;Lcom/twitter/media/av/broadcast/auth/b;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/dm/search/di/q;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/twitter/app/dm/search/di/q;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/rooms/repositories/impl/f1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/repositories/impl/f1;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lio/reactivex/internal/operators/single/f;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Lcom/twitter/business/profilemodule/about/x;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/twitter/business/profilemodule/about/x;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/rooms/repositories/impl/y0;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/repositories/impl/y0;-><init>(Lcom/twitter/business/profilemodule/about/x;)V

    new-instance p1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p1, p2, v0}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    return-object p1
.end method

.method public final c()Lcom/twitter/periscope/auth/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/periscope/auth/g;->a:Lokio/y;

    new-instance v0, Lcom/twitter/media/repository/workers/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/twitter/media/repository/workers/n;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/chat/settings/editgroupinfo/y;

    invoke-direct {v2, p0, v1}, Lcom/twitter/chat/settings/editgroupinfo/y;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/periscope/auth/b;

    invoke-direct {v1, v2, v0}, Lcom/twitter/periscope/auth/b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
