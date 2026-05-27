.class public final Lcoil3/compose/f;
.super Landroidx/compose/ui/graphics/painter/d;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/a4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/compose/f$a;,
        Lcoil3/compose/f$b;,
        Lcoil3/compose/f$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcoil3/compose/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Y:Lcoil3/compose/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public A:Lcoil3/compose/f$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final B:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:F

.field public h:Landroidx/compose/ui/graphics/o1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Z

.field public j:Lkotlinx/coroutines/y1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:J

.field public m:Lkotlinx/coroutines/l0;

.field public q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/f$c;",
            "+",
            "Lcoil3/compose/f$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public r:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/f$c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public s:Landroidx/compose/ui/layout/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:I

.field public y:Lcoil3/compose/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/compose/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil3/compose/f;->Companion:Lcoil3/compose/f$a;

    new-instance v0, Lcoil3/compose/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/compose/e;-><init>(I)V

    sput-object v0, Lcoil3/compose/f;->Y:Lcoil3/compose/e;

    return-void
.end method

.method public constructor <init>(Lcoil3/compose/f$b;)V
    .locals 2
    .param p1    # Lcoil3/compose/f$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/d;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    iput-object v0, p0, Lcoil3/compose/f;->f:Landroidx/compose/runtime/q2;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcoil3/compose/f;->g:F

    sget-object v0, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lcoil3/compose/f;->l:J

    sget-object v0, Lcoil3/compose/f;->Y:Lcoil3/compose/e;

    iput-object v0, p0, Lcoil3/compose/f;->q:Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/compose/ui/layout/l;->Companion:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/layout/l$a;->c:Landroidx/compose/ui/layout/l$a$e;

    iput-object v0, p0, Lcoil3/compose/f;->s:Landroidx/compose/ui/layout/l;

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, p0, Lcoil3/compose/f;->x:I

    iput-object p1, p0, Lcoil3/compose/f;->A:Lcoil3/compose/f$b;

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcoil3/compose/f;->B:Lkotlinx/coroutines/flow/p2;

    sget-object p1, Lcoil3/compose/f$c$a;->a:Lcoil3/compose/f$c$a;

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcoil3/compose/f;->D:Lkotlinx/coroutines/flow/p2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lcoil3/compose/f;->H:Lkotlinx/coroutines/flow/b2;

    return-void
.end method

