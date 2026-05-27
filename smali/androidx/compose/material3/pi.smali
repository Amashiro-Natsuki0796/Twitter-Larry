.class public final Landroidx/compose/material3/pi;
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
.field public final synthetic a:Landroidx/compose/material3/hi;

.field public final synthetic b:Landroidx/compose/material3/hi;

.field public final synthetic c:Landroidx/compose/material3/x8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/x8<",
            "Landroidx/compose/material3/hi;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/hi;Landroidx/compose/material3/hi;Landroidx/compose/material3/x8;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/hi;",
            "Landroidx/compose/material3/hi;",
            "Landroidx/compose/material3/x8<",
            "Landroidx/compose/material3/hi;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/pi;->a:Landroidx/compose/material3/hi;

    iput-object p2, p0, Landroidx/compose/material3/pi;->b:Landroidx/compose/material3/hi;

    iput-object p3, p0, Landroidx/compose/material3/pi;->c:Landroidx/compose/material3/x8;

    iput-object p4, p0, Landroidx/compose/material3/pi;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v0, Landroidx/compose/material3/pi;->b:Landroidx/compose/material3/hi;

    iget-object v5, v0, Landroidx/compose/material3/pi;->a:Landroidx/compose/material3/hi;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v7, Landroidx/compose/material3/tokens/d0;->FastEffects:Landroidx/compose/material3/tokens/d0;

    invoke-static {v7, v2}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v10

    invoke-interface {v2, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Landroidx/compose/material3/pi;->c:Landroidx/compose/material3/x8;

    invoke-interface {v2, v8}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v7, :cond_3

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v13, :cond_4

    :cond_3
    new-instance v9, Landroidx/compose/material3/li;

    const/4 v7, 0x0

    invoke-direct {v9, v7, v5, v8}, Landroidx/compose/material3/li;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v9}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v13, :cond_6

    if-nez v4, :cond_5

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Landroidx/compose/animation/core/e;->a(F)Landroidx/compose/animation/core/c;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v15, v7

    check-cast v15, Landroidx/compose/animation/core/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v2, v15}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v2, v4}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v2, v10}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v2, v11}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_8

    if-ne v8, v13, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, v12

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v9, Landroidx/compose/material3/si;

    const/16 v16, 0x0

    move-object v7, v9

    move-object v8, v15

    move-object v14, v9

    move v9, v4

    move-object v6, v12

    move-object/from16 v12, v16

    invoke-direct/range {v7 .. v12}, Landroidx/compose/material3/si;-><init>(Landroidx/compose/animation/core/c;ZLandroidx/compose/animation/core/l0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v2, v14}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v8, v14

    :goto_4
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v6, v15, Landroidx/compose/animation/core/c;->c:Landroidx/compose/animation/core/o;

    sget-object v7, Landroidx/compose/material3/tokens/d0;->FastSpatial:Landroidx/compose/material3/tokens/d0;

    invoke-static {v7, v2}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v7

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_a

    if-nez v4, :cond_9

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_9
    const v14, 0x3f4ccccd    # 0.8f

    :goto_5
    invoke-static {v14}, Landroidx/compose/animation/core/e;->a(F)Landroidx/compose/animation/core/c;

    move-result-object v8

    invoke-interface {v2, v8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Landroidx/compose/animation/core/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v2, v8}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v2, v4}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v2, v7}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v10, :cond_b

    if-ne v11, v13, :cond_c

    :cond_b
    new-instance v11, Landroidx/compose/material3/ti;

    invoke-direct {v11, v8, v4, v7, v12}, Landroidx/compose/material3/ti;-><init>(Landroidx/compose/animation/core/c;ZLandroidx/compose/animation/core/l0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v2, v11}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v9, v11}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v7, v8, Landroidx/compose/animation/core/c;->c:Landroidx/compose/animation/core/o;

    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    iget-object v8, v7, Landroidx/compose/animation/core/o;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v8}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v15

    iget-object v7, v7, Landroidx/compose/animation/core/o;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v7}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v16

    iget-object v6, v6, Landroidx/compose/animation/core/o;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v6}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v17

    const/16 v22, 0x0

    const v24, 0x1fff8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v14 .. v24}, Landroidx/compose/ui/graphics/b2;->b(Landroidx/compose/ui/m;FFFFFFLandroidx/compose/ui/graphics/e3;ZII)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-interface {v2, v4}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v7

    invoke-interface {v2, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    iget-object v8, v0, Landroidx/compose/material3/pi;->d:Ljava/lang/String;

    invoke-interface {v2, v8}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_d

    if-ne v9, v13, :cond_e

    :cond_d
    new-instance v9, Landroidx/compose/material3/mi;

    invoke-direct {v9, v4, v8, v5}, Landroidx/compose/material3/mi;-><init>(ZLjava/lang/String;Landroidx/compose/material3/hi;)V

    invoke-interface {v2, v9}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-static {v6, v4, v9}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v4

    invoke-interface {v2}, Landroidx/compose/runtime/n;->P()I

    move-result v6

    invoke-interface {v2}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v2, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-interface {v2}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->w()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v2, v8}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/n;->e()V

    :goto_6
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->w()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_10
    invoke-static {v6, v2, v6, v4}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_11
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->g()V

    goto :goto_7

    :cond_12
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v12

    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/n;->k()V

    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
