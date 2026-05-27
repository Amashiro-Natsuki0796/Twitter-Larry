.class public Landroidx/compose/foundation/n0;
.super Landroidx/compose/foundation/c;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public N3:Landroidx/compose/ui/input/pointer/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final C2()Landroidx/compose/ui/input/pointer/x0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F0()V
    .locals 1

    invoke-super {p0}, Landroidx/compose/foundation/c;->F0()V

    iget-object v0, p0, Landroidx/compose/foundation/n0;->N3:Landroidx/compose/ui/input/pointer/a0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/n0;->N3:Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {p0}, Landroidx/compose/foundation/c;->F2()V

    :cond_0
    return-void
.end method

.method public final I2(Landroid/view/KeyEvent;)Z
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final J2(Landroid/view/KeyEvent;)V
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/compose/foundation/c;->Y:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final p1(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V
    .locals 15
    .param p1    # Landroidx/compose/ui/input/pointer/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    invoke-super/range {p0 .. p4}, Landroidx/compose/foundation/c;->p1(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V

    sget-object v4, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-ne v1, v4, :cond_b

    iget-object v1, v6, Landroidx/compose/foundation/n0;->N3:Landroidx/compose/ui/input/pointer/a0;

    const/4 v8, 0x3

    const/4 v4, 0x1

    if-nez v1, :cond_1

    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/gestures/o5;->h(Landroidx/compose/ui/input/pointer/p;ZZ)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/a0;->a()V

    iput-object v0, v6, Landroidx/compose/foundation/n0;->N3:Landroidx/compose/ui/input/pointer/a0;

    iget-boolean v1, v6, Landroidx/compose/foundation/c;->H:Z

    if-eqz v1, :cond_d

    iget-object v1, v6, Landroidx/compose/foundation/c;->x:Landroidx/compose/foundation/interaction/m;

    if-eqz v1, :cond_d

    new-instance v2, Landroidx/compose/foundation/interaction/o$b;

    iget-wide v3, v0, Landroidx/compose/ui/input/pointer/a0;->c:J

    invoke-direct {v2, v3, v4}, Landroidx/compose/foundation/interaction/o$b;-><init>(J)V

    invoke-virtual {p0}, Landroidx/compose/foundation/c;->D2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v3, Landroidx/compose/foundation/i;

    invoke-direct {v3, v1, v2, p0, v7}, Landroidx/compose/foundation/i;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/interaction/o$b;Landroidx/compose/foundation/n0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v3, v8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v0

    iput-object v0, v6, Landroidx/compose/foundation/c;->X2:Lkotlinx/coroutines/q2;

    goto/16 :goto_5

    :cond_0
    iput-object v2, v6, Landroidx/compose/foundation/c;->X1:Landroidx/compose/foundation/interaction/o$b;

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v3, Landroidx/compose/foundation/j;

    invoke-direct {v3, v1, v2, v7}, Landroidx/compose/foundation/j;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/interaction/o$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v3, v8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_5

    :cond_1
    iget-object v9, v0, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v5

    :goto_0
    iget-object v12, v0, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    if-ge v11, v10, :cond_6

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/input/pointer/a0;

    invoke-static {v13}, Landroidx/compose/ui/input/pointer/q;->b(Landroidx/compose/ui/input/pointer/a0;)Z

    move-result v13

    if-nez v13, :cond_5

    sget-object v0, Landroidx/compose/ui/platform/w2;->s:Landroidx/compose/runtime/k5;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/i5;

    invoke-interface {v0}, Landroidx/compose/ui/platform/i5;->g()J

    move-result-wide v0

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/ui/node/h0;->x1:Landroidx/compose/ui/unit/e;

    invoke-interface {v4, v0, v1}, Landroidx/compose/ui/unit/e;->V0(J)J

    move-result-wide v0

    const/16 v4, 0x20

    shr-long v8, v0, v4

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    shr-long v9, v2, v4

    long-to-int v9, v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    const/4 v9, 0x0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v8, v10

    const-wide v13, 0xffffffffL

    and-long/2addr v0, v13

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v5, v2, v13

    long-to-int v1, v5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v10

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v4, v5, v4

    and-long/2addr v0, v13

    or-long/2addr v0, v4

    move-object v4, v12

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/a0;->b()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v6, v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/q;->d(Landroidx/compose/ui/input/pointer/a0;JJ)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    move-object v6, p0

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :goto_2
    iput-object v7, v6, Landroidx/compose/foundation/n0;->N3:Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {p0}, Landroidx/compose/foundation/c;->F2()V

    goto/16 :goto_5

    :cond_4
    move-object v6, p0

    goto/16 :goto_5

    :cond_5
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/a0;->a()V

    iget-boolean v0, v6, Landroidx/compose/foundation/c;->H:Z

    if-eqz v0, :cond_a

    iget-object v5, v6, Landroidx/compose/foundation/c;->x:Landroidx/compose/foundation/interaction/m;

    if-eqz v5, :cond_9

    iget-object v0, v6, Landroidx/compose/foundation/c;->X2:Lkotlinx/coroutines/q2;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkotlinx/coroutines/d2;->c()Z

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v9

    new-instance v10, Landroidx/compose/foundation/g;

    const/4 v11, 0x0

    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/a0;->c:J

    move-object v0, v10

    move-object v1, p0

    move-object v4, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/g;-><init>(Landroidx/compose/foundation/n0;JLandroidx/compose/foundation/interaction/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v7, v7, v10, v8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_3

    :cond_7
    iget-object v0, v6, Landroidx/compose/foundation/c;->X1:Landroidx/compose/foundation/interaction/o$b;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/h;

    invoke-direct {v2, v5, v0, v7}, Landroidx/compose/foundation/h;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/interaction/o$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v7, v2, v8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_8
    :goto_3
    iput-object v7, v6, Landroidx/compose/foundation/c;->X1:Landroidx/compose/foundation/interaction/o$b;

    :cond_9
    iget-object v0, v6, Landroidx/compose/foundation/c;->Y:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    iput-object v7, v6, Landroidx/compose/foundation/n0;->N3:Landroidx/compose/ui/input/pointer/a0;

    goto :goto_5

    :cond_b
    sget-object v2, Landroidx/compose/ui/input/pointer/r;->Final:Landroidx/compose/ui/input/pointer/r;

    if-ne v1, v2, :cond_d

    iget-object v1, v6, Landroidx/compose/foundation/n0;->N3:Landroidx/compose/ui/input/pointer/a0;

    if-eqz v1, :cond_d

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_4
    if-ge v5, v1, :cond_d

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/a0;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v6, Landroidx/compose/foundation/n0;->N3:Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iput-object v7, v6, Landroidx/compose/foundation/n0;->N3:Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {p0}, Landroidx/compose/foundation/c;->F2()V

    goto :goto_5

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    return-void
.end method
