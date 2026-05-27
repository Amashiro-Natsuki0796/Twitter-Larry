.class public final Lcom/twitter/home/tabbed/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/topbar/b;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/rooms/subsystem/api/utils/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/fleets/di/view/FleetsLegacyViewObjectGraph;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/fleets/repository/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/subsystem/api/utils/e;Lcom/twitter/app/common/g0;Lcom/twitter/app/common/inject/InjectedFragment;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/g;Lcom/twitter/topbar/a;)V
    .locals 4
    .param p1    # Lcom/twitter/rooms/subsystem/api/utils/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/inject/InjectedFragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/util/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/topbar/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "spacesHomeConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalLifeCycle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topBarEventHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/home/tabbed/e;->a:Lcom/twitter/rooms/subsystem/api/utils/e;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/home/tabbed/e;->d:Lio/reactivex/disposables/b;

    invoke-interface {p2}, Lcom/twitter/app/common/g0;->b()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/home/tabbed/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/home/tabbed/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/camera/controller/review/k;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/twitter/camera/controller/review/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-interface {p3}, Lcom/twitter/app/common/inject/t;->y()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/home/tabbed/di/FleetsRetainedObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/home/tabbed/di/FleetsRetainedObjectSubgraph;->K7()Lcom/twitter/fleets/di/retained/FleetsLegacyRetainedObjectGraph;

    move-result-object v0

    new-instance v2, Lcom/twitter/app/common/inject/view/q0;

    const/4 v3, 0x0

    invoke-direct {v2, p4, p3, v3, p2}, Lcom/twitter/app/common/inject/view/q0;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Lcom/twitter/app/common/g0;)V

    invoke-interface {v0}, Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph$Builder;

    move-result-object p2

    invoke-interface {p2, v2}, Lcom/twitter/app/common/inject/view/ViewObjectGraph$Builder;->a(Lcom/twitter/app/common/inject/view/q0;)Lcom/twitter/app/common/inject/view/ViewObjectGraph$Builder;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/app/common/inject/view/ViewObjectGraph$Builder;->build()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object p2

    check-cast p2, Lcom/twitter/fleets/di/view/FleetsLegacyViewObjectGraph;

    iput-object p2, p0, Lcom/twitter/home/tabbed/e;->b:Lcom/twitter/fleets/di/view/FleetsLegacyViewObjectGraph;

    const-class p3, Lcom/twitter/app/common/inject/view/ViewInitializationObjectSubgraph;

    invoke-interface {p2, p3}, Lcom/twitter/util/di/graph/a;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p3

    check-cast p3, Lcom/twitter/app/common/inject/view/ViewInitializationObjectSubgraph;

    invoke-interface {p3}, Lcom/twitter/app/common/inject/view/ViewInitializationObjectSubgraph;->b()Ljava/util/Set;

    invoke-interface {p2}, Lcom/twitter/fleets/di/view/FleetsLegacyViewObjectGraph;->k4()Lcom/twitter/fleets/repository/d0;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/home/tabbed/e;->c:Lcom/twitter/fleets/repository/d0;

    invoke-interface {p5, p4}, Lcom/twitter/app/common/util/g;->A(Landroid/app/Activity;)Lcom/twitter/app/common/util/b;

    move-result-object p3

    invoke-interface {p3}, Lcom/twitter/app/common/util/g;->b()Lio/reactivex/n;

    move-result-object p3

    new-instance p4, Lcom/twitter/util/rx/k;

    invoke-direct {p4}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p5, Lcom/twitter/home/tabbed/d;

    invoke-direct {p5, p4, p0, v0}, Lcom/twitter/home/tabbed/d;-><init>(Lcom/twitter/util/rx/k;Lcom/twitter/home/tabbed/e;Lcom/twitter/fleets/di/retained/FleetsLegacyRetainedObjectGraph;)V

    new-instance v0, Lcom/twitter/util/rx/a$d2;

    invoke-direct {v0, p5}, Lcom/twitter/util/rx/a$d2;-><init>(Lcom/twitter/home/tabbed/d;)V

    invoke-virtual {p3, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-interface {p6}, Lcom/twitter/topbar/a;->b()Lio/reactivex/subjects/e;

    move-result-object p3

    new-instance p4, Lcom/twitter/home/tabbed/b;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lcom/twitter/home/tabbed/b;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lcom/twitter/home/tabbed/c;

    const/4 p6, 0x0

    invoke-direct {p5, p6, p4}, Lcom/twitter/home/tabbed/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-interface {p2}, Lcom/twitter/fleets/di/view/FleetsLegacyViewObjectGraph;->G()Lio/reactivex/subjects/e;

    move-result-object p2

    new-instance p3, Lcom/twitter/commerce/shops/shop/o;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lcom/twitter/commerce/shops/shop/o;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/camera/controller/shutter/c;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p5}, Lcom/twitter/camera/controller/shutter/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/n;->subscribe()Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method


# virtual methods
.method public final C()Lio/reactivex/subjects/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/home/tabbed/e;->b:Lcom/twitter/fleets/di/view/FleetsLegacyViewObjectGraph;

    invoke-interface {v0}, Lcom/twitter/fleets/di/view/FleetsLegacyViewObjectGraph;->C()Lio/reactivex/subjects/e;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lio/reactivex/subjects/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/home/tabbed/e;->b:Lcom/twitter/fleets/di/view/FleetsLegacyViewObjectGraph;

    invoke-interface {v0}, Lcom/twitter/fleets/di/view/FleetsLegacyViewObjectGraph;->E()Lio/reactivex/subjects/e;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lio/reactivex/subjects/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/home/tabbed/e;->b:Lcom/twitter/fleets/di/view/FleetsLegacyViewObjectGraph;

    invoke-interface {v0}, Lcom/twitter/fleets/di/view/FleetsLegacyViewObjectGraph;->G()Lio/reactivex/subjects/e;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Lcom/twitter/util/ui/r;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/home/tabbed/e;->b:Lcom/twitter/fleets/di/view/FleetsLegacyViewObjectGraph;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/ViewObjectGraph;->g()Lcom/twitter/util/ui/r;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FleetsViewObjectGraph.contentView was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/home/tabbed/e;->a:Lcom/twitter/rooms/subsystem/api/utils/e;

    invoke-interface {v0}, Lcom/twitter/rooms/subsystem/api/utils/e;->b()Z

    move-result v0

    return v0
.end method
