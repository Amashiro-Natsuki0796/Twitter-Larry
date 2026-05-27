.class public final Lcom/x/composer/ui/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/composer/model/QuotedPostData;Lcom/x/models/UserIdentifier;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 22
    .param p0    # Lcom/x/composer/model/QuotedPostData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move/from16 v14, p4

    const-string v1, "quotedPostData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentUserIdentifier"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x56170468

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    :goto_4
    move-object v1, v13

    goto/16 :goto_6

    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/model/QuotedPostData;->getPost()Lcom/x/models/ContextualPost;

    move-result-object v2

    const/4 v12, 0x0

    if-nez v2, :cond_8

    const v2, -0x608661db

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v2, v1, 0xe

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    move-object v6, v13

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v7}, Lcom/x/ui/common/ports/p0;->b(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_4

    :cond_8
    const v3, -0x60845050

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2}, Lcom/x/models/ContextualPost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v3

    check-cast v3, Lcom/x/models/XUser;

    invoke-virtual {v2}, Lcom/x/models/ContextualPost;->getTimestamp()Lkotlin/time/Instant;

    move-result-object v4

    invoke-virtual {v2}, Lcom/x/models/ContextualPost;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/models/CanonicalPost;->getReplyContext()Lcom/x/models/replycontext/a;

    move-result-object v6

    invoke-virtual {v2}, Lcom/x/models/ContextualPost;->getDisplayTextRange()Lcom/x/models/text/DisplayTextRange;

    move-result-object v7

    invoke-virtual {v2}, Lcom/x/models/ContextualPost;->getEntityList()Lcom/x/models/text/PostEntityList;

    move-result-object v17

    invoke-virtual {v2}, Lcom/x/models/ContextualPost;->getMedia()Lkotlinx/collections/immutable/c;

    move-result-object v21

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {v13, v12}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v10

    iget-wide v10, v10, Lcom/x/compose/theme/c;->o:J

    invoke-static {v13}, Lcom/x/compose/theme/b;->c(Landroidx/compose/runtime/n;)Landroidx/compose/material3/nh;

    move-result-object v15

    iget-object v15, v15, Landroidx/compose/material3/nh;->c:Landroidx/compose/foundation/shape/a;

    invoke-static {v8, v2, v10, v11, v15}, Landroidx/compose/foundation/w;->a(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v13}, Lcom/x/compose/theme/b;->c(Landroidx/compose/runtime/n;)Landroidx/compose/material3/nh;

    move-result-object v10

    iget-object v10, v10, Landroidx/compose/material3/nh;->c:Landroidx/compose/foundation/shape/a;

    invoke-static {v2, v10}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v10

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v18, v1, 0x6

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    move-object v12, v2

    move-object/from16 p3, v13

    move-object v13, v2

    move-object v14, v2

    const/16 v19, 0x0

    const v20, 0xfc00

    move-object/from16 v2, p1

    move-object/from16 v8, v17

    move-object/from16 v9, v21

    move-object/from16 v17, p3

    invoke-static/range {v1 .. v20}, Lcom/x/ui/common/post/quote/i;->b(ZLcom/x/models/UserIdentifier;Lcom/x/models/XUser;Lkotlin/time/Instant;Ljava/lang/String;Lcom/x/models/replycontext/a;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/text/PostEntityList;Lkotlinx/collections/immutable/c;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lcom/x/models/media/u;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    move-object/from16 v1, p3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_6
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lcom/x/composer/ui/d2;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/x/composer/ui/d2;-><init>(Lcom/x/composer/model/QuotedPostData;Lcom/x/models/UserIdentifier;Landroidx/compose/ui/m;I)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method
