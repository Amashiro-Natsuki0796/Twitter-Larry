.class public final synthetic Lcom/x/dm/chat/composables/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZIILjava/util/ArrayList;Ljava/util/List;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/dm/chat/composables/r3;->a:Z

    iput p2, p0, Lcom/x/dm/chat/composables/r3;->b:I

    iput p3, p0, Lcom/x/dm/chat/composables/r3;->c:I

    iput-object p4, p0, Lcom/x/dm/chat/composables/r3;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/x/dm/chat/composables/r3;->e:Ljava/util/List;

    iput p6, p0, Lcom/x/dm/chat/composables/r3;->f:I

    iput p7, p0, Lcom/x/dm/chat/composables/r3;->g:I

    iput p8, p0, Lcom/x/dm/chat/composables/r3;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/k2$a;

    const-string v2, "$this$layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/x/dm/chat/composables/r3;->a:Z

    iget v3, v0, Lcom/x/dm/chat/composables/r3;->b:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v0, Lcom/x/dm/chat/composables/r3;->c:I

    sub-int v3, v4, v3

    :goto_0
    iget-object v4, v0, Lcom/x/dm/chat/composables/r3;->d:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_11

    check-cast v9, Landroidx/compose/ui/layout/k2;

    if-nez v9, :cond_1

    move/from16 v17, v2

    goto/16 :goto_d

    :cond_1
    iget-object v12, v0, Lcom/x/dm/chat/composables/r3;->e:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/g1;

    invoke-static {v7}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v7

    const-string v13, "reactions"

    iget v14, v0, Lcom/x/dm/chat/composables/r3;->f:I

    const-string v15, "text-message"

    const-string v6, "chat-avatar"

    if-eqz v2, :cond_3

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    add-int/2addr v14, v3

    goto :goto_2

    :cond_2
    move v14, v3

    :goto_2
    sget-object v11, Lcom/x/dm/chat/composables/s3;->b:[Ljava/lang/String;

    invoke-static {v7, v11}, Lkotlin/collections/ArraysKt___ArraysKt;->x(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget v11, v9, Landroidx/compose/ui/layout/k2;->a:I

    add-int/2addr v3, v11

    goto :goto_5

    :cond_3
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, "trailing-content"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, "call-to-action"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget v11, v9, Landroidx/compose/ui/layout/k2;->a:I

    sub-int v11, v3, v11

    sub-int/2addr v11, v14

    :goto_3
    move v14, v11

    goto :goto_5

    :cond_5
    move v14, v3

    goto :goto_5

    :cond_6
    :goto_4
    iget v11, v9, Landroidx/compose/ui/layout/k2;->a:I

    sub-int v11, v3, v11

    goto :goto_3

    :cond_7
    :goto_5
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    move/from16 v17, v2

    move v11, v8

    goto/16 :goto_c

    :cond_8
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget v11, v0, Lcom/x/dm/chat/composables/r3;->g:I

    if-eqz v6, :cond_e

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v12, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    move/from16 v17, v2

    if-eqz v15, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/layout/g1;

    const-string v2, "measurable"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v17

    goto :goto_6

    :cond_a
    const/4 v12, -0x1

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, -0x1

    if-eq v12, v6, :cond_b

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, v4}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/k2;

    if-eqz v2, :cond_c

    iget v2, v2, Landroidx/compose/ui/layout/k2;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_9

    :cond_c
    const/16 v16, 0x0

    :goto_9
    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    iget v6, v9, Landroidx/compose/ui/layout/k2;->b:I

    sub-int/2addr v11, v6

    :goto_b
    sub-int/2addr v11, v2

    goto :goto_c

    :cond_e
    move/from16 v17, v2

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget v2, v0, Lcom/x/dm/chat/composables/r3;->h:I

    sub-int v11, v8, v2

    goto :goto_c

    :cond_f
    iget v2, v9, Landroidx/compose/ui/layout/k2;->b:I

    goto :goto_b

    :goto_c
    sget-object v2, Lcom/x/dm/chat/composables/s3;->c:[Ljava/lang/String;

    invoke-static {v7, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->x(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget v2, v9, Landroidx/compose/ui/layout/k2;->b:I

    add-int/2addr v8, v2

    :cond_10
    const/4 v2, 0x0

    invoke-virtual {v1, v9, v14, v11, v2}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    :goto_d
    move v7, v10

    move/from16 v2, v17

    goto/16 :goto_1

    :cond_11
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 v1, 0x0

    throw v1

    :cond_12
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
