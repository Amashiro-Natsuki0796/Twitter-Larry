.class public final synthetic Landroidx/compose/ui/text/font/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/text/font/q;->a:I

    iput-object p2, p0, Landroidx/compose/ui/text/font/q;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/text/font/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const/4 v3, 0x0

    iget v0, v1, Landroidx/compose/ui/text/font/q;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/weaver/mvi/dsl/k;

    sget v2, Lcom/twitter/communities/search/CommunitiesSearchViewModel;->q:I

    const-string v2, "$this$intoWeaver"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/communities/search/r0;

    iget-object v4, v1, Landroidx/compose/ui/text/font/q;->b:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/communities/search/s0;

    iget-object v5, v1, Landroidx/compose/ui/text/font/q;->c:Ljava/lang/Object;

    check-cast v5, Lcom/twitter/communities/search/CommunitiesSearchViewModel;

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/communities/search/r0;-><init>(Lcom/twitter/communities/search/s0;Lcom/twitter/communities/search/CommunitiesSearchViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Landroidx/compose/ui/text/font/q;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/text/font/r;

    iget-object v0, v1, Landroidx/compose/ui/text/font/q;->c:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Landroidx/compose/ui/text/font/q0;

    move-object/from16 v11, p1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v14, v5, Landroidx/compose/ui/text/font/r;->d:Landroidx/compose/ui/text/font/w;

    iget-object v12, v5, Landroidx/compose/ui/text/font/r;->a:Landroidx/compose/ui/text/font/c;

    iget-object v6, v5, Landroidx/compose/ui/text/font/r;->f:Landroidx/compose/ui/text/font/p;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, Landroidx/compose/ui/text/font/q0;->a:Landroidx/compose/ui/text/font/o;

    instance-of v7, v0, Landroidx/compose/ui/text/font/v;

    if-nez v7, :cond_0

    move-object v4, v3

    goto/16 :goto_24

    :cond_0
    check-cast v0, Landroidx/compose/ui/text/font/v;

    iget-object v0, v0, Landroidx/compose/ui/text/font/v;->f:Ljava/util/List;

    iget-object v7, v13, Landroidx/compose/ui/text/font/q0;->b:Landroidx/compose/ui/text/font/e0;

    iget v8, v13, Landroidx/compose/ui/text/font/q0;->c:I

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v0

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v15

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v15, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/text/font/n;

    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/text/font/n;->a()Landroidx/compose/ui/text/font/e0;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/text/font/n;->c()I

    move-result v4

    invoke-static {v4, v8}, Landroidx/compose/ui/text/font/z;->a(II)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x1

    add-int/2addr v3, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_16

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/text/font/n;

    invoke-interface {v10}, Landroidx/compose/ui/text/font/n;->c()I

    move-result v10

    invoke-static {v10, v8}, Landroidx/compose/ui/text/font/z;->a(II)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v9, 0x1

    add-int/2addr v4, v9

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    check-cast v0, Ljava/util/List;

    sget-object v2, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/text/font/e0;->b:Landroidx/compose/ui/text/font/e0;

    invoke-virtual {v7, v2}, Landroidx/compose/ui/text/font/e0;->a(Landroidx/compose/ui/text/font/e0;)I

    move-result v2

    iget v3, v7, Landroidx/compose/ui/text/font/e0;->a:I

    if-gez v2, :cond_10

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v4, :cond_c

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/font/n;

    invoke-interface {v10}, Landroidx/compose/ui/text/font/n;->a()Landroidx/compose/ui/text/font/e0;

    move-result-object v10

    iget v15, v10, Landroidx/compose/ui/text/font/e0;->a:I

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v15

    iget v1, v10, Landroidx/compose/ui/text/font/e0;->a:I

    if-gez v15, :cond_9

    if-eqz v7, :cond_7

    iget v15, v7, Landroidx/compose/ui/text/font/e0;->a:I

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v1

    if-lez v1, :cond_8

    :cond_7
    move-object v7, v10

    :cond_8
    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v15

    if-lez v15, :cond_b

    if-eqz v8, :cond_a

    iget v15, v8, Landroidx/compose/ui/text/font/e0;->a:I

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v1

    if-gez v1, :cond_8

    :cond_a
    move-object v8, v10

    goto :goto_4

    :goto_5
    add-int/2addr v9, v1

    move-object/from16 v1, p0

    goto :goto_3

    :cond_b
    move-object v7, v10

    move-object v8, v7

    :cond_c
    if-nez v7, :cond_d

    move-object v7, v8

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_f

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroidx/compose/ui/text/font/n;

    invoke-interface {v8}, Landroidx/compose/ui/text/font/n;->a()Landroidx/compose/ui/text/font/e0;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_6

    :cond_f
    move-object v9, v1

    goto/16 :goto_16

    :cond_10
    sget-object v1, Landroidx/compose/ui/text/font/e0;->c:Landroidx/compose/ui/text/font/e0;

    invoke-virtual {v7, v1}, Landroidx/compose/ui/text/font/e0;->a(Landroidx/compose/ui/text/font/e0;)I

    move-result v2

    if-lez v2, :cond_1a

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v2, :cond_16

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/font/n;

    invoke-interface {v9}, Landroidx/compose/ui/text/font/n;->a()Landroidx/compose/ui/text/font/e0;

    move-result-object v9

    iget v10, v9, Landroidx/compose/ui/text/font/e0;->a:I

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v10

    iget v15, v9, Landroidx/compose/ui/text/font/e0;->a:I

    if-gez v10, :cond_13

    if-eqz v4, :cond_11

    iget v10, v4, Landroidx/compose/ui/text/font/e0;->a:I

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v10

    if-lez v10, :cond_12

    :cond_11
    move-object v4, v9

    :cond_12
    :goto_8
    const/4 v9, 0x1

    goto :goto_9

    :cond_13
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v10

    if-lez v10, :cond_15

    if-eqz v7, :cond_14

    iget v10, v7, Landroidx/compose/ui/text/font/e0;->a:I

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v10

    if-gez v10, :cond_12

    :cond_14
    move-object v7, v9

    goto :goto_8

    :goto_9
    add-int/2addr v8, v9

    goto :goto_7

    :cond_15
    move-object v4, v9

    move-object v7, v4

    :cond_16
    if-nez v7, :cond_17

    goto :goto_a

    :cond_17
    move-object v4, v7

    :goto_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v1, :cond_19

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/text/font/n;

    invoke-interface {v8}, Landroidx/compose/ui/text/font/n;->a()Landroidx/compose/ui/text/font/e0;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    const/4 v7, 0x1

    add-int/2addr v3, v7

    goto :goto_b

    :cond_19
    move-object v9, v2

    goto/16 :goto_16

    :cond_1a
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v4, :cond_21

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/font/n;

    invoke-interface {v10}, Landroidx/compose/ui/text/font/n;->a()Landroidx/compose/ui/text/font/e0;

    move-result-object v10

    iget v15, v10, Landroidx/compose/ui/text/font/e0;->a:I

    move/from16 p1, v4

    iget v4, v1, Landroidx/compose/ui/text/font/e0;->a:I

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v4

    if-lez v4, :cond_1b

    goto :goto_d

    :cond_1b
    iget v4, v10, Landroidx/compose/ui/text/font/e0;->a:I

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v4

    iget v15, v10, Landroidx/compose/ui/text/font/e0;->a:I

    if-gez v4, :cond_1e

    if-eqz v7, :cond_1c

    iget v4, v7, Landroidx/compose/ui/text/font/e0;->a:I

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v4

    if-lez v4, :cond_1d

    :cond_1c
    move-object v7, v10

    :cond_1d
    :goto_d
    const/4 v4, 0x1

    goto :goto_e

    :cond_1e
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v4

    if-lez v4, :cond_20

    if-eqz v8, :cond_1f

    iget v4, v8, Landroidx/compose/ui/text/font/e0;->a:I

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v4

    if-gez v4, :cond_1d

    :cond_1f
    move-object v8, v10

    goto :goto_d

    :goto_e
    add-int/2addr v9, v4

    move/from16 v4, p1

    goto :goto_c

    :cond_20
    move-object v7, v10

    move-object v8, v7

    :cond_21
    if-nez v8, :cond_22

    goto :goto_f

    :cond_22
    move-object v7, v8

    :goto_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v4, :cond_24

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/text/font/n;

    invoke-interface {v10}, Landroidx/compose/ui/text/font/n;->a()Landroidx/compose/ui/text/font/e0;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_10

    :cond_24
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v1, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/text/font/e0;->c:Landroidx/compose/ui/text/font/e0;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v4, :cond_2c

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/font/n;

    invoke-interface {v10}, Landroidx/compose/ui/text/font/n;->a()Landroidx/compose/ui/text/font/e0;

    move-result-object v10

    if-eqz v1, :cond_25

    iget v15, v10, Landroidx/compose/ui/text/font/e0;->a:I

    move/from16 p1, v4

    iget v4, v1, Landroidx/compose/ui/text/font/e0;->a:I

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v4

    if-gez v4, :cond_26

    goto :goto_12

    :cond_25
    move/from16 p1, v4

    :cond_26
    iget v4, v10, Landroidx/compose/ui/text/font/e0;->a:I

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v4

    iget v15, v10, Landroidx/compose/ui/text/font/e0;->a:I

    if-gez v4, :cond_29

    if-eqz v7, :cond_27

    iget v4, v7, Landroidx/compose/ui/text/font/e0;->a:I

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v4

    if-lez v4, :cond_28

    :cond_27
    move-object v7, v10

    :cond_28
    :goto_12
    const/4 v4, 0x1

    goto :goto_13

    :cond_29
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v4

    if-lez v4, :cond_2b

    if-eqz v8, :cond_2a

    iget v4, v8, Landroidx/compose/ui/text/font/e0;->a:I

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v4

    if-gez v4, :cond_28

    :cond_2a
    move-object v8, v10

    goto :goto_12

    :goto_13
    add-int/2addr v9, v4

    move/from16 v4, p1

    goto :goto_11

    :cond_2b
    move-object v7, v10

    move-object v8, v7

    :cond_2c
    if-nez v8, :cond_2d

    goto :goto_14

    :cond_2d
    move-object v7, v8

    :goto_14
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v2, :cond_f

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroidx/compose/ui/text/font/n;

    invoke-interface {v8}, Landroidx/compose/ui/text/font/n;->a()Landroidx/compose/ui/text/font/e0;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_15

    :goto_16
    iget-object v1, v14, Landroidx/compose/ui/text/font/w;->a:Landroidx/compose/ui/text/font/k;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v2, :cond_3d

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/text/font/n;

    invoke-interface {v7}, Landroidx/compose/ui/text/font/n;->b()I

    move-result v0

    sget-object v8, Landroidx/compose/ui/text/font/y;->Companion:Landroidx/compose/ui/text/font/y$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Landroidx/compose/ui/text/font/y;->a(II)Z

    move-result v10

    if-eqz v10, :cond_32

    iget-object v2, v1, Landroidx/compose/ui/text/font/k;->c:Landroidx/compose/ui/text/platform/p;

    monitor-enter v2

    :try_start_0
    new-instance v0, Landroidx/compose/ui/text/font/k$b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-direct {v0, v7, v4}, Landroidx/compose/ui/text/font/k$b;-><init>(Landroidx/compose/ui/text/font/n;Ljava/lang/Object;)V

    iget-object v4, v1, Landroidx/compose/ui/text/font/k;->a:Landroidx/collection/a0;

    invoke-virtual {v4, v0}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/font/k$a;

    if-nez v4, :cond_2f

    iget-object v4, v1, Landroidx/compose/ui/text/font/k;->b:Landroidx/collection/p0;

    invoke-virtual {v4, v0}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/text/font/k$a;

    goto :goto_18

    :catchall_0
    move-exception v0

    goto :goto_1b

    :cond_2f
    :goto_18
    if-eqz v4, :cond_30

    iget-object v0, v4, Landroidx/compose/ui/text/font/k$a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1a

    :cond_30
    :try_start_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :try_start_2
    invoke-virtual {v12, v7}, Landroidx/compose/ui/text/font/c;->b(Landroidx/compose/ui/text/font/n;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_19

    :catch_0
    invoke-virtual {v6, v13}, Landroidx/compose/ui/text/font/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_19
    invoke-static {v1, v7, v12, v0}, Landroidx/compose/ui/text/font/k;->a(Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/font/c;Ljava/lang/Object;)V

    :goto_1a
    if-nez v0, :cond_31

    invoke-virtual {v6, v13}, Landroidx/compose/ui/text/font/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_31
    iget v1, v13, Landroidx/compose/ui/text/font/q0;->d:I

    iget-object v2, v13, Landroidx/compose/ui/text/font/q0;->b:Landroidx/compose/ui/text/font/e0;

    iget v4, v13, Landroidx/compose/ui/text/font/q0;->c:I

    invoke-static {v1, v0, v7, v2, v4}, Landroidx/compose/ui/text/font/b0;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/font/e0;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_23

    :goto_1b
    monitor-exit v2

    throw v0

    :cond_32
    const/4 v8, 0x1

    invoke-static {v0, v8}, Landroidx/compose/ui/text/font/y;->a(II)Z

    move-result v10

    if-eqz v10, :cond_37

    iget-object v8, v1, Landroidx/compose/ui/text/font/k;->c:Landroidx/compose/ui/text/platform/p;

    monitor-enter v8

    :try_start_3
    new-instance v0, Landroidx/compose/ui/text/font/k$b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-direct {v0, v7, v10}, Landroidx/compose/ui/text/font/k$b;-><init>(Landroidx/compose/ui/text/font/n;Ljava/lang/Object;)V

    iget-object v10, v1, Landroidx/compose/ui/text/font/k;->a:Landroidx/collection/a0;

    invoke-virtual {v10, v0}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/font/k$a;

    if-nez v10, :cond_33

    iget-object v10, v1, Landroidx/compose/ui/text/font/k;->b:Landroidx/collection/p0;

    invoke-virtual {v10, v0}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/compose/ui/text/font/k$a;

    goto :goto_1c

    :catchall_1
    move-exception v0

    goto :goto_1f

    :cond_33
    :goto_1c
    if-eqz v10, :cond_34

    iget-object v0, v10, Landroidx/compose/ui/text/font/k$a;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v8

    goto :goto_1e

    :cond_34
    :try_start_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v8

    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v12, v7}, Landroidx/compose/ui/text/font/c;->b(Landroidx/compose/ui/text/font/n;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1d

    :catchall_2
    move-exception v0

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_1d
    instance-of v8, v0, Lkotlin/Result$Failure;

    if-eqz v8, :cond_35

    const/4 v0, 0x0

    :cond_35
    invoke-static {v1, v7, v12, v0}, Landroidx/compose/ui/text/font/k;->a(Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/font/c;Ljava/lang/Object;)V

    :goto_1e
    if-eqz v0, :cond_36

    iget v1, v13, Landroidx/compose/ui/text/font/q0;->d:I

    iget-object v2, v13, Landroidx/compose/ui/text/font/q0;->b:Landroidx/compose/ui/text/font/e0;

    iget v4, v13, Landroidx/compose/ui/text/font/q0;->c:I

    invoke-static {v1, v0, v7, v2, v4}, Landroidx/compose/ui/text/font/b0;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/font/e0;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_36
    const/4 v8, 0x1

    const/4 v15, 0x0

    goto :goto_21

    :goto_1f
    monitor-exit v8

    throw v0

    :cond_37
    const/4 v8, 0x2

    invoke-static {v0, v8}, Landroidx/compose/ui/text/font/y;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/ui/text/font/k$b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-direct {v0, v7, v8}, Landroidx/compose/ui/text/font/k$b;-><init>(Landroidx/compose/ui/text/font/n;Ljava/lang/Object;)V

    iget-object v8, v1, Landroidx/compose/ui/text/font/k;->c:Landroidx/compose/ui/text/platform/p;

    monitor-enter v8

    :try_start_6
    iget-object v10, v1, Landroidx/compose/ui/text/font/k;->a:Landroidx/collection/a0;

    invoke-virtual {v10, v0}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/font/k$a;

    if-nez v10, :cond_38

    iget-object v10, v1, Landroidx/compose/ui/text/font/k;->b:Landroidx/collection/p0;

    invoke-virtual {v10, v0}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/compose/ui/text/font/k$a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_20

    :catchall_3
    move-exception v0

    goto :goto_22

    :cond_38
    :goto_20
    monitor-exit v8

    if-nez v10, :cond_3a

    if-nez v3, :cond_39

    const/4 v8, 0x1

    new-array v0, v8, [Landroidx/compose/ui/text/font/n;

    const/4 v15, 0x0

    aput-object v7, v0, v15

    invoke-static {v0}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v3, v0

    goto :goto_21

    :cond_39
    const/4 v8, 0x1

    const/4 v15, 0x0

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3a
    const/4 v8, 0x1

    const/4 v15, 0x0

    iget-object v0, v10, Landroidx/compose/ui/text/font/k$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_3b

    :goto_21
    add-int/2addr v4, v8

    goto/16 :goto_17

    :cond_3b
    iget v1, v13, Landroidx/compose/ui/text/font/q0;->d:I

    iget-object v2, v13, Landroidx/compose/ui/text/font/q0;->b:Landroidx/compose/ui/text/font/e0;

    iget v4, v13, Landroidx/compose/ui/text/font/q0;->c:I

    invoke-static {v1, v0, v7, v2, v4}, Landroidx/compose/ui/text/font/b0;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/font/e0;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    :goto_22
    monitor-exit v8

    throw v0

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown font type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-virtual {v6, v13}, Landroidx/compose/ui/text/font/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_23
    iget-object v0, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    iget-object v8, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    if-nez v7, :cond_3e

    new-instance v0, Landroidx/compose/ui/text/font/t0$b;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v1}, Landroidx/compose/ui/text/font/t0$b;-><init>(Ljava/lang/Object;Z)V

    move-object v4, v0

    goto :goto_24

    :cond_3e
    new-instance v0, Landroidx/compose/ui/text/font/j;

    iget-object v10, v14, Landroidx/compose/ui/text/font/w;->a:Landroidx/compose/ui/text/font/k;

    move-object v6, v0

    move-object v9, v13

    invoke-direct/range {v6 .. v12}, Landroidx/compose/ui/text/font/j;-><init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/q0;Landroidx/compose/ui/text/font/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/font/c;)V

    iget-object v1, v14, Landroidx/compose/ui/text/font/w;->b:Lkotlinx/coroutines/internal/d;

    sget-object v2, Lkotlinx/coroutines/n0;->UNDISPATCHED:Lkotlinx/coroutines/n0;

    new-instance v3, Landroidx/compose/ui/text/font/x;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Landroidx/compose/ui/text/font/x;-><init>(Landroidx/compose/ui/text/font/j;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    invoke-static {v1, v4, v2, v3, v6}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v4, Landroidx/compose/ui/text/font/t0$a;

    invoke-direct {v4, v0}, Landroidx/compose/ui/text/font/t0$a;-><init>(Landroidx/compose/ui/text/font/j;)V

    :goto_24
    if-nez v4, :cond_44

    iget-object v0, v5, Landroidx/compose/ui/text/font/r;->e:Landroidx/compose/ui/text/font/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, Landroidx/compose/ui/text/font/q0;->a:Landroidx/compose/ui/text/font/o;

    iget v1, v13, Landroidx/compose/ui/text/font/q0;->c:I

    iget-object v2, v13, Landroidx/compose/ui/text/font/q0;->b:Landroidx/compose/ui/text/font/e0;

    if-eqz v0, :cond_3f

    instance-of v3, v0, Landroidx/compose/ui/text/font/m;

    if-eqz v3, :cond_40

    :cond_3f
    const/4 v3, 0x0

    goto :goto_25

    :cond_40
    instance-of v3, v0, Landroidx/compose/ui/text/font/g0;

    if-eqz v3, :cond_41

    check-cast v0, Landroidx/compose/ui/text/font/g0;

    iget-object v0, v0, Landroidx/compose/ui/text/font/g0;->f:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/text/font/l0;->a(Ljava/lang/String;Landroidx/compose/ui/text/font/e0;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_26

    :cond_41
    instance-of v1, v0, Landroidx/compose/ui/text/font/h0;

    if-eqz v1, :cond_42

    check-cast v0, Landroidx/compose/ui/text/font/h0;

    iget-object v0, v0, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/platform/i;

    iget-object v0, v0, Landroidx/compose/ui/text/platform/i;->a:Landroid/graphics/Typeface;

    goto :goto_26

    :cond_42
    const/4 v3, 0x0

    goto :goto_27

    :goto_25
    invoke-static {v3, v2, v1}, Landroidx/compose/ui/text/font/l0;->a(Ljava/lang/String;Landroidx/compose/ui/text/font/e0;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_26
    new-instance v3, Landroidx/compose/ui/text/font/t0$b;

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/text/font/t0$b;-><init>(Ljava/lang/Object;Z)V

    :goto_27
    if-eqz v3, :cond_43

    move-object v4, v3

    goto :goto_28

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not load font"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    :goto_28
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
