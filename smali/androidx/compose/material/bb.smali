.class public final Landroidx/compose/material/bb;
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
.field public final synthetic a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/material/r2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/material/r2;",
            "Landroidx/compose/material/sd;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/material/u2;

.field public final synthetic d:Landroidx/compose/runtime/internal/g;

.field public final synthetic e:Landroidx/compose/runtime/internal/g;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/u2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/bb;->a:Ljava/util/Set;

    iput-object p2, p0, Landroidx/compose/material/bb;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material/bb;->c:Landroidx/compose/material/u2;

    iput-object p4, p0, Landroidx/compose/material/bb;->d:Landroidx/compose/runtime/internal/g;

    iput-object p5, p0, Landroidx/compose/material/bb;->e:Landroidx/compose/runtime/internal/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/b0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

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

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    and-int/2addr v3, v6

    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Landroidx/compose/foundation/layout/b0;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v1

    int-to-float v1, v1

    sget-object v3, Landroidx/compose/ui/platform/w2;->n:Landroidx/compose/runtime/k5;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/unit/u;->Rtl:Landroidx/compose/ui/unit/u;

    if-ne v3, v4, :cond_3

    move/from16 v17, v6

    goto :goto_2

    :cond_3
    move/from16 v17, v7

    :goto_2
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Landroidx/compose/material/v2;->Default:Landroidx/compose/material/v2;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/v;->j([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v9

    sget-object v3, Landroidx/compose/material/r2;->StartToEnd:Landroidx/compose/material/r2;

    iget-object v5, v0, Landroidx/compose/material/bb;->a:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v10, Landroidx/compose/material/v2;->DismissedToEnd:Landroidx/compose/material/v2;

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v8, Landroidx/compose/material/r2;->EndToStart:Landroidx/compose/material/r2;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    neg-float v10, v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    sget-object v11, Landroidx/compose/material/v2;->DismissedToStart:Landroidx/compose/material/v2;

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v10, v0, Landroidx/compose/material/bb;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v10}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v11, :cond_6

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v15, :cond_7

    :cond_6
    new-instance v12, Landroidx/compose/material/za;

    const/4 v11, 0x0

    invoke-direct {v12, v10, v11}, Landroidx/compose/material/za;-><init>(Lkotlin/Function;I)V

    invoke-interface {v2, v12}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v11, 0x41200000    # 10.0f

    if-eqz v8, :cond_8

    move v8, v11

    goto :goto_3

    :cond_8
    move v8, v10

    :goto_3
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v10, v11

    :cond_9
    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v14, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    iget-object v5, v0, Landroidx/compose/material/bb;->c:Landroidx/compose/material/u2;

    iget-object v11, v5, Landroidx/compose/material/mb;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v11}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_a

    goto :goto_4

    :cond_a
    move v6, v7

    :goto_4
    new-instance v11, Landroidx/compose/material/i8;

    invoke-direct {v11, v1, v8, v10}, Landroidx/compose/material/i8;-><init>(FFF)V

    sget v13, Landroidx/compose/material/db;->b:F

    sget-object v1, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/ui/platform/v3$a;

    new-instance v4, Landroidx/compose/material/hb;

    iget-object v10, v0, Landroidx/compose/material/bb;->c:Landroidx/compose/material/u2;

    const/16 v16, 0x0

    move-object v8, v4

    move-object/from16 v18, v15

    move v15, v6

    invoke-direct/range {v8 .. v17}, Landroidx/compose/material/hb;-><init>(Ljava/util/LinkedHashMap;Landroidx/compose/material/mb;Landroidx/compose/material/i8;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/gestures/z3;ZLandroidx/compose/foundation/interaction/m;Z)V

    invoke-static {v3, v1, v4}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v4

    invoke-interface {v2}, Landroidx/compose/runtime/n;->P()I

    move-result v6

    invoke-interface {v2}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v2, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-interface {v2}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->w()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v2, v9}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_b
    invoke-interface {v2}, Landroidx/compose/runtime/n;->e()V

    :goto_5
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v4, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v8, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->w()Z

    move-result v12

    if-nez v12, :cond_c

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    :cond_c
    invoke-static {v6, v2, v6, v8}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_d
    sget-object v6, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v1, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    invoke-virtual {v1, v3}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v12, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v13, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    invoke-static {v12, v13, v2, v7}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v14

    invoke-interface {v2}, Landroidx/compose/runtime/n;->P()I

    move-result v15

    invoke-interface {v2}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v2, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface {v2}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v16

    if-eqz v16, :cond_17

    invoke-interface {v2}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->w()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v2, v9}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/n;->e()V

    :goto_6
    invoke-static {v2, v14, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v11, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->w()Z

    move-result v11

    if-nez v11, :cond_f

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    :cond_f
    invoke-static {v15, v2, v15, v8}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_10
    invoke-static {v2, v1, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/r3;->a:Landroidx/compose/foundation/layout/r3;

    const/4 v11, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v0, Landroidx/compose/material/bb;->d:Landroidx/compose/runtime/internal/g;

    invoke-virtual {v15, v1, v2, v14}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->g()V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_11

    sget-object v14, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, v18

    if-ne v15, v14, :cond_12

    :cond_11
    new-instance v15, Landroidx/compose/material/ab;

    const/4 v14, 0x0

    invoke-direct {v15, v5, v14}, Landroidx/compose/material/ab;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v15}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_12
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/q2;->c(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v12, v13, v2, v7}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v5

    invoke-interface {v2}, Landroidx/compose/runtime/n;->P()I

    move-result v7

    invoke-interface {v2}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v2, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-interface {v2}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-interface {v2}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->w()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v2, v9}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/n;->e()V

    :goto_7
    invoke-static {v2, v5, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v12, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->w()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    invoke-static {v7, v2, v7, v8}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_15
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/material/bb;->e:Landroidx/compose/runtime/internal/g;

    invoke-virtual {v4, v1, v2, v3}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->g()V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->g()V

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
    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v1

    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/n;->k()V

    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
