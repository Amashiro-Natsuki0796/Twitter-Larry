.class public final Landroidx/compose/material/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/b0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material/y3;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlinx/coroutines/l0;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/graphics/e3;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/runtime/internal/g;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/g0;",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/y3;ZLkotlinx/coroutines/l0;JLandroidx/compose/ui/graphics/e3;JJFLandroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/r3;->a:Landroidx/compose/material/y3;

    iput-boolean p2, p0, Landroidx/compose/material/r3;->b:Z

    iput-object p3, p0, Landroidx/compose/material/r3;->c:Lkotlinx/coroutines/l0;

    iput-wide p4, p0, Landroidx/compose/material/r3;->d:J

    iput-object p6, p0, Landroidx/compose/material/r3;->e:Landroidx/compose/ui/graphics/e3;

    iput-wide p7, p0, Landroidx/compose/material/r3;->f:J

    iput-wide p9, p0, Landroidx/compose/material/r3;->g:J

    iput p11, p0, Landroidx/compose/material/r3;->h:F

    iput-object p12, p0, Landroidx/compose/material/r3;->i:Landroidx/compose/runtime/internal/g;

    iput-object p13, p0, Landroidx/compose/material/r3;->j:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/b0;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/2addr v3, v6

    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Landroidx/compose/foundation/layout/b0;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/c;->d(J)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    sget-object v12, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-interface {v15, v12}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/e;

    iget-object v13, v0, Landroidx/compose/material/r3;->a:Landroidx/compose/material/y3;

    invoke-interface {v15, v13}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->r(F)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v4, :cond_3

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v14, :cond_4

    :cond_3
    new-instance v5, Landroidx/compose/material/i3;

    invoke-direct {v5, v13, v3, v2}, Landroidx/compose/material/i3;-><init>(Landroidx/compose/material/y3;Landroidx/compose/ui/unit/e;F)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object v3, Landroidx/compose/runtime/a1;->a:Landroidx/compose/runtime/x0;

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->h(Lkotlin/jvm/functions/Function0;)V

    sget-object v3, Landroidx/compose/ui/platform/w2;->n:Landroidx/compose/runtime/k5;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/unit/u;->Rtl:Landroidx/compose/ui/unit/u;

    if-ne v3, v4, :cond_5

    move/from16 v23, v6

    goto :goto_2

    :cond_5
    move/from16 v23, v1

    :goto_2
    sget-object v9, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    iget-object v3, v13, Landroidx/compose/material/y3;->a:Landroidx/compose/material/a0;

    sget-object v18, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    iget-object v4, v3, Landroidx/compose/material/a0;->l:Landroidx/compose/runtime/q2;

    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    move/from16 v21, v6

    goto :goto_3

    :cond_6
    move/from16 v21, v1

    :goto_3
    new-instance v4, Landroidx/compose/material/r;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Landroidx/compose/material/r;-><init>(Landroidx/compose/material/a0;Lkotlin/coroutines/Continuation;)V

    const/16 v24, 0x20

    iget-object v3, v3, Landroidx/compose/material/a0;->f:Landroidx/compose/material/i0;

    iget-boolean v7, v0, Landroidx/compose/material/r3;->b:Z

    const/16 v20, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move/from16 v19, v7

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/gestures/y2;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/c3;Landroidx/compose/foundation/gestures/z3;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v7

    invoke-interface {v15}, Landroidx/compose/runtime/n;->P()I

    move-result v8

    invoke-interface {v15}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v15, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v16

    if-eqz v16, :cond_17

    invoke-interface {v15}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/n;->e()V

    :goto_4
    sget-object v1, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v15, v7, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v17

    if-nez v17, :cond_8

    move-wide/from16 v17, v10

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_5

    :cond_8
    move-wide/from16 v17, v10

    :goto_5
    invoke-static {v8, v15, v8, v6}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_9
    sget-object v8, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v4

    invoke-interface {v15}, Landroidx/compose/runtime/n;->P()I

    move-result v3

    invoke-interface {v15}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v15, v9}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v11

    invoke-interface {v15}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v19

    if-eqz v19, :cond_16

    invoke-interface {v15}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v19

    if-eqz v19, :cond_a

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/n;->e()V

    :goto_6
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v10, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    invoke-static {v3, v15, v3, v6}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    invoke-static {v15, v11, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v0, Landroidx/compose/material/r3;->i:Landroidx/compose/runtime/internal/g;

    invoke-virtual {v1, v15, v3}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->g()V

    iget-object v1, v13, Landroidx/compose/material/y3;->a:Landroidx/compose/material/a0;

    iget-object v1, v1, Landroidx/compose/material/a0;->g:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/z3;

    sget-object v3, Landroidx/compose/material/z3;->Open:Landroidx/compose/material/z3;

    if-ne v1, v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    iget-boolean v1, v0, Landroidx/compose/material/r3;->b:Z

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v4

    invoke-interface {v15, v13}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v10, v0, Landroidx/compose/material/r3;->c:Lkotlinx/coroutines/l0;

    invoke-interface {v15, v10}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v14, :cond_f

    :cond_e
    new-instance v5, Landroidx/compose/material/j3;

    invoke-direct {v5, v1, v13, v10}, Landroidx/compose/material/j3;-><init>(ZLandroidx/compose/material/y3;Lkotlinx/coroutines/l0;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_f
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->r(F)Z

    move-result v1

    invoke-interface {v15, v13}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_10

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v14, :cond_11

    :cond_10
    new-instance v5, Landroidx/compose/material/k3;

    invoke-direct {v5, v2, v13}, Landroidx/compose/material/k3;-><init>(FLandroidx/compose/material/y3;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-wide v6, v0, Landroidx/compose/material/r3;->d:J

    const/4 v1, 0x0

    move-object v8, v15

    move-object v2, v9

    move v9, v1

    invoke-static/range {v3 .. v9}, Landroidx/compose/material/t3;->b(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/n;I)V

    sget-object v1, Landroidx/compose/material/na;->Companion:Landroidx/compose/material/na$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v15, v1}, Landroidx/compose/material/oa;->a(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v12}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/e;

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v4

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result v4

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result v5

    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result v5

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v6

    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result v6

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v7

    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result v1

    invoke-static {v2, v4, v5, v6, v1}, Landroidx/compose/foundation/layout/t3;->r(Landroidx/compose/ui/m;FFFF)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface {v15, v13}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_12

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v14, :cond_13

    :cond_12
    new-instance v4, Landroidx/compose/material/l3;

    const/4 v2, 0x0

    invoke-direct {v4, v13, v2}, Landroidx/compose/material/l3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/q2;->c(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v17

    sget v20, Landroidx/compose/material/t3;->a:F

    const/16 v18, 0x0

    const/16 v22, 0xb

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v13}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v15, v10}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_14

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v14, :cond_15

    :cond_14
    new-instance v4, Landroidx/compose/material/m3;

    invoke-direct {v4, v3, v13, v10}, Landroidx/compose/material/m3;-><init>(Ljava/lang/String;Landroidx/compose/material/y3;Lkotlinx/coroutines/l0;)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v1, v2, v4}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v3

    new-instance v1, Landroidx/compose/material/q3;

    iget-object v2, v0, Landroidx/compose/material/r3;->j:Lkotlin/jvm/functions/Function3;

    invoke-direct {v1, v2}, Landroidx/compose/material/q3;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v2, 0x4b712b5f    # 1.5805279E7f

    invoke-static {v2, v1, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v11

    const/high16 v13, 0x180000

    const/16 v14, 0x10

    iget-object v4, v0, Landroidx/compose/material/r3;->e:Landroidx/compose/ui/graphics/e3;

    iget-wide v5, v0, Landroidx/compose/material/r3;->f:J

    iget-wide v7, v0, Landroidx/compose/material/r3;->g:J

    const/4 v9, 0x0

    iget v10, v0, Landroidx/compose/material/r3;->h:F

    move-object v12, v15

    invoke-static/range {v3 .. v14}, Landroidx/compose/material/wa;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJLandroidx/compose/foundation/e0;FLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->g()V

    goto :goto_8

    :cond_16
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_17
    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v1

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Drawer shouldn\'t have infinite width"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/n;->k()V

    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