.method public static final j(Lcoil3/compose/f;Lcoil3/request/f;Z)Lcoil3/request/f;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcoil3/request/f;->r:Lcoil3/size/j;

    instance-of v1, v0, Lcoil3/compose/o;

    if-eqz v1, :cond_2

    check-cast v0, Lcoil3/compose/o;

    iget-object v1, p0, Lcoil3/compose/f;->k:Lkotlinx/coroutines/flow/e2;

    if-nez v1, :cond_1

    sget-object v1, Lkotlinx/coroutines/channels/a;->DROP_OLDEST:Lkotlinx/coroutines/channels/a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4, v3, v1, v2}, Lkotlinx/coroutines/flow/g2;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/e2;

    move-result-object v1

    iget-wide v2, p0, Lcoil3/compose/f;->l:J

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    new-instance v4, Landroidx/compose/ui/geometry/j;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/flow/e2;->h(Ljava/lang/Object;)Z

    :cond_0
    iput-object v1, p0, Lcoil3/compose/f;->k:Lkotlinx/coroutines/flow/e2;

    :cond_1
    invoke-interface {v0}, Lcoil3/compose/o;->b()V

    :cond_2
    invoke-static {p1}, Lcoil3/request/f;->a(Lcoil3/request/f;)Lcoil3/request/f$a;

    move-result-object v0

    new-instance v1, Lcoil3/compose/g;

    invoke-direct {v1, p1, p0}, Lcoil3/compose/g;-><init>(Lcoil3/request/f;Lcoil3/compose/f;)V

    iput-object v1, v0, Lcoil3/request/f$a;->d:Lcoil3/target/a;

    iget-object p1, p1, Lcoil3/request/f;->v:Lcoil3/request/f$c;

    iget-object v1, p1, Lcoil3/request/f$c;->i:Lcoil3/size/j;

    if-nez v1, :cond_3

    sget-object v1, Lcoil3/size/j;->g0:Lcoil3/size/d;

    iput-object v1, v0, Lcoil3/request/f$a;->r:Lcoil3/size/j;

    :cond_3
    iget-object v1, p1, Lcoil3/request/f$c;->j:Lcoil3/size/f;

    if-nez v1, :cond_6

    iget-object p0, p0, Lcoil3/compose/f;->s:Landroidx/compose/ui/layout/l;

    sget v1, Lcoil3/compose/internal/k;->b:I

    sget-object v1, Landroidx/compose/ui/layout/l;->Companion:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/layout/l$a;->c:Landroidx/compose/ui/layout/l$a$e;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Landroidx/compose/ui/layout/l$a;->e:Landroidx/compose/ui/layout/l$a$f;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lcoil3/size/f;->FILL:Lcoil3/size/f;

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p0, Lcoil3/size/f;->FIT:Lcoil3/size/f;

    :goto_1
    iput-object p0, v0, Lcoil3/request/f$a;->s:Lcoil3/size/f;

    :cond_6
    iget-object p0, p1, Lcoil3/request/f$c;->k:Lcoil3/size/c;

    if-nez p0, :cond_7

    sget-object p0, Lcoil3/size/c;->INEXACT:Lcoil3/size/c;

    iput-object p0, v0, Lcoil3/request/f$a;->t:Lcoil3/size/c;

    :cond_7
    if-eqz p2, :cond_8

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    iput-object p0, v0, Lcoil3/request/f$a;->i:Lkotlin/coroutines/EmptyCoroutineContext;

    iput-object p0, v0, Lcoil3/request/f$a;->j:Lkotlin/coroutines/EmptyCoroutineContext;

    iput-object p0, v0, Lcoil3/request/f$a;->k:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_8
    invoke-virtual {v0}, Lcoil3/request/f$a;->a()Lcoil3/request/f;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lcoil3/compose/f;Lcoil3/compose/f$c;)V
    .locals 11

    iget-object v0, p0, Lcoil3/compose/f;->D:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil3/compose/f$c;

    iget-object v2, p0, Lcoil3/compose/f;->q:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil3/compose/f$c;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    iget-object v5, p0, Lcoil3/compose/f;->s:Landroidx/compose/ui/layout/l;

    instance-of v0, p1, Lcoil3/compose/f$c$d;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/compose/f$c$d;

    iget-object v0, v0, Lcoil3/compose/f$c$d;->b:Lcoil3/request/p;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcoil3/compose/f$c$b;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcoil3/compose/f$c$b;

    iget-object v0, v0, Lcoil3/compose/f$c$b;->b:Lcoil3/request/e;

    :goto_0
    invoke-interface {v0}, Lcoil3/request/j;->getRequest()Lcoil3/request/f;

    move-result-object v2

    sget-object v3, Lcoil3/request/i;->a:Lcoil3/k$c;

    invoke-static {v2, v3}, Lcoil3/l;->a(Lcoil3/request/f;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil3/transition/d$a;

    sget-object v3, Lcoil3/compose/h;->a:Lcoil3/compose/h$a;

    invoke-interface {v2, v3, v0}, Lcoil3/transition/d$a;->a(Lcoil3/transition/e;Lcoil3/request/j;)Lcoil3/transition/d;

    move-result-object v2

    instance-of v3, v2, Lcoil3/transition/b;

    if-eqz v3, :cond_4

    invoke-interface {v1}, Lcoil3/compose/f$c;->a()Landroidx/compose/ui/graphics/painter/d;

    move-result-object v3

    instance-of v4, v1, Lcoil3/compose/f$c$c;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v10

    :goto_1
    invoke-interface {p1}, Lcoil3/compose/f$c;->a()Landroidx/compose/ui/graphics/painter/d;

    move-result-object v4

    sget-object v6, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    check-cast v2, Lcoil3/transition/b;

    sget-object v6, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    iget v7, v2, Lcoil3/transition/b;->c:I

    invoke-static {v7, v6}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    instance-of v8, v0, Lcoil3/request/p;

    if-eqz v8, :cond_3

    check-cast v0, Lcoil3/request/p;

    iget-boolean v0, v0, Lcoil3/request/p;->g:Z

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move v8, v0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    :goto_4
    new-instance v0, Lcoil3/compose/n;

    iget-boolean v9, v2, Lcoil3/transition/b;->d:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcoil3/compose/n;-><init>(Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;JZZ)V

    goto :goto_5

    :cond_4
    move-object v0, v10

    :goto_5
    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    invoke-interface {p1}, Lcoil3/compose/f$c;->a()Landroidx/compose/ui/graphics/painter/d;

    move-result-object v0

    :goto_6
    iget-object v2, p0, Lcoil3/compose/f;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcoil3/compose/f$c;->a()Landroidx/compose/ui/graphics/painter/d;

    move-result-object v0

    invoke-interface {p1}, Lcoil3/compose/f$c;->a()Landroidx/compose/ui/graphics/painter/d;

    move-result-object v2

    if-eq v0, v2, :cond_9

    invoke-interface {v1}, Lcoil3/compose/f$c;->a()Landroidx/compose/ui/graphics/painter/d;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/a4;

    if-eqz v1, :cond_6

    check-cast v0, Landroidx/compose/runtime/a4;

    goto :goto_7

    :cond_6
    move-object v0, v10

    :goto_7
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroidx/compose/runtime/a4;->f()V

    :cond_7
    invoke-interface {p1}, Lcoil3/compose/f$c;->a()Landroidx/compose/ui/graphics/painter/d;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/a4;

    if-eqz v1, :cond_8

    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/a4;

    :cond_8
    if-eqz v10, :cond_9

    invoke-interface {v10}, Landroidx/compose/runtime/a4;->d()V

    :cond_9
    iget-object p0, p0, Lcoil3/compose/f;->r:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_a

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    iput p1, p0, Lcoil3/compose/f;->g:F

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroidx/compose/ui/graphics/o1;)Z
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/o1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcoil3/compose/f;->h:Landroidx/compose/ui/graphics/o1;

    const/4 p1, 0x1

    return p1
