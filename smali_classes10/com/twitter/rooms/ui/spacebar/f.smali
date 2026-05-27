.class public final Lcom/twitter/rooms/ui/spacebar/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/rooms/ui/spacebar/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/disposables/b;Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;Lcom/twitter/rooms/ui/spacebar/y;)V
    .locals 1
    .param p1    # Lio/reactivex/disposables/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/ui/spacebar/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/f;->a:Lio/reactivex/disposables/b;

    iput-object p2, p0, Lcom/twitter/rooms/ui/spacebar/f;->b:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    iput-object p3, p0, Lcom/twitter/rooms/ui/spacebar/f;->c:Lcom/twitter/rooms/ui/spacebar/y;

    new-instance p2, Lio/reactivex/disposables/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/ui/spacebar/f;->d:Lio/reactivex/disposables/b;

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/internal/observers/k;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/spacebar/f;->b:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    iget-object v1, v0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->a:Lcom/twitter/rooms/ui/spacebar/data/c;

    iget-object v2, v1, Lcom/twitter/rooms/ui/spacebar/data/c;->c:Lcom/twitter/fleets/c;

    invoke-interface {v2}, Lcom/twitter/fleets/c;->n()Lio/reactivex/internal/operators/single/o;

    move-result-object v2

    new-instance v3, Lcom/twitter/channels/crud/weaver/p0;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lcom/twitter/channels/crud/weaver/p0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/notification/push/presentation/b;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Lcom/twitter/notification/push/presentation/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v3, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v3, v2, v1}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v1, Lcom/twitter/rooms/docker/d1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/docker/d1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/rooms/ui/spacebar/v;

    invoke-direct {v2, v1}, Lcom/twitter/rooms/ui/spacebar/v;-><init>(Lcom/twitter/rooms/docker/d1;)V

    new-instance v1, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v1, v3, v2}, Lio/reactivex/internal/operators/single/l;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v2, Lcom/twitter/rooms/ui/spacebar/w;

    invoke-direct {v2, v0}, Lcom/twitter/rooms/ui/spacebar/w;-><init>(Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;)V

    new-instance v0, Lcom/twitter/rooms/ui/spacebar/x;

    invoke-direct {v0, v2}, Lcom/twitter/rooms/ui/spacebar/x;-><init>(Lcom/twitter/rooms/ui/spacebar/w;)V

    new-instance v2, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v2, v1, v0}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/ui/spacebar/e;

    invoke-direct {v1, p0}, Lcom/twitter/rooms/ui/spacebar/e;-><init>(Lcom/twitter/rooms/ui/spacebar/f;)V

    new-instance v2, Lcom/twitter/rooms/ui/spacebar/c;

    invoke-direct {v2, v1}, Lcom/twitter/rooms/ui/spacebar/c;-><init>(Lcom/twitter/rooms/ui/spacebar/e;)V

    new-instance v1, Lcom/twitter/rooms/docker/t;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lcom/twitter/rooms/docker/t;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/rooms/ui/spacebar/d;

    invoke-direct {v3, v1}, Lcom/twitter/rooms/ui/spacebar/d;-><init>(Lcom/twitter/rooms/docker/t;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/observers/k;

    return-object v0
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/f;->b:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    iput-boolean v0, v1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->k:Z

    iget-object v0, p0, Lcom/twitter/rooms/ui/spacebar/f;->d:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    const-string v2, "fleetline_refresh_interval"

    const/16 v3, 0x12c

    iget-object v1, v1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->f:Lcom/twitter/util/prefs/k;

    invoke-interface {v1, v2, v3}, Lcom/twitter/util/prefs/k;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v1, v2, v3}, Lio/reactivex/n;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "interval(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/communities/detail/home/d;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/twitter/communities/detail/home/d;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/communities/detail/home/e;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lcom/twitter/communities/detail/home/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/f;->a:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method
