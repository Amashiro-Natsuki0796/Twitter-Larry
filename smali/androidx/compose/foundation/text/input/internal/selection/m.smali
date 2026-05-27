.class public final Landroidx/compose/foundation/text/input/internal/selection/m;
.super Landroidx/compose/foundation/text/input/internal/selection/h;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/h;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Landroidx/compose/foundation/text/input/internal/w5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public B:Z

.field public final D:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Landroidx/compose/animation/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c<",
            "Landroidx/compose/ui/geometry/d;",
            "Landroidx/compose/animation/core/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Landroidx/compose/foundation/h2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public Z:Lkotlinx/coroutines/y1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:Landroidx/compose/foundation/text/input/internal/c6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y:Landroidx/compose/foundation/text/input/internal/selection/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/foundation/text/input/internal/selection/a0;Landroidx/compose/foundation/text/input/internal/w5;Z)V
    .locals 19
    .param p1    # Landroidx/compose/foundation/text/input/internal/c6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/selection/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/w5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/node/m;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/m;->x:Landroidx/compose/foundation/text/input/internal/c6;

    move-object/from16 v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/m;->y:Landroidx/compose/foundation/text/input/internal/selection/a0;

    move-object/from16 v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/m;->A:Landroidx/compose/foundation/text/input/internal/w5;

    move/from16 v1, p4

    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/selection/m;->B:Z

    sget-object v1, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/ui/unit/s;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/unit/s;-><init>(J)V

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/m;->D:Landroidx/compose/runtime/q2;

    new-instance v2, Landroidx/compose/animation/core/c;

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/m;->x:Landroidx/compose/foundation/text/input/internal/c6;

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/selection/m;->y:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/selection/m;->A:Landroidx/compose/foundation/text/input/internal/w5;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/s;

    iget-wide v6, v1, Landroidx/compose/ui/unit/s;->a:J

    invoke-static {v3, v4, v5, v6, v7}, Landroidx/compose/foundation/text/input/internal/selection/g;->a(Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/foundation/text/input/internal/selection/a0;Landroidx/compose/foundation/text/input/internal/w5;J)J

    move-result-wide v3

    new-instance v1, Landroidx/compose/ui/geometry/d;

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    sget-object v3, Landroidx/compose/foundation/text/selection/s2;->b:Landroidx/compose/animation/core/g3;

    sget-wide v4, Landroidx/compose/foundation/text/selection/s2;->c:J

    new-instance v6, Landroidx/compose/ui/geometry/d;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    const/16 v4, 0x8

    invoke-direct {v2, v1, v3, v6, v4}, Landroidx/compose/animation/core/c;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/f3;Ljava/lang/Object;I)V

    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/m;->H:Landroidx/compose/animation/core/c;

    new-instance v1, Landroidx/compose/foundation/h2;

    new-instance v8, Landroidx/compose/foundation/text/input/internal/selection/i;

    const/4 v2, 0x0

    invoke-direct {v8, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/i;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Landroidx/compose/foundation/text/input/internal/selection/j;

    invoke-direct {v10, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/j;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Landroidx/compose/ui/unit/l;->Companion:Landroidx/compose/ui/unit/l$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/foundation/x2;->Companion:Landroidx/compose/foundation/x2$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/x2$a;->a()Landroidx/compose/foundation/x2;

    move-result-object v18

    const/high16 v16, 0x7fc00000    # Float.NaN

    const/16 v17, 0x1

    const/4 v9, 0x0

    const/high16 v11, 0x7fc00000    # Float.NaN

    const/4 v12, 0x1

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/high16 v15, 0x7fc00000    # Float.NaN

    move-object v7, v1

    invoke-direct/range {v7 .. v18}, Landroidx/compose/foundation/h2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/x2;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/m;->y2(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/m;->Y:Landroidx/compose/foundation/h2;

    return-void
.end method


# virtual methods
.method public final B2(Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/foundation/text/input/internal/selection/a0;Landroidx/compose/foundation/text/input/internal/w5;Z)V
    .locals 4
    .param p1    # Landroidx/compose/foundation/text/input/internal/c6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/selection/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/w5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/m;->x:Landroidx/compose/foundation/text/input/internal/c6;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/m;->y:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/m;->A:Landroidx/compose/foundation/text/input/internal/w5;

    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/selection/m;->B:Z

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/m;->x:Landroidx/compose/foundation/text/input/internal/c6;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/m;->y:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/m;->A:Landroidx/compose/foundation/text/input/internal/w5;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/selection/m;->B:Z

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eq p4, v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/m;->C2()V

    :cond_1
    return-void
.end method

.method public final C2()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/m;->Z:Lkotlinx/coroutines/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/m;->Z:Lkotlinx/coroutines/y1;

    sget-object v0, Landroidx/compose/foundation/i2;->a:Landroidx/compose/ui/semantics/j0;

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/text/input/internal/selection/m$a;

    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/m$a;-><init>(Landroidx/compose/foundation/text/input/internal/selection/m;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/m;->Z:Lkotlinx/coroutines/y1;

    return-void
.end method

.method public final I(Landroidx/compose/ui/semantics/k0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/semantics/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/m;->Y:Landroidx/compose/foundation/h2;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/h2;->I(Landroidx/compose/ui/semantics/k0;)V

    return-void
.end method

.method public final J(Landroidx/compose/ui/node/i1;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/m;->Y:Landroidx/compose/foundation/h2;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/h2;->J(Landroidx/compose/ui/node/i1;)V

    return-void
.end method

.method public final q2()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/m;->C2()V

    return-void
.end method

.method public final t(Landroidx/compose/ui/node/l0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/compose/ui/node/l0;->Y0()V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/m;->Y:Landroidx/compose/foundation/h2;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/h2;->t(Landroidx/compose/ui/node/l0;)V

    return-void
.end method
