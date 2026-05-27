.class public final Landroidx/compose/material3/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/fi;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/r6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/r6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/r6;->a:Landroidx/compose/material3/r6;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/gi;Landroidx/compose/runtime/n;I)V
    .locals 36
    .param p1    # Landroidx/compose/material3/gi;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move/from16 v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x7f677649

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v5, v1, 0x6

    const/4 v6, 0x2

    const/4 v12, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v12

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v1

    move v13, v5

    goto :goto_1

    :cond_1
    move v13, v1

    :goto_1
    and-int/lit8 v5, v13, 0x3

    if-eq v5, v6, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    and-int/lit8 v6, v13, 0x1

    invoke-virtual {v4, v6, v5}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget v5, v0, Landroidx/compose/material3/gi;->h:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_19

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    const v6, 0x7fffffff

    and-int/2addr v5, v6

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v5, v6, :cond_19

    iget-object v14, v0, Landroidx/compose/material3/gi;->j:Landroidx/compose/material3/bm;

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    iget-object v15, v0, Landroidx/compose/material3/gi;->k:Landroidx/compose/material3/gm;

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v5, :cond_3

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v11, :cond_4

    :cond_3
    new-instance v5, Landroidx/compose/material3/r6$d;

    invoke-direct {v5, v0}, Landroidx/compose/material3/r6$d;-><init>(Landroidx/compose/material3/gi;)V

    invoke-static {v5}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Landroidx/compose/runtime/j5;

    invoke-interface {v6}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/n1;

    iget-wide v5, v5, Landroidx/compose/ui/graphics/n1;->a:J

    sget-object v7, Landroidx/compose/material3/tokens/d0;->DefaultEffects:Landroidx/compose/material3/tokens/d0;

    invoke-static {v7, v4}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v7

    const/16 v16, 0xc

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, v4

    move-object v2, v11

    move/from16 v11, v16

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/v3;->b(JLandroidx/compose/animation/core/m;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object v5

    new-instance v6, Landroidx/compose/material3/r6$b;

    invoke-direct {v6, v0}, Landroidx/compose/material3/r6$b;-><init>(Landroidx/compose/material3/gi;)V

    const v7, -0x62e0c0ee

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v22

    if-eqz v15, :cond_b

    const v6, 0x291870e6

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v27, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v29, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    and-int/lit8 v6, v13, 0xe

    if-ne v6, v12, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    move v7, v3

    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v2, :cond_7

    :cond_6
    new-instance v8, Landroidx/compose/material3/l6;

    invoke-direct {v8, v0, v3}, Landroidx/compose/material3/l6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4, v8}, Landroidx/compose/foundation/gestures/y2;->b(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/c3;

    move-result-object v28

    if-ne v6, v12, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    move v6, v3

    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v2, :cond_a

    :cond_9
    new-instance v7, Landroidx/compose/material3/r6$c;

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, Landroidx/compose/material3/r6$c;-><init>(Landroidx/compose/material3/gi;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v33, v7

    check-cast v33, Lkotlin/jvm/functions/Function3;

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0xbc

    invoke-static/range {v27 .. v35}, Landroidx/compose/foundation/gestures/y2;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/c3;Landroidx/compose/foundation/gestures/z3;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_5

    :cond_b
    const v6, 0x292236d1

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v6, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    :goto_5
    iget-object v7, v0, Landroidx/compose/material3/gi;->a:Landroidx/compose/ui/m;

    invoke-interface {v7, v6}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v2, :cond_d

    :cond_c
    new-instance v8, Landroidx/compose/material3/m6;

    invoke-direct {v8, v5, v3}, Landroidx/compose/material3/m6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v8}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v2, :cond_e

    new-instance v6, Landroidx/compose/material3/n6;

    invoke-direct {v6, v3}, Landroidx/compose/material3/n6;-><init>(I)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v3, v6}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_f

    sget-object v7, Landroidx/compose/material3/r6$a;->a:Landroidx/compose/material3/r6$a;

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v5, v6, v7}, Landroidx/compose/ui/input/pointer/r0;->b(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v6

    invoke-interface {v4}, Landroidx/compose/runtime/n;->P()I

    move-result v7

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v4, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_10

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    sget-object v9, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v8, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v8, :cond_11

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    :cond_11
    invoke-static {v7, v4, v7, v6}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_12
    sget-object v6, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    iget-object v6, v0, Landroidx/compose/material3/gi;->i:Landroidx/compose/foundation/layout/f4;

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/m4;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/f4;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v6, Landroidx/compose/material3/j0;->a:Landroidx/compose/runtime/y0;

    if-eqz v15, :cond_14

    invoke-interface {v15}, Landroidx/compose/material3/gm;->getState()Landroidx/compose/material3/jm;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v7, Landroidx/compose/material3/y;

    invoke-direct {v7, v6, v3}, Landroidx/compose/material3/y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v7}, Landroidx/compose/ui/layout/e2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v6

    if-nez v6, :cond_13

    goto :goto_7

    :cond_13
    move-object v5, v6

    :cond_14
    :goto_7
    and-int/lit8 v6, v13, 0xe

    if-ne v6, v12, :cond_15

    const/4 v6, 0x1

    goto :goto_8

    :cond_15
    move v6, v3

    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_16

    if-ne v7, v2, :cond_17

    :cond_16
    new-instance v7, Landroidx/compose/material3/o6;

    invoke-direct {v7, v0}, Landroidx/compose/material3/o6;-><init>(Landroidx/compose/material3/gi;)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_17
    move-object v6, v7

    check-cast v6, Landroidx/compose/material3/internal/x1;

    iget-wide v7, v14, Landroidx/compose/material3/bm;->c:J

    sget-object v19, Landroidx/compose/foundation/layout/j;->e:Landroidx/compose/foundation/layout/j$c;

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_18

    new-instance v9, Landroidx/compose/material3/p6;

    invoke-direct {v9, v3}, Landroidx/compose/material3/p6;-><init>(I)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v18, v9

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/16 v25, 0x0

    const v26, 0x186c36

    iget-wide v9, v14, Landroidx/compose/material3/bm;->d:J

    iget-wide v11, v14, Landroidx/compose/material3/bm;->f:J

    iget-wide v13, v14, Landroidx/compose/material3/bm;->e:J

    iget-object v15, v0, Landroidx/compose/material3/gi;->b:Landroidx/compose/runtime/internal/g;

    iget-object v2, v0, Landroidx/compose/material3/gi;->c:Landroidx/compose/ui/text/y2;

    move-object/from16 v16, v2

    iget-object v2, v0, Landroidx/compose/material3/gi;->d:Landroidx/compose/ui/text/y2;

    move-object/from16 v17, v2

    iget-object v2, v0, Landroidx/compose/material3/gi;->e:Landroidx/compose/ui/g$a;

    move-object/from16 v20, v2

    iget-object v2, v0, Landroidx/compose/material3/gi;->f:Lkotlin/jvm/functions/Function2;

    move-object/from16 v21, v2

    iget v2, v0, Landroidx/compose/material3/gi;->h:F

    move/from16 v23, v2

    move-object/from16 v24, v4

    invoke-static/range {v5 .. v26}, Landroidx/compose/material3/j0;->d(Landroidx/compose/ui/m;Landroidx/compose/material3/internal/x1;JJJJLandroidx/compose/runtime/internal/g;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/j$f;Landroidx/compose/ui/g$a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;FLandroidx/compose/runtime/n;II)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_9

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The expandedHeight is expected to be specified and finite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_1b

    new-instance v3, Landroidx/compose/material3/q6;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0, v1}, Landroidx/compose/material3/q6;-><init>(Landroidx/compose/material3/r6;Landroidx/compose/material3/gi;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    goto :goto_a

    :cond_1b
    move-object/from16 v4, p0

    :goto_a
    return-void
.end method
