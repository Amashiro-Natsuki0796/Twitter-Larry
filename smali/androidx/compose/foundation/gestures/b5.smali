.class public final Landroidx/compose/foundation/gestures/b5;
.super Landroidx/compose/foundation/gestures/j2;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/key/g;
.implements Landroidx/compose/ui/node/q2;
.implements Landroidx/compose/ui/node/h;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final H2:Landroidx/compose/foundation/gestures/n5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public L3:Landroidx/compose/foundation/gestures/e5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public M3:Landroidx/compose/foundation/gestures/l3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final T2:Landroidx/compose/foundation/gestures/u4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public V1:Landroidx/compose/foundation/gestures/d3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final V2:Landroidx/compose/foundation/gestures/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X1:Landroidx/compose/ui/input/nestedscroll/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public X2:Landroidx/compose/foundation/gestures/x4;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final x2:Landroidx/compose/foundation/gestures/n4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y1:Landroidx/compose/foundation/s2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final y2:Landroidx/compose/foundation/gestures/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/s2;Landroidx/compose/foundation/gestures/h0;Landroidx/compose/foundation/gestures/d3;Landroidx/compose/foundation/gestures/z3;Landroidx/compose/foundation/gestures/f5;Landroidx/compose/foundation/interaction/m;ZZ)V
    .locals 14
    .param p1    # Landroidx/compose/foundation/s2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/h0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/gestures/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/gestures/z3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/gestures/f5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v9, p0

    move-object/from16 v10, p4

    move/from16 v11, p7

    sget-object v0, Landroidx/compose/foundation/gestures/q4;->a:Landroidx/compose/foundation/gestures/p4;

    move-object/from16 v1, p6

    invoke-direct {p0, v0, v11, v1, v10}, Landroidx/compose/foundation/gestures/j2;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/z3;)V

    move-object v0, p1

    iput-object v0, v9, Landroidx/compose/foundation/gestures/b5;->y1:Landroidx/compose/foundation/s2;

    move-object/from16 v0, p3

    iput-object v0, v9, Landroidx/compose/foundation/gestures/b5;->V1:Landroidx/compose/foundation/gestures/d3;

    new-instance v12, Landroidx/compose/ui/input/nestedscroll/b;

    invoke-direct {v12}, Landroidx/compose/ui/input/nestedscroll/b;-><init>()V

    iput-object v12, v9, Landroidx/compose/foundation/gestures/b5;->X1:Landroidx/compose/ui/input/nestedscroll/b;

    new-instance v0, Landroidx/compose/foundation/gestures/n4;

    invoke-direct {v0, v11}, Landroidx/compose/foundation/gestures/n4;-><init>(Z)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->y2(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    iput-object v0, v9, Landroidx/compose/foundation/gestures/b5;->x2:Landroidx/compose/foundation/gestures/n4;

    new-instance v0, Landroidx/compose/foundation/gestures/t0;

    sget-object v1, Landroidx/compose/foundation/gestures/q4;->d:Landroidx/compose/foundation/gestures/q4$c;

    invoke-static {v1}, Landroidx/compose/animation/f4;->a(Landroidx/compose/ui/unit/e;)Landroidx/compose/animation/core/d0;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/t0;-><init>(Landroidx/compose/animation/core/c0;)V

    iput-object v0, v9, Landroidx/compose/foundation/gestures/b5;->y2:Landroidx/compose/foundation/gestures/t0;

    iget-object v2, v9, Landroidx/compose/foundation/gestures/b5;->y1:Landroidx/compose/foundation/s2;

    iget-object v1, v9, Landroidx/compose/foundation/gestures/b5;->V1:Landroidx/compose/foundation/gestures/d3;

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v13, Landroidx/compose/foundation/gestures/n5;

    new-instance v8, Landroidx/compose/foundation/gestures/v4;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v0}, Landroidx/compose/foundation/gestures/v4;-><init>(Ljava/lang/Object;I)V

    move-object v0, v13

    move-object/from16 v1, p5

    move-object/from16 v4, p4

    move/from16 v5, p8

    move-object v6, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/n5;-><init>(Landroidx/compose/foundation/gestures/f5;Landroidx/compose/foundation/s2;Landroidx/compose/foundation/gestures/d3;Landroidx/compose/foundation/gestures/z3;ZLandroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/b5;Landroidx/compose/foundation/gestures/v4;)V

    iput-object v13, v9, Landroidx/compose/foundation/gestures/b5;->H2:Landroidx/compose/foundation/gestures/n5;

    new-instance v0, Landroidx/compose/foundation/gestures/u4;

    invoke-direct {v0, v13, v11}, Landroidx/compose/foundation/gestures/u4;-><init>(Landroidx/compose/foundation/gestures/n5;Z)V

    iput-object v0, v9, Landroidx/compose/foundation/gestures/b5;->T2:Landroidx/compose/foundation/gestures/u4;

    new-instance v1, Landroidx/compose/foundation/gestures/k0;

    move-object/from16 v2, p2

    move/from16 v3, p8

    invoke-direct {v1, v10, v13, v3, v2}, Landroidx/compose/foundation/gestures/k0;-><init>(Landroidx/compose/foundation/gestures/z3;Landroidx/compose/foundation/gestures/n5;ZLandroidx/compose/foundation/gestures/h0;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/m;->y2(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    iput-object v1, v9, Landroidx/compose/foundation/gestures/b5;->V2:Landroidx/compose/foundation/gestures/k0;

    new-instance v2, Landroidx/compose/ui/input/nestedscroll/f;

    invoke-direct {v2, v0, v12}, Landroidx/compose/ui/input/nestedscroll/f;-><init>(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)V

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/m;->y2(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    sget-object v0, Landroidx/compose/ui/focus/s0;->Companion:Landroidx/compose/ui/focus/s0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->y2(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    new-instance v0, Landroidx/compose/foundation/relocation/i;

    invoke-direct {v0}, Landroidx/compose/ui/m$c;-><init>()V

    iput-object v1, v0, Landroidx/compose/foundation/relocation/i;->r:Landroidx/compose/foundation/gestures/k0;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->y2(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    new-instance v0, Landroidx/compose/foundation/k1;

    new-instance v1, Landroidx/compose/foundation/gestures/w4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/gestures/w4;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Landroidx/compose/foundation/k1;-><init>(Landroidx/compose/foundation/gestures/w4;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->y2(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    return-void
.end method


# virtual methods
.method public final F2(Landroidx/compose/foundation/gestures/i2$a;Landroidx/compose/foundation/gestures/i2;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/compose/foundation/gestures/i2$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/i2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Landroidx/compose/foundation/j2;->UserInput:Landroidx/compose/foundation/j2;

    new-instance v1, Landroidx/compose/foundation/gestures/z4;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/b5;->H2:Landroidx/compose/foundation/gestures/n5;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Landroidx/compose/foundation/gestures/z4;-><init>(Landroidx/compose/foundation/gestures/i2$a;Landroidx/compose/foundation/gestures/n5;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v0, v1, p2}, Landroidx/compose/foundation/gestures/n5;->f(Landroidx/compose/foundation/j2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final G()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/j2;->F0()V

    iget-boolean v0, p0, Landroidx/compose/ui/m$c;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->x1:Landroidx/compose/ui/unit/e;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/b5;->y2:Landroidx/compose/foundation/gestures/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/animation/f4;->a(Landroidx/compose/ui/unit/e;)Landroidx/compose/animation/core/d0;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/foundation/gestures/t0;->a:Landroidx/compose/animation/core/c0;

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b5;->M3:Landroidx/compose/foundation/gestures/l3;

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/h0;->x1:Landroidx/compose/ui/unit/e;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/l3;->d:Landroidx/compose/ui/unit/e;

    :cond_1
    return-void
.end method

.method public final G2(J)V
    .locals 0

    return-void
.end method

.method public final H2(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b5;->X1:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/b;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/b5$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/b5$a;-><init>(Landroidx/compose/foundation/gestures/b5;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final I(Landroidx/compose/ui/semantics/k0;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/semantics/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/j2;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b5;->X2:Landroidx/compose/foundation/gestures/x4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b5;->L3:Landroidx/compose/foundation/gestures/e5;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/x4;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/x4;-><init>(Landroidx/compose/foundation/gestures/b5;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/b5;->X2:Landroidx/compose/foundation/gestures/x4;

    new-instance v0, Landroidx/compose/foundation/gestures/e5;

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/e5;-><init>(Landroidx/compose/foundation/gestures/b5;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/b5;->L3:Landroidx/compose/foundation/gestures/e5;

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b5;->X2:Landroidx/compose/foundation/gestures/x4;

    if-eqz v0, :cond_2

    sget-object v2, Landroidx/compose/ui/semantics/g0;->a:[Lkotlin/reflect/KProperty;

    sget-object v2, Landroidx/compose/ui/semantics/n;->d:Landroidx/compose/ui/semantics/j0;

    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b5;->L3:Landroidx/compose/foundation/gestures/e5;

    if-eqz v0, :cond_3

    sget-object v1, Landroidx/compose/ui/semantics/g0;->a:[Lkotlin/reflect/KProperty;

    sget-object v1, Landroidx/compose/ui/semantics/n;->e:Landroidx/compose/ui/semantics/j0;

    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final I2()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b5;->H2:Landroidx/compose/foundation/gestures/n5;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/n5;->a:Landroidx/compose/foundation/gestures/f5;

    invoke-interface {v1}, Landroidx/compose/foundation/gestures/f5;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Landroidx/compose/foundation/gestures/n5;->b:Landroidx/compose/foundation/s2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/s2;->x()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final K2(Landroidx/compose/foundation/s2;Landroidx/compose/foundation/gestures/h0;Landroidx/compose/foundation/gestures/d3;Landroidx/compose/foundation/gestures/z3;Landroidx/compose/foundation/gestures/f5;Landroidx/compose/foundation/interaction/m;ZZ)V
    .locals 13
    .param p1    # Landroidx/compose/foundation/s2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/h0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/gestures/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/gestures/z3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/gestures/f5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v6, p0

    move-object v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p7

    move/from16 v5, p8

    iget-boolean v7, v6, Landroidx/compose/foundation/gestures/j2;->A:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v7, v4, :cond_0

    iget-object v7, v6, Landroidx/compose/foundation/gestures/b5;->T2:Landroidx/compose/foundation/gestures/u4;

    iput-boolean v4, v7, Landroidx/compose/foundation/gestures/u4;->b:Z

    iget-object v7, v6, Landroidx/compose/foundation/gestures/b5;->x2:Landroidx/compose/foundation/gestures/n4;

    iput-boolean v4, v7, Landroidx/compose/foundation/gestures/n4;->s:Z

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    if-nez v1, :cond_1

    iget-object v10, v6, Landroidx/compose/foundation/gestures/b5;->y2:Landroidx/compose/foundation/gestures/t0;

    goto :goto_1

    :cond_1
    move-object v10, v1

    :goto_1
    iget-object v11, v6, Landroidx/compose/foundation/gestures/b5;->H2:Landroidx/compose/foundation/gestures/n5;

    iget-object v12, v11, Landroidx/compose/foundation/gestures/n5;->a:Landroidx/compose/foundation/gestures/f5;

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    iput-object v3, v11, Landroidx/compose/foundation/gestures/n5;->a:Landroidx/compose/foundation/gestures/f5;

    move v9, v8

    :cond_2
    iput-object v0, v11, Landroidx/compose/foundation/gestures/n5;->b:Landroidx/compose/foundation/s2;

    iget-object v3, v11, Landroidx/compose/foundation/gestures/n5;->d:Landroidx/compose/foundation/gestures/z3;

    if-eq v3, v2, :cond_3

    iput-object v2, v11, Landroidx/compose/foundation/gestures/n5;->d:Landroidx/compose/foundation/gestures/z3;

    move v9, v8

    :cond_3
    iget-boolean v3, v11, Landroidx/compose/foundation/gestures/n5;->e:Z

    if-eq v3, v5, :cond_4

    iput-boolean v5, v11, Landroidx/compose/foundation/gestures/n5;->e:Z

    goto :goto_2

    :cond_4
    move v8, v9

    :goto_2
    iput-object v10, v11, Landroidx/compose/foundation/gestures/n5;->c:Landroidx/compose/foundation/gestures/d3;

    iget-object v3, v6, Landroidx/compose/foundation/gestures/b5;->X1:Landroidx/compose/ui/input/nestedscroll/b;

    iput-object v3, v11, Landroidx/compose/foundation/gestures/n5;->f:Landroidx/compose/ui/input/nestedscroll/b;

    iget-object v3, v6, Landroidx/compose/foundation/gestures/b5;->V2:Landroidx/compose/foundation/gestures/k0;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/k0;->r:Landroidx/compose/foundation/gestures/z3;

    iput-boolean v5, v3, Landroidx/compose/foundation/gestures/k0;->x:Z

    move-object v2, p2

    iput-object v2, v3, Landroidx/compose/foundation/gestures/k0;->y:Landroidx/compose/foundation/gestures/h0;

    iput-object v0, v6, Landroidx/compose/foundation/gestures/b5;->y1:Landroidx/compose/foundation/s2;

    iput-object v1, v6, Landroidx/compose/foundation/gestures/b5;->V1:Landroidx/compose/foundation/gestures/d3;

    sget-object v1, Landroidx/compose/foundation/gestures/q4;->a:Landroidx/compose/foundation/gestures/p4;

    iget-object v0, v11, Landroidx/compose/foundation/gestures/n5;->d:Landroidx/compose/foundation/gestures/z3;

    sget-object v2, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    if-ne v0, v2, :cond_5

    move-object v5, v2

    goto :goto_3

    :cond_5
    sget-object v0, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    move-object v5, v0

    :goto_3
    move-object v0, p0

    move/from16 v2, p7

    move-object/from16 v3, p6

    move-object v4, v5

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/j2;->J2(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/z3;Z)V

    if-eqz v7, :cond_6

    const/4 v0, 0x0

    iput-object v0, v6, Landroidx/compose/foundation/gestures/b5;->X2:Landroidx/compose/foundation/gestures/x4;

    iput-object v0, v6, Landroidx/compose/foundation/gestures/b5;->L3:Landroidx/compose/foundation/gestures/e5;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->V()V

    :cond_6
    return-void
.end method

.method public final R1(Landroid/view/KeyEvent;)Z
    .locals 11
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/j2;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/input/key/b;->Companion:Landroidx/compose/ui/input/key/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Landroidx/compose/ui/input/key/b;->r:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/i;->a(I)J

    move-result-wide v2

    sget-wide v4, Landroidx/compose/ui/input/key/b;->q:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->b(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v2, Landroidx/compose/ui/input/key/d;->Companion:Landroidx/compose/ui/input/key/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b5;->H2:Landroidx/compose/foundation/gestures/n5;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/n5;->d:Landroidx/compose/foundation/gestures/z3;

    sget-object v2, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    const/4 v0, 0x0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/b5;->V2:Landroidx/compose/foundation/gestures/k0;

    const/16 v4, 0x20

    const-wide v5, 0xffffffffL

    if-eqz v1, :cond_3

    iget-wide v1, v2, Landroidx/compose/foundation/gestures/k0;->Y:J

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/input/key/i;->a(I)J

    move-result-wide v7

    sget-wide v9, Landroidx/compose/ui/input/key/b;->q:J

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    int-to-float p1, v1

    goto :goto_0

    :cond_2
    int-to-float p1, v1

    neg-float p1, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v7, p1

    shl-long/2addr v0, v4

    :goto_1
    and-long v4, v7, v5

    or-long/2addr v0, v4

    goto :goto_3

    :cond_3
    iget-wide v1, v2, Landroidx/compose/foundation/gestures/k0;->Y:J

    shr-long/2addr v1, v4

    long-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/input/key/i;->a(I)J

    move-result-wide v7

    sget-wide v9, Landroidx/compose/ui/input/key/b;->q:J

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    int-to-float p1, v1

    goto :goto_2

    :cond_4
    int-to-float p1, v1

    neg-float p1, p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v7, p1

    shl-long v0, v1, v4

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v2, Landroidx/compose/foundation/gestures/b5$b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v1, v4}, Landroidx/compose/foundation/gestures/b5$b;-><init>(Landroidx/compose/foundation/gestures/b5;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v4, v4, v2, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move v1, v3

    :cond_5
    return v1
.end method

.method public final n2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p1(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V
    .locals 10
    .param p1    # Landroidx/compose/ui/input/pointer/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/a0;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/j2;->y:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/j2;->p1(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean p3, p0, Landroidx/compose/foundation/gestures/j2;->A:Z

    if-eqz p3, :cond_9

    sget-object p3, Landroidx/compose/ui/input/pointer/r;->Initial:Landroidx/compose/ui/input/pointer/r;

    const/4 p4, 0x6

    if-ne p2, p3, :cond_3

    iget p3, p1, Landroidx/compose/ui/input/pointer/p;->f:I

    sget-object v0, Landroidx/compose/ui/input/pointer/t;->Companion:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, Landroidx/compose/ui/input/pointer/t;->a(II)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Landroidx/compose/foundation/gestures/b5;->M3:Landroidx/compose/foundation/gestures/l3;

    if-nez p3, :cond_2

    new-instance p3, Landroidx/compose/foundation/gestures/l3;

    new-instance v0, Landroidx/compose/foundation/gestures/e0;

    invoke-static {p0}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/node/j;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/e0;-><init>(Landroid/view/ViewConfiguration;)V

    new-instance v1, Landroidx/compose/foundation/gestures/a5;

    const-class v6, Landroidx/compose/foundation/gestures/b5;

    const-string v7, "onWheelScrollStopped"

    const/4 v4, 0x2

    const-string v8, "onWheelScrollStopped-TH1AsA0(J)V"

    const/4 v9, 0x4

    move-object v3, v1

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/node/h0;->x1:Landroidx/compose/ui/unit/e;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/b5;->H2:Landroidx/compose/foundation/gestures/n5;

    invoke-direct {p3, v4, v0, v1, v3}, Landroidx/compose/foundation/gestures/l3;-><init>(Landroidx/compose/foundation/gestures/n5;Landroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/gestures/a5;Landroidx/compose/ui/unit/e;)V

    iput-object p3, p0, Landroidx/compose/foundation/gestures/b5;->M3:Landroidx/compose/foundation/gestures/l3;

    :cond_2
    iget-object p3, p0, Landroidx/compose/foundation/gestures/b5;->M3:Landroidx/compose/foundation/gestures/l3;

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v0

    iget-object v1, p3, Landroidx/compose/foundation/gestures/l3;->g:Lkotlinx/coroutines/q2;

    if-nez v1, :cond_3

    new-instance v1, Landroidx/compose/foundation/gestures/t3;

    const/4 v3, 0x0

    invoke-direct {v1, p3, v3}, Landroidx/compose/foundation/gestures/t3;-><init>(Landroidx/compose/foundation/gestures/l3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v0

    iput-object v0, p3, Landroidx/compose/foundation/gestures/l3;->g:Lkotlinx/coroutines/q2;

    :cond_3
    iget-object p3, p0, Landroidx/compose/foundation/gestures/b5;->M3:Landroidx/compose/foundation/gestures/l3;

    if-eqz p3, :cond_9

    sget-object v0, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    if-ne p2, v0, :cond_9

    iget p2, p1, Landroidx/compose/ui/input/pointer/p;->f:I

    sget-object v0, Landroidx/compose/ui/input/pointer/t;->Companion:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p4}, Landroidx/compose/ui/input/pointer/t;->a(II)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p1, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/a0;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p3, Landroidx/compose/foundation/gestures/l3;->b:Landroidx/compose/foundation/gestures/e0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/e0;->a(Landroidx/compose/ui/input/pointer/p;)J

    move-result-wide v4

    iget-object p1, p3, Landroidx/compose/foundation/gestures/l3;->a:Landroidx/compose/foundation/gestures/n5;

    invoke-virtual {p1, v4, v5}, Landroidx/compose/foundation/gestures/n5;->e(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/gestures/n5;->g(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_6

    move p1, v2

    goto :goto_3

    :cond_6
    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    iget-object p1, p1, Landroidx/compose/foundation/gestures/n5;->a:Landroidx/compose/foundation/gestures/f5;

    invoke-interface {p1}, Landroidx/compose/foundation/gestures/f5;->b()Z

    move-result p1

    goto :goto_3

    :cond_7
    iget-object p1, p1, Landroidx/compose/foundation/gestures/n5;->a:Landroidx/compose/foundation/gestures/f5;

    invoke-interface {p1}, Landroidx/compose/foundation/gestures/f5;->d()Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_8

    new-instance p1, Landroidx/compose/foundation/gestures/l3$a;

    invoke-static {p2}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/a0;

    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/a0;->b:J

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/gestures/l3$a;-><init>(JJZ)V

    iget-object p3, p3, Landroidx/compose/foundation/gestures/l3;->e:Lkotlinx/coroutines/channels/d;

    invoke-interface {p3, p1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lkotlinx/coroutines/channels/o$c;

    xor-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_8
    iget-boolean p1, p3, Landroidx/compose/foundation/gestures/l3;->f:Z

    :goto_4
    if-eqz p1, :cond_9

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_5
    if-ge v2, p1, :cond_9

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/a0;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    return-void
.end method

.method public final q2()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/m$c;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->x1:Landroidx/compose/ui/unit/e;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/b5;->y2:Landroidx/compose/foundation/gestures/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/animation/f4;->a(Landroidx/compose/ui/unit/e;)Landroidx/compose/animation/core/d0;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/foundation/gestures/t0;->a:Landroidx/compose/animation/core/c0;

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b5;->M3:Landroidx/compose/foundation/gestures/l3;

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/h0;->x1:Landroidx/compose/ui/unit/e;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/l3;->d:Landroidx/compose/ui/unit/e;

    :cond_1
    return-void
.end method

.method public final r0(Landroid/view/KeyEvent;)Z
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
