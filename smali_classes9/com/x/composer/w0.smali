.class public final Lcom/x/composer/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/e;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/x/composer/ComposerState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/x/composer/ComposerState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/w0;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/x/composer/w0;->b:Lcom/x/composer/ComposerState;

    iput-object p3, p0, Lcom/x/composer/w0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/e;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v14, p3

    check-cast v14, Landroidx/compose/runtime/n;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_3

    invoke-interface {v14, v2}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x93

    const/4 v11, 0x1

    const/16 v4, 0x92

    const/4 v12, 0x0

    if-eq v3, v4, :cond_4

    move v3, v11

    goto :goto_3

    :cond_4
    move v3, v12

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_3a

    iget-object v3, v0, Lcom/x/composer/w0;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/x/composer/model/ComposingPost;

    const v3, -0x3b7c6b52

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v3, v4, v14, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    invoke-interface {v14}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v14}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v14, v15}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_39

    invoke-interface {v14}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->w()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v14, v7}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_5
    invoke-interface {v14}, Landroidx/compose/runtime/n;->e()V

    :goto_4
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v14, v3, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->w()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v4, v14, v4, v3}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_7
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v14, v6, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v8, v0, Lcom/x/composer/w0;->b:Lcom/x/composer/ComposerState;

    invoke-virtual {v8}, Lcom/x/composer/ComposerState;->getCurrentUserIdentifier()Lcom/x/models/UserIdentifier;

    move-result-object v3

    invoke-virtual {v13}, Lcom/x/composer/model/ComposingPost;->getRepliedPostData()Lcom/x/composer/model/RepliedPostData;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/x/composer/model/RepliedPostData;->getPost()Lcom/x/models/ContextualPost;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object v4, v9

    :goto_5
    invoke-virtual {v13}, Lcom/x/composer/model/ComposingPost;->getExcludedReplyUserIds()Ljava/util/Set;

    move-result-object v5

    if-nez v5, :cond_9

    sget-object v5, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_9
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlinx/collections/immutable/a;->j(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/h;

    move-result-object v6

    const v9, 0x4c5de2

    invoke-interface {v14, v9}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v7, v0, Lcom/x/composer/w0;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v5, :cond_a

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v12, :cond_b

    :cond_a
    new-instance v9, Lcom/x/composer/c0;

    invoke-direct {v9, v7}, Lcom/x/composer/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v14, v9}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    const/4 v5, 0x0

    const/16 v16, 0x0

    move-object v10, v7

    move-object v7, v9

    move-object/from16 v17, v8

    move-object v8, v14

    move/from16 v9, v16

    invoke-static/range {v3 .. v9}, Lcom/x/composer/ui/j2;->a(Lcom/x/models/UserIdentifier;Lcom/x/models/ContextualPost;Landroidx/compose/ui/m;Lkotlinx/collections/immutable/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    invoke-virtual/range {v17 .. v17}, Lcom/x/composer/ComposerState;->getCardPresenterAdapter()Lcom/x/cards/api/d;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Lcom/x/composer/ComposerState;->getComposingPosts()Lcom/x/composer/model/FocusableComposingPosts;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/composer/model/FocusableComposingPosts;->getFocusedIndex()I

    move-result v3

    if-ne v2, v3, :cond_c

    move v8, v11

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    :goto_6
    invoke-virtual/range {v17 .. v17}, Lcom/x/composer/ComposerState;->isExitingComposer()Z

    move-result v9

    invoke-virtual/range {v17 .. v17}, Lcom/x/composer/ComposerState;->getCurrentUserIdentifier()Lcom/x/models/UserIdentifier;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Lcom/x/composer/ComposerState;->getCurrentUserAvatarUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v2, :cond_d

    move/from16 v18, v11

    goto :goto_7

    :cond_d
    const/16 v18, 0x0

    :goto_7
    invoke-virtual/range {v17 .. v17}, Lcom/x/composer/ComposerState;->getComposingPosts()Lcom/x/composer/model/FocusableComposingPosts;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/composer/model/FocusableComposingPosts;->getSize()I

    move-result v3

    sub-int/2addr v3, v11

    if-ne v2, v3, :cond_e

    move/from16 v19, v11

    goto :goto_8

    :cond_e
    const/16 v19, 0x0

    :goto_8
    invoke-virtual/range {v17 .. v17}, Lcom/x/composer/ComposerState;->isAddingToThread()Z

    move-result v20

    if-eqz v2, :cond_f

    invoke-virtual/range {v17 .. v17}, Lcom/x/composer/ComposerState;->getFocusedPostIndex()I

    move-result v3

    if-ne v2, v3, :cond_f

    invoke-virtual {v13}, Lcom/x/composer/model/ComposingPost;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    move/from16 v21, v11

    goto :goto_9

    :cond_f
    const/16 v21, 0x0

    :goto_9
    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lcom/x/composer/ComposerState;->getComposingPosts()Lcom/x/composer/model/FocusableComposingPosts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/composer/model/FocusableComposingPosts;->getSize()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f152041

    invoke-static {v4, v3, v14}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v17 .. v17}, Lcom/x/composer/ComposerState;->isEdit()Z

    move-result v17

    invoke-static {v15}, Landroidx/compose/animation/e0;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v23

    const v3, 0x6e3c21fe

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v12, :cond_10

    new-instance v3, Landroidx/compose/foundation/interaction/n;

    invoke-direct {v3}, Landroidx/compose/foundation/interaction/n;-><init>()V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v24, v3

    check-cast v24, Landroidx/compose/foundation/interaction/m;

    const v3, -0x615d173a

    invoke-static {v3, v14, v10}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    and-int/lit8 v15, v1, 0x70

    xor-int/lit8 v15, v15, 0x30

    const/16 v11, 0x20

    if-le v15, v11, :cond_11

    invoke-interface {v14, v2}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v16

    if-nez v16, :cond_12

    :cond_11
    and-int/lit8 v3, v1, 0x30

    if-ne v3, v11, :cond_13

    :cond_12
    const/4 v3, 0x1

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    :goto_a
    or-int/2addr v3, v4

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    if-ne v4, v12, :cond_15

    :cond_14
    new-instance v4, Lcom/x/composer/n0;

    invoke-direct {v4, v2, v10}, Lcom/x/composer/n0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v29, v4

    check-cast v29, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    const/16 v26, 0x0

    const/16 v30, 0x1c

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v23 .. v30}, Landroidx/compose/foundation/l0;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/x1;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v4

    const v3, 0x4c5de2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14, v10}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_16

    if-ne v3, v12, :cond_17

    :cond_16
    new-instance v3, Lcom/x/composer/o0;

    invoke-direct {v3, v10}, Lcom/x/composer/o0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v23, v3

    check-cast v23, Lkotlin/jvm/functions/Function1;

    const v3, 0x4c5de2

    invoke-static {v3, v14, v10}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v11

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_18

    if-ne v3, v12, :cond_19

    :cond_18
    new-instance v3, Lcom/x/composer/p0;

    invoke-direct {v3, v10}, Lcom/x/composer/p0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v24, v3

    check-cast v24, Lkotlin/jvm/functions/Function1;

    const v3, -0x615d173a

    invoke-static {v3, v14, v10}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    const/16 v11, 0x20

    if-le v15, v11, :cond_1a

    invoke-interface {v14, v2}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v15

    if-nez v15, :cond_1b

    :cond_1a
    and-int/lit8 v1, v1, 0x30

    if-ne v1, v11, :cond_1c

    :cond_1b
    const/4 v11, 0x1

    goto :goto_b

    :cond_1c
    const/4 v11, 0x0

    :goto_b
    or-int v1, v3, v11

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1d

    if-ne v3, v12, :cond_1e

    :cond_1d
    new-instance v3, Lcom/x/composer/q0;

    invoke-direct {v3, v2, v10}, Lcom/x/composer/q0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1e
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v2, 0x4c5de2

    invoke-static {v2, v14, v10}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_1f

    if-ne v2, v12, :cond_20

    :cond_1f
    new-instance v2, Lcom/x/composer/r0;

    invoke-direct {v2, v10}, Lcom/x/composer/r0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_20
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const v3, 0x4c5de2

    invoke-static {v3, v14, v10}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v11

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_21

    if-ne v3, v12, :cond_22

    :cond_21
    new-instance v3, Lcom/x/composer/s0;

    invoke-direct {v3, v10}, Lcom/x/composer/s0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v25, v3

    check-cast v25, Lkotlin/jvm/functions/Function1;

    const v3, 0x4c5de2

    invoke-static {v3, v14, v10}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v11

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_23

    if-ne v3, v12, :cond_24

    :cond_23
    new-instance v3, Lcom/x/composer/t0;

    invoke-direct {v3, v10}, Lcom/x/composer/t0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v26, v3

    check-cast v26, Lkotlin/jvm/functions/Function1;

    const v3, 0x4c5de2

    invoke-static {v3, v14, v10}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v11

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_25

    if-ne v3, v12, :cond_26

    :cond_25
    new-instance v3, Lcom/x/composer/d0;

    invoke-direct {v3, v10}, Lcom/x/composer/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v27, v3

    check-cast v27, Lkotlin/jvm/functions/Function0;

    const v3, 0x4c5de2

    invoke-static {v3, v14, v10}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v11

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_27

    if-ne v3, v12, :cond_28

    :cond_27
    new-instance v3, Lcom/x/composer/e0;

    invoke-direct {v3, v10}, Lcom/x/composer/e0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v28, v3

    check-cast v28, Lkotlin/jvm/functions/Function2;

    const v3, 0x4c5de2

    invoke-static {v3, v14, v10}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v11

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_29

    if-ne v3, v12, :cond_2a

    :cond_29
    new-instance v3, Lcom/x/composer/f0;

    invoke-direct {v3, v10}, Lcom/x/composer/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v29, v3

    check-cast v29, Lkotlin/jvm/functions/Function0;

    const v3, 0x4c5de2

    invoke-static {v3, v14, v10}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v11

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_2b

    if-ne v3, v12, :cond_2c

    :cond_2b
    new-instance v3, Lcom/x/composer/g0;

    invoke-direct {v3, v10}, Lcom/x/composer/g0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v30, v3

    check-cast v30, Lkotlin/jvm/functions/Function0;

    const v3, 0x4c5de2

    invoke-static {v3, v14, v10}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v11

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_2d

    if-ne v3, v12, :cond_2e

    :cond_2d
    new-instance v3, Lcom/x/composer/h0;

    invoke-direct {v3, v10}, Lcom/x/composer/h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2e
    move-object/from16 v31, v3

    check-cast v31, Lkotlin/jvm/functions/Function1;

    const v3, 0x4c5de2

    invoke-static {v3, v14, v10}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v11

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_2f

    if-ne v3, v12, :cond_30

    :cond_2f
    new-instance v3, Lcom/x/composer/i0;

    invoke-direct {v3, v10}, Lcom/x/composer/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v32, v3

    check-cast v32, Lkotlin/jvm/functions/Function1;

    const v3, 0x4c5de2

    invoke-static {v3, v14, v10}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v11

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_31

    if-ne v3, v12, :cond_32

    :cond_31
    new-instance v3, Lcom/x/composer/j0;

    invoke-direct {v3, v10}, Lcom/x/composer/j0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_32
    move-object/from16 v34, v3

    check-cast v34, Lkotlin/jvm/functions/Function0;

    const v3, 0x4c5de2

    invoke-static {v3, v14, v10}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v11

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_33

    if-ne v3, v12, :cond_34

    :cond_33
    new-instance v3, Lcom/x/composer/k0;

    invoke-direct {v3, v10}, Lcom/x/composer/k0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_34
    move-object/from16 v39, v3

    check-cast v39, Lkotlin/jvm/functions/Function0;

    const v3, 0x4c5de2

    invoke-static {v3, v14, v10}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v11

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_35

    if-ne v3, v12, :cond_36

    :cond_35
    new-instance v3, Lcom/x/composer/l0;

    invoke-direct {v3, v10}, Lcom/x/composer/l0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_36
    move-object/from16 v40, v3

    check-cast v40, Lkotlin/jvm/functions/Function0;

    const v3, 0x4c5de2

    invoke-static {v3, v14, v10}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_37

    if-ne v11, v12, :cond_38

    :cond_37
    new-instance v11, Lcom/x/composer/m0;

    invoke-direct {v11, v10}, Lcom/x/composer/m0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v14, v11}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_38
    move-object/from16 v33, v11

    check-cast v33, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    const-wide/16 v15, 0x0

    const/16 v37, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object v3, v13

    move/from16 v10, v18

    move/from16 v11, v19

    move/from16 v12, v20

    move/from16 v13, v21

    move-object/from16 v38, v14

    move-object/from16 v14, v22

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v34

    move-object/from16 v31, v39

    move-object/from16 v32, v40

    move-object/from16 v34, v38

    invoke-static/range {v3 .. v37}, Lcom/x/composer/ui/s0;->a(Lcom/x/composer/model/ComposingPost;Landroidx/compose/ui/m;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/cards/api/d;ZZZZZZLjava/lang/String;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/n;->g()V

    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/n;->m()V

    goto :goto_c

    :cond_39
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v9

    :cond_3a
    move-object/from16 v38, v14

    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/n;->k()V

    :goto_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
