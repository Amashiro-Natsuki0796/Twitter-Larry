.class public final Lcom/x/search/query/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/models/search/RecentSearchData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const v0, -0x7f1d20fa

    move-object/from16 v5, p5

    invoke-interface {v5, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v5, v6, 0x6

    const/4 v7, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    const/16 v10, 0x100

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v10

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    const/16 v11, 0x800

    if-nez v8, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v11

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v5, v8

    :cond_7
    or-int/lit16 v5, v5, 0x6000

    and-int/lit16 v8, v5, 0x2493

    const/16 v12, 0x2492

    if-ne v8, v12, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p4

    goto/16 :goto_a

    :cond_9
    :goto_5
    sget-object v20, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v8, 0x3

    const/4 v12, 0x0

    invoke-static {v12, v12, v12, v8, v0}, Landroidx/compose/foundation/lazy/a1;->a(IIIILandroidx/compose/runtime/n;)Landroidx/compose/foundation/lazy/w0;

    move-result-object v8

    const v13, -0x48fade91

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v13, v5, 0x1c00

    const/4 v14, 0x1

    if-ne v13, v11, :cond_a

    move v11, v14

    goto :goto_6

    :cond_a
    move v11, v12

    :goto_6
    and-int/lit8 v13, v5, 0xe

    if-ne v13, v7, :cond_b

    move v7, v14

    goto :goto_7

    :cond_b
    move v7, v12

    :goto_7
    or-int/2addr v7, v11

    and-int/lit8 v11, v5, 0x70

    if-ne v11, v9, :cond_c

    move v9, v14

    goto :goto_8

    :cond_c
    move v9, v12

    :goto_8
    or-int/2addr v7, v9

    and-int/lit16 v9, v5, 0x380

    if-ne v9, v10, :cond_d

    goto :goto_9

    :cond_d
    move v14, v12

    :goto_9
    or-int/2addr v7, v14

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_e

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v9, v7, :cond_f

    :cond_e
    new-instance v9, Lcom/x/search/query/l;

    invoke-direct {v9, v1, v4, v2, v3}, Lcom/x/search/query/l;-><init>(Lcom/x/models/search/RecentSearchData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v16, v9

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v5, v5, 0xc

    and-int/lit8 v18, v5, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x1fc

    move-object/from16 v7, v20

    move-object/from16 v17, v0

    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    move-object/from16 v5, v20

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v8, Lcom/x/search/query/m;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/search/query/m;-><init>(Lcom/x/models/search/RecentSearchData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final b(Lcom/x/search/query/b;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 26
    .param p0    # Lcom/x/search/query/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const/4 v10, 0x1

    const-string v0, "component"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5c8fa2b1

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object v5, v15

    goto/16 :goto_4

    :cond_5
    :goto_3
    const v0, 0x6e3c21fe

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, v14, :cond_6

    invoke-static {v15}, Landroidx/compose/foundation/text/r2;->a(Landroidx/compose/runtime/s;)Landroidx/compose/ui/focus/f0;

    move-result-object v0

    :cond_6
    move-object v11, v0

    check-cast v11, Landroidx/compose/ui/focus/f0;

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v0, Landroidx/compose/ui/platform/w2;->p:Landroidx/compose/runtime/k5;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/t4;

    iget-object v1, v7, Lcom/x/search/query/b;->h:Lkotlinx/coroutines/flow/b2;

    const/4 v12, 0x0

    invoke-static {v1, v12, v15, v13, v10}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/search/query/SearchQueryState;

    invoke-virtual {v1}, Lcom/x/search/query/SearchQueryState;->getQuery()Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0x2

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    move-object v4, v15

    move-object/from16 p2, v6

    move/from16 v6, v16

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/o;->c(Ljava/lang/String;JLandroidx/compose/runtime/n;II)Landroidx/compose/foundation/text/input/m;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v2, -0x615d173a

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7

    if-ne v5, v14, :cond_8

    :cond_7
    new-instance v5, Lcom/x/search/query/r;

    invoke-direct {v5, v11, v0, v12}, Lcom/x/search/query/r;-><init>(Landroidx/compose/ui/focus/f0;Landroidx/compose/ui/platform/t4;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    if-ne v1, v14, :cond_a

    :cond_9
    new-instance v1, Lcom/x/search/query/s;

    invoke-direct {v1, v7, v6, v12}, Lcom/x/search/query/s;-><init>(Lcom/x/search/query/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v15, v6, v1}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15}, Landroidx/compose/material3/dm;->a(Landroidx/compose/runtime/n;)Landroidx/compose/material3/o7;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/o4;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v12

    new-instance v5, Lcom/x/search/query/x;

    move-object v0, v5

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v11, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/x/search/query/x;-><init>(Landroidx/compose/material3/o7;Lcom/x/search/query/b;Landroidx/compose/ui/focus/f0;Landroidx/compose/foundation/text/input/m;Landroidx/compose/runtime/f2;Ljava/lang/String;)V

    const v0, -0x790641f4

    invoke-static {v0, v11, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    invoke-static {v15, v13}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v1, v1, Lcom/x/compose/theme/c;->n:J

    sget-object v3, Landroidx/compose/foundation/layout/f4;->Companion:Landroidx/compose/foundation/layout/f4$a;

    invoke-static {v15}, Landroidx/compose/foundation/layout/t4;->e(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/layout/f;

    move-result-object v21

    new-instance v3, Lcom/x/search/query/z;

    move-object/from16 v4, p2

    invoke-direct {v3, v4, v7}, Lcom/x/search/query/z;-><init>(Landroidx/compose/runtime/f2;Lcom/x/search/query/b;)V

    const v5, 0xc6c0497

    invoke-static {v5, v3, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v22

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v24, 0x30000030

    const/16 v25, 0xbc

    move-object v11, v12

    move-object v12, v0

    move v0, v13

    move-object v13, v3

    move-object v3, v14

    move-object v14, v5

    move-object v5, v15

    move-object v15, v6

    move-wide/from16 v17, v1

    move-object/from16 v23, v5

    invoke-static/range {v11 .. v25}, Lcom/x/compose/core/i1;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/search/query/SearchQueryState;

    invoke-virtual {v1}, Lcom/x/search/query/SearchQueryState;->isConfirmingClearRecentSearch()Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x7f152527

    invoke-static {v5, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f152528

    invoke-static {v5, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v17

    const v1, 0x7f152060

    invoke-static {v5, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f15204e

    invoke-static {v5, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v14

    const v1, 0x4c5de2

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_b

    if-ne v4, v3, :cond_c

    :cond_b
    new-instance v4, Lcom/x/search/query/j;

    invoke-direct {v4, v7}, Lcom/x/search/query/j;-><init>(Lcom/x/search/query/b;)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_d

    if-ne v4, v3, :cond_e

    :cond_d
    new-instance v4, Lcoil3/decode/b;

    const/4 v2, 0x3

    invoke-direct {v4, v7, v2}, Lcoil3/decode/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    if-ne v2, v3, :cond_10

    :cond_f
    new-instance v2, Lcom/x/payments/screens/root/i0;

    invoke-direct {v2, v7, v10}, Lcom/x/payments/screens/root/i0;-><init>(Lcom/arkivanov/decompose/c;I)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v18, v2

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v21, 0x4

    const/4 v13, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v5

    invoke-static/range {v11 .. v21}, Lcom/x/ui/common/ports/dialog/c;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :cond_11
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Lcom/twitter/ui/components/userimage/o;

    invoke-direct {v1, v7, v8, v9, v10}, Lcom/twitter/ui/components/userimage/o;-><init>(Ljava/lang/Object;Landroidx/compose/ui/m;II)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    move/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const v3, 0x1c958f30

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v6, v0, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_3

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v4, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p2

    goto :goto_6

    :cond_5
    :goto_3
    sget-object v17, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v6, 0x0

    const/4 v8, 0x3

    invoke-static {v6, v6, v6, v8, v3}, Landroidx/compose/foundation/lazy/a1;->a(IIIILandroidx/compose/runtime/n;)Landroidx/compose/foundation/lazy/w0;

    move-result-object v9

    const v10, -0x615d173a

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v10, v4, 0xe

    const/4 v11, 0x1

    if-ne v10, v5, :cond_6

    move v5, v11

    goto :goto_4

    :cond_6
    move v5, v6

    :goto_4
    and-int/lit16 v10, v4, 0x380

    if-ne v10, v7, :cond_7

    goto :goto_5

    :cond_7
    move v11, v6

    :goto_5
    or-int/2addr v5, v11

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_8

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v5, :cond_9

    :cond_8
    new-instance v7, Landroidx/compose/foundation/z;

    const/4 v5, 0x1

    invoke-direct {v7, v5, v1, v2}, Landroidx/compose/foundation/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v13, v7

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/2addr v4, v8

    and-int/lit8 v15, v4, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1fc

    move-object/from16 v4, v17

    move-object v5, v9

    move-object v9, v10

    move-object v10, v14

    move-object v14, v3

    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    move-object/from16 v4, v17

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v5, Lcom/x/search/query/k;

    invoke-direct {v5, v0, v4, v1, v2}, Lcom/x/search/query/k;-><init>(ILandroidx/compose/ui/m;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object v5, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method
