.class public final Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lcom/twitter/rooms/ui/spacebar/n;",
        "Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00042\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lcom/twitter/rooms/ui/spacebar/n;",
        "Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;",
        "Companion",
        "a",
        "feature.tfa.rooms.ui.spacebar.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/ui/adapters/itembinders/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/adapters/itembinders/g<",
            "Lcom/twitter/fleets/model/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/rooms/ui/spacebar/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/rooms/ui/spacebar/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->Companion:Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/rooms/ui/spacebar/c0;Lio/reactivex/subjects/e;Lio/reactivex/subjects/e;Lio/reactivex/subjects/e;Lcom/twitter/app/common/g0;Landroid/os/Handler;Lcom/twitter/app/common/z;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/adapters/itembinders/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/ui/spacebar/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/subjects/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/subjects/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/subjects/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/adapters/itembinders/g<",
            "Lcom/twitter/fleets/model/g;",
            ">;",
            "Lcom/twitter/rooms/ui/spacebar/c0;",
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/rx/v;",
            ">;",
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/rx/v;",
            ">;",
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/twitter/app/common/g0;",
            "Landroid/os/Handler;",
            "Lcom/twitter/app/common/z<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "itemBinderDirectory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollToStartObserver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expansionEnabledObserver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->a:Lcom/twitter/ui/adapters/itembinders/g;

    iput-object p2, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->b:Lcom/twitter/rooms/ui/spacebar/c0;

    iput-object p3, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->c:Lio/reactivex/subjects/e;

    iput-object p4, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->d:Lio/reactivex/subjects/e;

    iput-object p5, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->e:Lio/reactivex/subjects/e;

    iput-object p6, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->f:Lcom/twitter/app/common/g0;

    iput-object p7, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->g:Landroid/os/Handler;

    iput-object p8, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->h:Lcom/twitter/app/common/z;

    new-instance p1, Lcom/twitter/rooms/ui/spacebar/j;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/rooms/ui/spacebar/j;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->i:Lcom/twitter/rooms/ui/spacebar/j;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .locals 13

    check-cast p1, Lcom/twitter/rooms/ui/spacebar/n;

    check-cast p2, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    const-string v0, "viewDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "collectionProvider"

    iget-object v8, p2, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->a:Lcom/twitter/rooms/ui/spacebar/data/c;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemBinderDirectory"

    iget-object v2, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->a:Lcom/twitter/ui/adapters/itembinders/g;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/rooms/ui/spacebar/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v9, p1, Lcom/twitter/rooms/ui/spacebar/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$r;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v10, 0x0

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v1, Lcom/twitter/ui/adapters/itembinders/m;

    iget-object v7, p1, Lcom/twitter/rooms/ui/spacebar/n;->b:Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v8, v2, v7}, Lcom/twitter/ui/adapters/itembinders/m;-><init>(Lcom/twitter/ui/adapters/m;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;)V

    iput-object v1, p1, Lcom/twitter/rooms/ui/spacebar/n;->g:Lcom/twitter/ui/adapters/itembinders/m;

    iget-object v1, v1, Lcom/twitter/ui/adapters/itembinders/m;->b:Lcom/twitter/ui/adapters/itembinders/i;

    iget-object v1, v1, Lcom/twitter/ui/adapters/itembinders/i;->d:Lcom/twitter/util/rx/r;

    invoke-static {v1}, Lcom/twitter/ui/adapters/itembinders/f;->a(Lcom/twitter/util/rx/r;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/util/rx/k;

    invoke-direct {v2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v3, Lcom/twitter/rooms/ui/spacebar/q;

    invoke-direct {v3, v2}, Lcom/twitter/rooms/ui/spacebar/q;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/rooms/ui/spacebar/r;

    invoke-direct {v3, p1}, Lcom/twitter/rooms/ui/spacebar/r;-><init>(Lcom/twitter/rooms/ui/spacebar/n;)V

    new-instance v4, Lcom/twitter/util/rx/a$e3;

    invoke-direct {v4, v3}, Lcom/twitter/util/rx/a$e3;-><init>(Lcom/twitter/rooms/ui/spacebar/r;)V

    invoke-virtual {v1, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    iget-object v1, p1, Lcom/twitter/rooms/ui/spacebar/n;->g:Lcom/twitter/ui/adapters/itembinders/m;

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v8}, Lcom/twitter/ui/adapters/f;->a()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iget-object v12, p1, Lcom/twitter/rooms/ui/spacebar/n;->a:Landroid/view/ViewGroup;

    invoke-virtual {v12, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v1, Lcom/twitter/rooms/ui/spacebar/a;

    const-string v2, "context"

    iget-object v3, p1, Lcom/twitter/rooms/ui/spacebar/n;->d:Landroid/content/Context;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/android/av/video/closedcaptions/i;

    invoke-direct {v2, p1}, Lcom/twitter/android/av/video/closedcaptions/i;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lio/reactivex/internal/operators/single/b;

    invoke-direct {v6, v2}, Lio/reactivex/internal/operators/single/b;-><init>(Lio/reactivex/x;)V

    move-object v2, v1

    move-object v4, v9

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/rooms/ui/spacebar/a;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/twitter/rooms/ui/spacebar/data/c;Lio/reactivex/internal/operators/single/b;Lcom/twitter/util/di/scope/g;)V

    invoke-static {v12, v1}, Landroidx/core/view/x0;->o(Landroid/view/View;Landroidx/core/view/a;)V

    invoke-static {}, Lcom/twitter/config/preference/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/twitter/rooms/ui/spacebar/n$b;

    invoke-direct {v1}, Landroidx/recyclerview/widget/h;-><init>()V

    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    :cond_1
    new-instance v1, Lcom/twitter/async/http/c;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/twitter/async/http/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/n;->create(Lio/reactivex/p;)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "create(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/notification/push/z;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/twitter/notification/push/z;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/media/av/broadcast/view/fullscreen/s1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/twitter/media/av/broadcast/view/fullscreen/s1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->h:Lcom/twitter/app/common/z;

    const-class v2, Lcom/twitter/fleets/FleetThreadsContentViewResult;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/z;->a(Ljava/lang/Class;)Lcom/twitter/app/common/t;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/app/common/t;->a()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/channels/crud/weaver/u;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v3}, Lcom/twitter/channels/crud/weaver/u;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/notification/push/a0;

    invoke-direct {v3, v4, v2}, Lcom/twitter/notification/push/a0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v1, Lcom/twitter/communities/detail/home/carousel/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/twitter/communities/detail/home/carousel/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/rooms/ui/spacebar/g;

    invoke-direct {v2, v1}, Lcom/twitter/rooms/ui/spacebar/g;-><init>(Lcom/twitter/communities/detail/home/carousel/e;)V

    iget-object v1, v8, Lcom/twitter/rooms/ui/spacebar/data/c;->e:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->f:Lcom/twitter/app/common/g0;

    invoke-interface {v1}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/rooms/ui/spacebar/h;

    invoke-direct {v3, p2, v0}, Lcom/twitter/rooms/ui/spacebar/h;-><init>(Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;Lio/reactivex/disposables/b;)V

    new-instance v4, Lcom/twitter/rooms/ui/spacebar/i;

    invoke-direct {v4, v3}, Lcom/twitter/rooms/ui/spacebar/i;-><init>(Lcom/twitter/rooms/ui/spacebar/h;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-interface {v1}, Lcom/twitter/app/common/g0;->w()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/dm/suggestions/g;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Lcom/twitter/dm/suggestions/g;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/android/av/video/k0;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lcom/twitter/android/av/video/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v1, Lcom/twitter/articles/web/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p2}, Lcom/twitter/articles/web/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/twitter/articles/web/i;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/twitter/articles/web/i;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->c:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v1, Lcom/twitter/channels/crud/weaver/p;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/twitter/channels/crud/weaver/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/twitter/notification/push/u0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/twitter/notification/push/u0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p2, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->j:Lio/reactivex/subjects/b;

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const-string v2, "userIds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v8, Lcom/twitter/rooms/ui/spacebar/data/c;->f:Ljava/util/ArrayList;

    sget-object v1, Lcom/twitter/fleets/model/j;->Companion:Lcom/twitter/fleets/model/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/fleets/model/j$b;->a:Lcom/twitter/fleets/model/j$b;

    iget-object v2, v8, Lcom/twitter/rooms/ui/spacebar/data/c;->c:Lcom/twitter/fleets/c;

    invoke-interface {v2, v1}, Lcom/twitter/fleets/c;->i(Lcom/twitter/fleets/model/j;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Lcom/twitter/fleets/c;->i(Lcom/twitter/fleets/model/j;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v8, v11, v3}, Lcom/twitter/rooms/ui/spacebar/data/c;->e(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-interface {v2, v1}, Lcom/twitter/fleets/c;->j(Lcom/twitter/fleets/model/j;)Lio/reactivex/subjects/e;

    move-result-object v2

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/rooms/ui/spacebar/data/a;

    invoke-direct {v3, v8, v1, v11, v10}, Lcom/twitter/rooms/ui/spacebar/data/a;-><init>(Lcom/twitter/rooms/ui/spacebar/data/c;Lcom/twitter/fleets/model/j;Ljava/lang/String;Z)V

    new-instance v1, Lcom/twitter/rooms/ui/spacebar/data/b;

    invoke-direct {v1, v3}, Lcom/twitter/rooms/ui/spacebar/data/b;-><init>(Lcom/twitter/rooms/ui/spacebar/data/a;)V

    invoke-virtual {v2, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    const-string v2, "subscribe(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v1, Lcom/twitter/android/av/video/closedcaptions/c;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcom/twitter/android/av/video/closedcaptions/c;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/rooms/ui/spacebar/k;

    invoke-direct {p1, v1}, Lcom/twitter/rooms/ui/spacebar/k;-><init>(Lcom/twitter/android/av/video/closedcaptions/c;)V

    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->d:Lio/reactivex/subjects/e;

    invoke-virtual {v1, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance p1, Lcom/twitter/rooms/ui/spacebar/l;

    invoke-direct {p1, p2}, Lcom/twitter/rooms/ui/spacebar/l;-><init>(Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;)V

    new-instance p2, Lio/reactivex/disposables/e;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-object v0

    :cond_3
    const-string p1, "itemBinderRecyclerItemAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v11
.end method
