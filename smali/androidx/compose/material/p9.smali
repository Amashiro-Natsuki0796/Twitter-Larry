.class public final Landroidx/compose/material/p9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/n;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material/h9;

.field public final synthetic b:Landroidx/compose/material/h9;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroidx/compose/material/b5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/b5<",
            "Landroidx/compose/material/h9;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/material/h9;Landroidx/compose/material/h9;Ljava/util/ArrayList;Landroidx/compose/material/b5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/p9;->a:Landroidx/compose/material/h9;

    iput-object p2, p0, Landroidx/compose/material/p9;->b:Landroidx/compose/material/h9;

    iput-object p3, p0, Landroidx/compose/material/p9;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/compose/material/p9;->d:Landroidx/compose/material/b5;

    iput-object p5, p0, Landroidx/compose/material/p9;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

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

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Landroidx/compose/material/p9;->b:Landroidx/compose/material/h9;

    iget-object v5, v0, Landroidx/compose/material/p9;->a:Landroidx/compose/material/h9;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v8, 0x4b

    if-eqz v4, :cond_3

    const/16 v9, 0x96

    move v14, v9

    goto :goto_2

    :cond_3
    move v14, v8

    :goto_2
    if-eqz v4, :cond_4

    iget-object v9, v0, Landroidx/compose/material/p9;->c:Ljava/util/ArrayList;

    invoke-static {v9}, Landroidx/compose/ui/util/c;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eq v9, v7, :cond_4

    move v7, v8

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    sget-object v8, Landroidx/compose/animation/core/k0;->d:Landroidx/compose/animation/core/j0;

    new-instance v11, Landroidx/compose/animation/core/e3;

    invoke-direct {v11, v14, v7, v8}, Landroidx/compose/animation/core/e3;-><init>(IILandroidx/compose/animation/core/g0;)V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v0, Landroidx/compose/material/p9;->d:Landroidx/compose/material/b5;

    invoke-interface {v2, v9}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v10

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v8, :cond_5

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v15, :cond_6

    :cond_5
    new-instance v10, Landroidx/compose/material/l9;

    invoke-direct {v10, v5, v9}, Landroidx/compose/material/l9;-><init>(Landroidx/compose/material/h9;Landroidx/compose/material/b5;)V

    invoke-interface {v2, v10}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v12, v10

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v16, 0x3f800000    # 1.0f

    if-ne v8, v15, :cond_8

    if-nez v4, :cond_7

    move/from16 v8, v16

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Landroidx/compose/animation/core/e;->a(F)Landroidx/compose/animation/core/c;

    move-result-object v8

    invoke-interface {v2, v8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v13, v8

    check-cast v13, Landroidx/compose/animation/core/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v2, v13}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v2, v4}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v2, v11}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v2, v12}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_a

    if-ne v9, v15, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v19, v1

    move-object/from16 v18, v10

    move-object v1, v13

    goto :goto_6

    :cond_a
    :goto_5
    new-instance v9, Landroidx/compose/material/t9;

    const/16 v17, 0x0

    move-object v8, v9

    move-object v6, v9

    move-object v9, v13

    move-object/from16 v18, v10

    move v10, v4

    move-object/from16 v19, v1

    move-object v1, v13

    move-object/from16 v13, v17

    invoke-direct/range {v8 .. v13}, Landroidx/compose/material/t9;-><init>(Landroidx/compose/animation/core/c;ZLandroidx/compose/animation/core/e3;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v2, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v9, v6

    :goto_6
    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object/from16 v6, v18

    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v1, Landroidx/compose/animation/core/c;->c:Landroidx/compose/animation/core/o;

    sget-object v6, Landroidx/compose/animation/core/k0;->a:Landroidx/compose/animation/core/a0;

    new-instance v8, Landroidx/compose/animation/core/e3;

    invoke-direct {v8, v14, v7, v6}, Landroidx/compose/animation/core/e3;-><init>(IILandroidx/compose/animation/core/g0;)V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_c

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    const v16, 0x3f4ccccd    # 0.8f

    :goto_7
    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/core/e;->a(F)Landroidx/compose/animation/core/c;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Landroidx/compose/animation/core/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v2, v6}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2, v4}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v2, v8}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v9, :cond_d

    if-ne v10, v15, :cond_e

    :cond_d
    new-instance v10, Landroidx/compose/material/u9;

    invoke-direct {v10, v6, v4, v8, v11}, Landroidx/compose/material/u9;-><init>(Landroidx/compose/animation/core/c;ZLandroidx/compose/animation/core/e3;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v2, v10}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v6, v6, Landroidx/compose/animation/core/c;->c:Landroidx/compose/animation/core/o;

    sget-object v20, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    iget-object v7, v6, Landroidx/compose/animation/core/o;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v7}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v21

    iget-object v6, v6, Landroidx/compose/animation/core/o;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v6}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v22

    iget-object v1, v1, Landroidx/compose/animation/core/o;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v23

    const/16 v28, 0x0

    const v30, 0x1fff8

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v20 .. v30}, Landroidx/compose/ui/graphics/b2;->b(Landroidx/compose/ui/m;FFFFFFLandroidx/compose/ui/graphics/e3;ZII)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface {v2, v4}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v6

    iget-object v7, v0, Landroidx/compose/material/p9;->e:Ljava/lang/String;

    invoke-interface {v2, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-interface {v2, v5}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_f

    if-ne v8, v15, :cond_10

    :cond_f
    new-instance v8, Landroidx/compose/material/m9;

    invoke-direct {v8, v4, v7, v5}, Landroidx/compose/material/m9;-><init>(ZLjava/lang/String;Landroidx/compose/material/h9;)V

    invoke-interface {v2, v8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-static {v1, v4, v8}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v4

    invoke-interface {v2}, Landroidx/compose/runtime/n;->P()I

    move-result v5

    invoke-interface {v2}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v2, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-interface {v2}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->w()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v2, v7}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/n;->e()V

    :goto_8
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->w()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    :cond_12
    invoke-static {v5, v2, v5, v4}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_13
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v1, v3, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, v19

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->g()V

    goto :goto_9

    :cond_14
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v11

    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/n;->k()V

    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
