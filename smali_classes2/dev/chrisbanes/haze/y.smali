.class public final Ldev/chrisbanes/haze/y;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/node/u;
.implements Landroidx/compose/ui/node/c0;
.implements Landroidx/compose/ui/node/s;
.implements Landroidx/compose/ui/node/u2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/chrisbanes/haze/y$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Ldev/chrisbanes/haze/y$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final r:Ldev/chrisbanes/haze/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:F

.field public x:Ldev/chrisbanes/haze/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y:Ldev/chrisbanes/haze/k0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/chrisbanes/haze/y$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldev/chrisbanes/haze/y;->Companion:Ldev/chrisbanes/haze/y$a;

    return-void
.end method

.method public constructor <init>(Ldev/chrisbanes/haze/a0;FLjava/lang/Object;)V
    .locals 2
    .param p1    # Ldev/chrisbanes/haze/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    new-instance v0, Ldev/chrisbanes/haze/j;

    invoke-direct {v0}, Ldev/chrisbanes/haze/j;-><init>()V

    iput-object v0, p0, Ldev/chrisbanes/haze/y;->r:Ldev/chrisbanes/haze/j;

    iget-object v1, v0, Ldev/chrisbanes/haze/j;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/p4;->v(F)V

    iput p2, p0, Ldev/chrisbanes/haze/y;->s:F

    iput-object p1, p0, Ldev/chrisbanes/haze/y;->x:Ldev/chrisbanes/haze/a0;

    iput-object p3, v0, Ldev/chrisbanes/haze/j;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final J(Landroidx/compose/ui/node/i1;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/node/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/compose/ui/m$c;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/layout/c0;->f(Landroidx/compose/ui/layout/b0;)J

    move-result-wide v0

    iget-object v2, p0, Ldev/chrisbanes/haze/y;->r:Ldev/chrisbanes/haze/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/compose/ui/geometry/d;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    iget-object v0, v2, Ldev/chrisbanes/haze/j;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/i1;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/t;->d(J)J

    move-result-wide v0

    new-instance p1, Landroidx/compose/ui/geometry/j;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    iget-object v0, v2, Ldev/chrisbanes/haze/j;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/k5;

    invoke-static {p0, p1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    iput-object p1, v2, Ldev/chrisbanes/haze/j;->e:Landroid/view/WindowId;

    :goto_0
    return-void
.end method

.method public final e(Landroidx/compose/ui/layout/b0;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ldev/chrisbanes/haze/y;->r:Ldev/chrisbanes/haze/j;

    const-string v1, "coordinates"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/h$a;->b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    move-result-object v3

    :try_start_0
    invoke-virtual {v0}, Ldev/chrisbanes/haze/j;->b()J

    move-result-wide v4

    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr v4, v6

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    iget-boolean v4, p0, Landroidx/compose/ui/m$c;->q:Z

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/layout/c0;->f(Landroidx/compose/ui/layout/b0;)J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/compose/ui/geometry/d;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    iget-object v4, v0, Ldev/chrisbanes/haze/j;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/t;->d(J)J

    move-result-wide v4

    new-instance p1, Landroidx/compose/ui/geometry/j;

    invoke-direct {p1, v4, v5}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    iget-object v4, v0, Ldev/chrisbanes/haze/j;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/k5;

    invoke-static {p0, p1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    iput-object p1, v0, Ldev/chrisbanes/haze/j;->e:Landroid/view/WindowId;

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method

.method public final h1()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ldev/chrisbanes/haze/f0;->Source:Ldev/chrisbanes/haze/f0;

    return-object v0
.end method

.method public final n2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q2()V
    .locals 4

    iget-object v0, p0, Ldev/chrisbanes/haze/y;->x:Ldev/chrisbanes/haze/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "area"

    iget-object v2, p0, Ldev/chrisbanes/haze/y;->r:Ldev/chrisbanes/haze/j;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ldev/chrisbanes/haze/a0;->a:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/v;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    instance-of v1, v0, Landroidx/activity/ComponentActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/activity/ComponentActivity;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getBaseContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Ldev/chrisbanes/haze/z;

    invoke-direct {v3, v0, p0, v2}, Ldev/chrisbanes/haze/z;-><init>(Landroidx/activity/ComponentActivity;Ldev/chrisbanes/haze/y;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v3, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :goto_2
    new-instance v0, Ldev/chrisbanes/haze/x;

    invoke-direct {v0, p0}, Ldev/chrisbanes/haze/x;-><init>(Ldev/chrisbanes/haze/y;)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/k5;

    invoke-static {p0, v1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Ldev/chrisbanes/haze/j0;

    invoke-direct {v2, v0}, Ldev/chrisbanes/haze/j0;-><init>(Ldev/chrisbanes/haze/x;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v3, Ldev/chrisbanes/haze/k0;

    invoke-direct {v3, v0, v1, v2}, Ldev/chrisbanes/haze/k0;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Ldev/chrisbanes/haze/j0;)V

    iput-object v3, p0, Ldev/chrisbanes/haze/y;->y:Ldev/chrisbanes/haze/k0;

    return-void
.end method

.method public final r2()V
    .locals 5

    iget-object v0, p0, Ldev/chrisbanes/haze/y;->y:Ldev/chrisbanes/haze/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldev/chrisbanes/haze/k0;->dispose()V

    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldev/chrisbanes/haze/y;->r:Ldev/chrisbanes/haze/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/ui/geometry/d;

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    iget-object v4, v0, Ldev/chrisbanes/haze/j;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/ui/geometry/j;

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    iget-object v2, v0, Ldev/chrisbanes/haze/j;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldev/chrisbanes/haze/j;->h:Z

    invoke-virtual {v0}, Ldev/chrisbanes/haze/j;->a()Landroidx/compose/ui/graphics/layer/c;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/compose/ui/platform/w2;->g:Landroidx/compose/runtime/k5;

    invoke-static {p0, v2}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/a2;

    invoke-interface {v2, v1}, Landroidx/compose/ui/graphics/a2;->b(Landroidx/compose/ui/graphics/layer/c;)V

    :cond_1
    iget-object v1, v0, Ldev/chrisbanes/haze/j;->g:Landroidx/compose/runtime/q2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Ldev/chrisbanes/haze/y;->x:Ldev/chrisbanes/haze/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ldev/chrisbanes/haze/a0;->a:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/v;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s2()V
    .locals 5

    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldev/chrisbanes/haze/y;->r:Ldev/chrisbanes/haze/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/ui/geometry/d;

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    iget-object v4, v0, Ldev/chrisbanes/haze/j;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/ui/geometry/j;

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    iget-object v2, v0, Ldev/chrisbanes/haze/j;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldev/chrisbanes/haze/j;->h:Z

    return-void
.end method

.method public final t(Landroidx/compose/ui/node/l0;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/node/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ldev/chrisbanes/haze/y;->r:Ldev/chrisbanes/haze/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Ldev/chrisbanes/haze/j;->h:Z

    iget-boolean v3, p0, Landroidx/compose/ui/m$c;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    iput-boolean v1, v0, Ldev/chrisbanes/haze/j;->h:Z

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p1, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/j;->d(J)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/b;->b(F)I

    move-result v3

    if-lt v3, v2, :cond_3

    sget-object v2, Landroidx/compose/ui/platform/w2;->g:Landroidx/compose/runtime/k5;

    invoke-static {p0, v2}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/a2;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/j;->a()Landroidx/compose/ui/graphics/layer/c;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v4, v3, Landroidx/compose/ui/graphics/layer/c;->s:Z

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Landroidx/compose/ui/graphics/a2;->a()Landroidx/compose/ui/graphics/layer/c;

    move-result-object v3

    iget-object v2, v0, Ldev/chrisbanes/haze/j;->g:Landroidx/compose/runtime/q2;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :goto_1
    new-instance v2, Lcom/twitter/drafts/implementation/item/e;

    invoke-direct {v2, p1, v3}, Lcom/twitter/drafts/implementation/item/e;-><init>(Landroidx/compose/ui/node/l0;Landroidx/compose/ui/graphics/layer/c;)V

    invoke-static {p1, v3, v2}, Landroidx/compose/ui/graphics/drawscope/e;->L0(Landroidx/compose/ui/graphics/drawscope/c;Landroidx/compose/ui/graphics/layer/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v3}, Landroidx/compose/ui/graphics/layer/e;->a(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/layer/c;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Ldev/chrisbanes/haze/h;->a(Landroidx/compose/ui/node/l0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iput-boolean v1, v0, Ldev/chrisbanes/haze/j;->h:Z

    return-void

    :goto_3
    iput-boolean v1, v0, Ldev/chrisbanes/haze/j;->h:Z

    throw p1
.end method