.end method

.method public final d()V
    .locals 2

    const-string v0, "AsyncImagePainter.onRemembered"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcoil3/compose/f;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/painter/d;

    instance-of v1, v0, Landroidx/compose/runtime/a4;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/a4;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/a4;->d()V

    :cond_1
    invoke-virtual {p0}, Lcoil3/compose/f;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil3/compose/f;->i:Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcoil3/compose/f;->j:Lkotlinx/coroutines/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcoil3/compose/f;->j:Lkotlinx/coroutines/y1;

    iget-object v0, p0, Lcoil3/compose/f;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/painter/d;

    instance-of v2, v0, Landroidx/compose/runtime/a4;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/a4;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/compose/runtime/a4;->e()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoil3/compose/f;->i:Z

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcoil3/compose/f;->j:Lkotlinx/coroutines/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcoil3/compose/f;->j:Lkotlinx/coroutines/y1;

    iget-object v0, p0, Lcoil3/compose/f;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/painter/d;

    instance-of v2, v0, Landroidx/compose/runtime/a4;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/a4;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/compose/runtime/a4;->f()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoil3/compose/f;->i:Z

    return-void
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lcoil3/compose/f;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/painter/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/d;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    return-wide v0
.end method

.method public final i(Landroidx/compose/ui/graphics/drawscope/e;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/graphics/drawscope/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcoil3/compose/f;->l:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/j;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iput-wide v0, p0, Lcoil3/compose/f;->l:J

    iget-object v2, p0, Lcoil3/compose/f;->k:Lkotlinx/coroutines/flow/e2;

    if-eqz v2, :cond_0

    new-instance v3, Landroidx/compose/ui/geometry/j;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/flow/e2;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcoil3/compose/f;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/graphics/painter/d;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v3

    iget v5, p0, Lcoil3/compose/f;->g:F

    iget-object v6, p0, Lcoil3/compose/f;->h:Landroidx/compose/ui/graphics/o1;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/painter/d;->g(Landroidx/compose/ui/graphics/drawscope/e;JFLandroidx/compose/ui/graphics/o1;)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lcoil3/compose/f;->A:Lcoil3/compose/f$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcoil3/compose/f;->m:Lkotlinx/coroutines/l0;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-instance v3, Lcoil3/compose/f$d;

    invoke-direct {v3, p0, v0, v2}, Lcoil3/compose/f$d;-><init>(Lcoil3/compose/f;Lcoil3/compose/f$b;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v1}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget v4, Lcoil3/compose/internal/k;->b:I

    sget-object v4, Lkotlinx/coroutines/h0;->b:Lkotlinx/coroutines/h0$a;

    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/h0;

    if-eqz v0, :cond_2

    sget-object v4, Lkotlinx/coroutines/c1;->b:Lkotlinx/coroutines/b3;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lcoil3/compose/internal/e;

    invoke-interface {v1}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v4, v1}, Lcoil3/compose/internal/g;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {v4}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    new-instance v4, Lcoil3/compose/internal/f;

    invoke-direct {v4, v0}, Lcoil3/compose/internal/f;-><init>(Lkotlinx/coroutines/h0;)V

    sget-object v0, Lkotlinx/coroutines/n0;->UNDISPATCHED:Lkotlinx/coroutines/n0;

    invoke-static {v1, v4, v0, v3}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/q2;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/c1;->b:Lkotlinx/coroutines/b3;

    sget-object v4, Lkotlinx/coroutines/n0;->UNDISPATCHED:Lkotlinx/coroutines/n0;

    invoke-static {v1, v0, v4, v3}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/q2;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcoil3/compose/f;->j:Lkotlinx/coroutines/y1;

    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v0, p0, Lcoil3/compose/f;->j:Lkotlinx/coroutines/y1;

    return-void

    :cond_4
    const-string v0, "scope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public final m(Lcoil3/compose/f$b;)V
    .locals 2
    .param p1    # Lcoil3/compose/f$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcoil3/compose/f;->A:Lcoil3/compose/f$b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lcoil3/compose/f;->A:Lcoil3/compose/f$b;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object v1, p0, Lcoil3/compose/f;->j:Lkotlinx/coroutines/y1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lcoil3/compose/f;->j:Lkotlinx/coroutines/y1;

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcoil3/compose/f;->i:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcoil3/compose/f;->l()V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    iget-object v1, p0, Lcoil3/compose/f;->B:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, p1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
