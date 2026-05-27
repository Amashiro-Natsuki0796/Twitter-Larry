.class public final Lcom/twitter/ui/navigation/drawer/implementation/common/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/navigation/drawer/implementation/common/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/navigation/drawer/implementation/common/i$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/account/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/notifications/badging/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/util/List<",
            "Lcom/twitter/ui/navigation/drawer/implementation/common/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/account/p;Lcom/twitter/notifications/badging/f;Lcom/twitter/util/di/scope/g;)V
    .locals 5
    .param p1    # Lcom/twitter/app/common/account/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notifications/badging/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeCountManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/i;->a:Lcom/twitter/app/common/account/p;

    iput-object p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/i;->b:Lcom/twitter/notifications/badging/f;

    new-instance p2, Lio/reactivex/subjects/b;

    invoke-direct {p2}, Lio/reactivex/subjects/b;-><init>()V

    iput-object p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/i;->c:Lio/reactivex/subjects/b;

    invoke-interface {p1}, Lcom/twitter/app/common/account/p;->y()Ljava/util/List;

    move-result-object p1

    const-string p2, "getAllLoggedInUserInfos(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->A()Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v1

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->E()Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/text/t0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroidx/compose/ui/text/t0;-><init>(I)V

    new-instance v4, Lcom/twitter/ui/navigation/drawer/implementation/common/h;

    invoke-direct {v4, v3}, Lcom/twitter/ui/navigation/drawer/implementation/common/h;-><init>(Landroidx/compose/ui/text/t0;)V

    invoke-static {v1, v2, v4}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/communities/membership/h;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/twitter/communities/membership/h;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/explore/immersive/ui/chrome/m;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lcom/twitter/explore/immersive/ui/chrome/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v1

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const-string v2, "launcher"

    iget-object v3, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/i;->b:Lcom/twitter/notifications/badging/f;

    invoke-interface {v3, v0, v2}, Lcom/twitter/notifications/badging/f;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/apollographql/cache/normalized/api/c;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/apollographql/cache/normalized/api/c;-><init>(I)V

    new-instance v3, Lcom/twitter/business/moduleconfiguration/businessinfo/b0;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/b0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    sget-object v2, Lcom/twitter/ui/navigation/drawer/implementation/common/j;->f:Lcom/twitter/ui/navigation/drawer/implementation/common/j;

    new-instance v3, Lcom/twitter/notifications/recommendations/workers/c;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lcom/twitter/notifications/recommendations/workers/c;-><init>(Lkotlin/Function;I)V

    invoke-static {v1, v0, v3}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "combineLatest(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/ui/navigation/drawer/implementation/common/i$c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, Lio/reactivex/n;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026List().map { it as T }) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/ui/navigation/drawer/implementation/common/f;

    invoke-direct {p2, p0}, Lcom/twitter/ui/navigation/drawer/implementation/common/f;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/common/i;)V

    new-instance v0, Lcom/twitter/android/liveevent/card/b;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lcom/twitter/android/liveevent/card/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string p2, "subscribe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/twitter/util/rx/a;->a(Lio/reactivex/disposables/c;Lcom/twitter/util/rx/m;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/navigation/drawer/implementation/common/d;)Lio/reactivex/n;
    .locals 2
    .param p1    # Lcom/twitter/ui/navigation/drawer/implementation/common/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/navigation/drawer/implementation/common/d;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Lcom/twitter/ui/navigation/drawer/implementation/common/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "ordering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/lazy/m;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/lazy/m;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/ui/navigation/drawer/implementation/common/g;

    invoke-direct {p1, v0}, Lcom/twitter/ui/navigation/drawer/implementation/common/g;-><init>(Landroidx/compose/foundation/lazy/m;)V

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/i;->c:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "map(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
