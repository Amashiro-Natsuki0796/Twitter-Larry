.class public final Lcom/x/debug/impl/menu/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/g0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/debug/impl/menu/j1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/debug/impl/menu/j1;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/g0;

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$HorizonModalBottomSheet"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v10}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_a

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    int-to-float v5, v2

    invoke-static {v5}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v15, 0x6

    invoke-static {v2, v6, v10, v15}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v2

    invoke-interface {v10}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v10}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v10, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v10}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-interface {v10}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v10}, Landroidx/compose/runtime/n;->w()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v10, v14}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v13, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v10, v2, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v10}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v10}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v6, v10, v6, v9}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4
    sget-object v7, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v10, v3, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x6e3c21fe

    invoke-interface {v10, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v8, :cond_5

    new-instance v3, Landroidx/compose/ui/focus/f0;

    invoke-direct {v3}, Landroidx/compose/ui/focus/f0;-><init>()V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/focus/f0;

    invoke-static {v10, v2}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/h;->b(Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_6

    new-instance v2, Landroidx/compose/ui/text/input/k0;

    iget-object v3, v0, Lcom/x/debug/impl/menu/j1;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    move-object/from16 p3, v13

    invoke-static {v4, v4}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v12

    const/4 v4, 0x4

    invoke-direct {v2, v4, v3, v12, v13}, Landroidx/compose/ui/text/input/k0;-><init>(ILjava/lang/String;J)V

    invoke-static {v2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    move-object/from16 p3, v13

    :goto_2
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/f2;

    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    sget-object v2, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v23, Landroidx/compose/ui/text/font/e0;->k:Landroidx/compose/ui/text/font/e0;

    const/4 v12, 0x0

    invoke-static {v10, v12}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v2

    iget-object v13, v2, Lcom/x/compose/core/y0;->g:Landroidx/compose/ui/text/y2;

    invoke-static {v10, v12}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v2, v2, Lcom/x/compose/theme/c;->c:J

    const/16 v26, 0x0

    const v27, 0x1ffba

    const-string v16, "Dtab"

    move-wide/from16 v28, v2

    move-object/from16 v2, v16

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object/from16 v30, v6

    move-object/from16 v6, v16

    const-wide/16 v16, 0x0

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-wide/from16 v7, v16

    const/16 v16, 0x0

    move-object/from16 v33, v9

    move-object/from16 v9, v16

    move-object/from16 v34, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 v35, p3

    move-object/from16 v24, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v36, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x180006

    move-object/from16 p1, v4

    move/from16 v37, v5

    move-wide/from16 v4, v28

    move-object/from16 p2, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v24

    move-object/from16 v24, p2

    invoke-static/range {v2 .. v27}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    move-object/from16 v4, v30

    invoke-static {v1, v4}, Landroidx/compose/ui/focus/i0;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/focus/f0;)Landroidx/compose/ui/m;

    move-result-object v25

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/input/k0;

    const v15, 0x4c5de2

    move-object/from16 v14, p2

    invoke-interface {v14, v15}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v13, v32

    if-ne v3, v13, :cond_7

    new-instance v3, Lcom/twitter/calling/xcall/analytics/g;

    const/4 v5, 0x1

    move-object/from16 v12, p1

    invoke-direct {v3, v12, v5}, Lcom/twitter/calling/xcall/analytics/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    move-object/from16 v12, p1

    :goto_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    sget-object v9, Lcom/x/debug/impl/menu/b;->a:Landroidx/compose/runtime/internal/g;

    const/16 v28, 0x0

    const v29, 0x7fff78

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v38, v12

    move-object/from16 v12, v16

    move-object/from16 v39, v13

    move-object/from16 v13, v16

    move-object/from16 p2, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0xc00030

    const/16 v27, 0x0

    move-object/from16 v40, v4

    move-object/from16 v4, v25

    move-object/from16 v25, p2

    invoke-static/range {v2 .. v29}, Landroidx/compose/material3/tf;->a(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/y0;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/z3;ZIILandroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material3/ek;Landroidx/compose/runtime/n;IIII)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    move-object/from16 v15, p2

    const/4 v5, 0x6

    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v3

    invoke-interface {v15}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v15}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v15, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-interface {v15}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v6, v36

    invoke-interface {v15, v6}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    move-object/from16 v6, v35

    goto :goto_5

    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/n;->e()V

    goto :goto_4

    :goto_5
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v34

    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    move-object/from16 v3, v33

    goto :goto_7

    :cond_a
    :goto_6
    move-object/from16 v3, v31

    goto :goto_8

    :goto_7
    invoke-static {v4, v15, v4, v3}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    goto :goto_6

    :goto_8
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    if-lez v1, :cond_b

    goto :goto_9

    :cond_b
    const-string v1, "invalid weight; must be greater than zero"

    invoke-static {v1}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v3}, Lkotlin/ranges/d;->c(FF)F

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    sget-object v4, Lcom/x/ui/common/ports/buttons/a$m;->a:Lcom/x/ui/common/ports/buttons/a$m;

    new-instance v5, Lcom/x/ui/common/ports/buttons/g$a;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Lcom/x/ui/common/ports/buttons/g$a;-><init>(Z)V

    const v14, 0x4c5de2

    invoke-interface {v15, v14}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v13, v0, Lcom/x/debug/impl/menu/j1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v13}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v12, v39

    if-nez v2, :cond_c

    if-ne v3, v12, :cond_d

    :cond_c
    new-instance v3, Lcom/twitter/rooms/ui/conference/h0;

    const/4 v2, 0x1

    invoke-direct {v3, v2, v13}, Lcom/twitter/rooms/ui/conference/h0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    const/16 v17, 0x1b0

    const/16 v18, 0x1f1

    const/4 v2, 0x0

    const-string v3, "Reset"

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v41, v12

    move-object/from16 v12, v16

    move-object/from16 v42, v13

    move-object v13, v15

    move/from16 v14, v17

    move-object/from16 v43, v15

    move/from16 v15, v18

    invoke-static/range {v2 .. v15}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object v4, Lcom/x/ui/common/ports/buttons/a$a;->a:Lcom/x/ui/common/ports/buttons/a$a;

    new-instance v5, Lcom/x/ui/common/ports/buttons/g$a;

    invoke-direct {v5, v1}, Lcom/x/ui/common/ports/buttons/g$a;-><init>(Z)V

    const v1, -0x615d173a

    move-object/from16 v15, v43

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    move-object/from16 v1, v42

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v14, v41

    if-nez v2, :cond_e

    if-ne v3, v14, :cond_f

    :cond_e
    new-instance v3, Lcom/x/debug/impl/menu/h1;

    move-object/from16 v2, v38

    invoke-direct {v3, v2, v1}, Lcom/x/debug/impl/menu/h1;-><init>(Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_f
    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    const/16 v1, 0x1b0

    const/16 v16, 0x1f1

    const/4 v2, 0x0

    const-string v3, "OK"

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v15

    move-object/from16 v44, v14

    move v14, v1

    move-object v1, v15

    move/from16 v15, v16

    invoke-static/range {v2 .. v15}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/n;->g()V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v3, 0x4c5de2

    invoke-interface {v1, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v44

    if-ne v3, v4, :cond_10

    new-instance v3, Lcom/x/debug/impl/menu/i1;

    move-object/from16 v5, v40

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4}, Lcom/x/debug/impl/menu/i1;-><init>(Landroidx/compose/ui/focus/f0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1}, Landroidx/compose/runtime/n;->g()V

    :goto_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_11
    const/4 v4, 0x0

    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v4

    :cond_12
    const/4 v4, 0x0

    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v4
.end method
