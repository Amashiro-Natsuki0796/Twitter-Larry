.class public final Lcom/twitter/ui/navigation/drawer/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/fragment/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Z

.field public final e:Lio/reactivex/subjects/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/h<",
            "Lcom/twitter/ui/navigation/drawer/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/subjects/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/eventobserver/launch/d;Lcom/twitter/ui/navigation/drawer/j;Landroid/widget/FrameLayout;Lcom/twitter/app/common/fragment/a;Landroidx/fragment/app/m0;Lcom/twitter/util/di/scope/g;Lio/reactivex/u;Lcom/twitter/app/common/g0;)V
    .locals 1
    .param p1    # Lcom/twitter/eventobserver/launch/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/navigation/drawer/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/fragment/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "ttftBroadcaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerContents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/ui/navigation/drawer/g;->a:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/twitter/ui/navigation/drawer/g;->b:Lcom/twitter/app/common/fragment/a;

    iput-object p5, p0, Lcom/twitter/ui/navigation/drawer/g;->c:Landroidx/fragment/app/m0;

    new-instance p3, Lio/reactivex/subjects/h;

    invoke-direct {p3}, Lio/reactivex/subjects/h;-><init>()V

    iput-object p3, p0, Lcom/twitter/ui/navigation/drawer/g;->e:Lio/reactivex/subjects/h;

    iput-object p3, p0, Lcom/twitter/ui/navigation/drawer/g;->f:Lio/reactivex/subjects/h;

    sget-object p3, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/twitter/eventobserver/launch/d;->a(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->firstElement()Lio/reactivex/i;

    move-result-object p1

    const-wide/16 p3, 0x2

    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p3, p4, p5, p7}, Lio/reactivex/i;->d(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/internal/operators/maybe/f;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/i;->j()Lio/reactivex/n;

    move-result-object p1

    invoke-interface {p8}, Lcom/twitter/util/di/scope/d;->a()Lio/reactivex/n;

    move-result-object p3

    new-instance p4, Lcom/twitter/app/common/util/q0;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, p4}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p3

    new-instance p4, Lcom/twitter/app/common/util/r0;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p3, p4}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/app/common/util/s0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/app/common/util/t0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->firstElement()Lio/reactivex/i;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "onSubscribe is null"

    invoke-static {p1, p3}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lio/reactivex/internal/operators/maybe/e0;

    invoke-direct {p3, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/l;)V

    move-object p1, p3

    :goto_0
    new-instance p3, Lcom/twitter/business/linkconfiguration/o0;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lcom/twitter/business/linkconfiguration/o0;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/ui/navigation/drawer/f;

    invoke-direct {p4, p3}, Lcom/twitter/ui/navigation/drawer/f;-><init>(Lcom/twitter/business/linkconfiguration/o0;)V

    sget-object p3, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    sget-object p5, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    invoke-virtual {p1, p4, p3, p5}, Lio/reactivex/i;->g(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-static {p1, p6}, Lcom/twitter/util/rx/a;->a(Lio/reactivex/disposables/c;Lcom/twitter/util/rx/m;)V

    iget-object p1, p2, Lcom/twitter/ui/navigation/drawer/j;->a:Lcom/jakewharton/rxrelay2/b;

    invoke-virtual {p1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p1

    const-string p2, "distinctUntilChanged(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/business/linkconfiguration/u0;

    const/4 p4, 0x3

    invoke-direct {p2, p4}, Lcom/twitter/business/linkconfiguration/u0;-><init>(I)V

    new-instance p4, Lcom/twitter/explore/immersive/ui/accessibility/c;

    invoke-direct {p4, p2}, Lcom/twitter/explore/immersive/ui/accessibility/c;-><init>(Lkotlin/Function;)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->firstElement()Lio/reactivex/i;

    move-result-object p1

    new-instance p2, Lcom/twitter/business/linkconfiguration/x0;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p4}, Lcom/twitter/business/linkconfiguration/x0;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/explore/immersive/ui/accessibility/d;

    const/4 p7, 0x1

    invoke-direct {p4, p7, p2}, Lcom/twitter/explore/immersive/ui/accessibility/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p4, p3, p5}, Lio/reactivex/i;->g(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-static {p1, p6}, Lcom/twitter/util/rx/a;->a(Lio/reactivex/disposables/c;Lcom/twitter/util/rx/m;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/twitter/ui/navigation/drawer/g;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/g;->c:Landroidx/fragment/app/m0;

    const-string v1, "drawer_fragment_tag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/g;->b:Lcom/twitter/app/common/fragment/a;

    new-instance v3, Lcom/twitter/ui/navigation/drawer/NavigationDrawerFragmentArgs;

    invoke-direct {v3}, Lcom/twitter/ui/navigation/drawer/NavigationDrawerFragmentArgs;-><init>()V

    invoke-virtual {v0, v3}, Lcom/twitter/app/common/fragment/a;->a(Lcom/twitter/app/common/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v3, v0, Lcom/twitter/ui/navigation/drawer/k;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/twitter/ui/navigation/drawer/k;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    new-instance v10, Lcom/twitter/ui/navigation/drawer/g$b;

    const-class v6, Lcom/twitter/ui/navigation/drawer/g;

    const-string v7, "emitDrawerController"

    const-string v8, "emitDrawerController(Lcom/twitter/ui/navigation/drawer/DrawerController;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    move-object v3, v10

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v10}, Lcom/twitter/ui/navigation/drawer/k;->u0(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v2, p0, Lcom/twitter/ui/navigation/drawer/g;->c:Landroidx/fragment/app/m0;

    new-instance v3, Landroidx/fragment/app/b;

    invoke-direct {v3, v2}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    iget-object v2, p0, Lcom/twitter/ui/navigation/drawer/g;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const-string v4, "drawer_fragment_tag"

    invoke-virtual {v3, v2, v0, v4}, Landroidx/fragment/app/x0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v1}, Landroidx/fragment/app/b;->j(ZZ)I

    goto :goto_1

    :cond_2
    instance-of v3, v0, Lcom/twitter/ui/navigation/drawer/k;

    if-eqz v3, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/twitter/ui/navigation/drawer/k;

    :cond_3
    if-eqz v2, :cond_4

    new-instance v0, Lcom/twitter/ui/navigation/drawer/g$a;

    const-class v6, Lcom/twitter/ui/navigation/drawer/g;

    const-string v7, "emitDrawerController"

    const-string v8, "emitDrawerController(Lcom/twitter/ui/navigation/drawer/DrawerController;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    move-object v3, v0

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, Lcom/twitter/ui/navigation/drawer/k;->u0(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/twitter/ui/navigation/drawer/g;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
