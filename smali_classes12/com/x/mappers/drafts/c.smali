.class public final Lcom/x/mappers/drafts/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/models/media/MediaAttachment;)Lcom/x/android/fragment/z3;
    .locals 8

    new-instance v7, Lcom/x/android/fragment/z3;

    sget-object v0, Lcom/x/android/type/m0;->Companion:Lcom/x/android/type/m0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/android/type/m0;->a:Lcom/apollographql/apollo/api/t0;

    iget-object v5, v0, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    invoke-interface {p0}, Lcom/x/models/media/MediaAttachment;->getUri()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lcom/x/models/media/MediaAttachment;->getDimension()Lcom/x/models/media/Dimension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/media/Dimension;->getWidth()I

    move-result v0

    int-to-long v1, v0

    invoke-interface {p0}, Lcom/x/models/media/MediaAttachment;->getDimension()Lcom/x/models/media/Dimension;

    move-result-object p0

    invoke-virtual {p0}, Lcom/x/models/media/Dimension;->getHeight()I

    move-result p0

    int-to-long v3, p0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/x/android/fragment/z3;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public static final b(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/mappers/drafts/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/mappers/drafts/a;

    iget v1, v0, Lcom/x/mappers/drafts/a;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/mappers/drafts/a;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/mappers/drafts/a;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/x/mappers/drafts/a;->B:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/mappers/drafts/a;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/x/mappers/drafts/a;->A:Ljava/util/Collection;

    check-cast p0, Ljava/util/Collection;

    iget-object p1, v0, Lcom/x/mappers/drafts/a;->y:Ljava/lang/String;

    iget-object v2, v0, Lcom/x/mappers/drafts/a;->x:Ljava/lang/String;

    iget-object v4, v0, Lcom/x/mappers/drafts/a;->s:Ljava/util/Iterator;

    iget-object v5, v0, Lcom/x/mappers/drafts/a;->r:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, Lcom/x/mappers/drafts/a;->q:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/x/android/type/nw;->Companion:Lcom/x/android/type/nw$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/x/android/type/nw;->f:Lcom/apollographql/apollo/api/t0;

    iget-object p2, p2, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    sget-object v2, Lcom/x/android/type/g5;->Companion:Lcom/x/android/type/g5$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/android/type/g5;->a:Lcom/apollographql/apollo/api/t0;

    iget-object v2, v2, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p0, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v7, v4

    move-object v4, p0

    move-object p0, v7

    move-object v8, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v8

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/models/drafts/DraftPost;

    iput-object p2, v0, Lcom/x/mappers/drafts/a;->q:Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v0, Lcom/x/mappers/drafts/a;->r:Ljava/util/Collection;

    iput-object v4, v0, Lcom/x/mappers/drafts/a;->s:Ljava/util/Iterator;

    iput-object v2, v0, Lcom/x/mappers/drafts/a;->x:Ljava/lang/String;

    iput-object p1, v0, Lcom/x/mappers/drafts/a;->y:Ljava/lang/String;

    iput-object v6, v0, Lcom/x/mappers/drafts/a;->A:Ljava/util/Collection;

    iput v3, v0, Lcom/x/mappers/drafts/a;->D:I

    invoke-static {v5, p2, v0}, Lcom/x/mappers/drafts/c;->c(Lcom/x/models/drafts/DraftPost;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, p2

    move-object p2, v5

    move-object v5, p0

    :goto_2
    check-cast p2, Lcom/x/android/fragment/b4$n;

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p0, v5

    move-object p2, v6

    goto :goto_1

    :cond_4
    check-cast p0, Ljava/util/List;

    new-instance p2, Lcom/x/android/fragment/b4$c;

    invoke-direct {p2, p1, p0}, Lcom/x/android/fragment/b4$c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance p0, Lcom/x/android/fragment/b4;

    invoke-direct {p0, v2, p2}, Lcom/x/android/fragment/b4;-><init>(Ljava/lang/String;Lcom/x/android/fragment/b4$c;)V

    return-object p0
.end method

.method public static final c(Lcom/x/models/drafts/DraftPost;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/x/mappers/drafts/b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/x/mappers/drafts/b;

    iget v2, v1, Lcom/x/mappers/drafts/b;->A:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/mappers/drafts/b;->A:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/x/mappers/drafts/b;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/x/mappers/drafts/b;->y:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/x/mappers/drafts/b;->A:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v2, v1, Lcom/x/mappers/drafts/b;->q:J

    iget-object v4, v1, Lcom/x/mappers/drafts/b;->x:Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/x/mappers/drafts/b;->s:Lcom/x/android/fragment/b4$p;

    iget-object v1, v1, Lcom/x/mappers/drafts/b;->r:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v33, v4

    move-object v4, v1

    move-object v1, v5

    move-object/from16 v5, v33

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v6

    sget-object v0, Lcom/x/android/type/h5;->Companion:Lcom/x/android/type/h5$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/android/type/h5;->a:Lcom/apollographql/apollo/api/t0;

    iget-object v0, v0, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    sget-object v3, Lcom/x/android/type/xb;->Companion:Lcom/x/android/type/xb$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/android/type/xb;->a:Lcom/apollographql/apollo/api/t0;

    iget-object v3, v3, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/drafts/DraftPost;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/drafts/DraftPost;->getInReplyToStatusId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/drafts/DraftPost;->getAttachments()Lkotlinx/collections/immutable/c;

    move-result-object v8

    new-instance v12, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v8, v14}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v15, "local-media-"

    if-eqz v13, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v16, v11, 0x1

    if-ltz v11, :cond_4

    check-cast v13, Lcom/x/models/media/MediaAttachment;

    invoke-interface {v13}, Lcom/x/models/media/MediaAttachment;->getId()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    invoke-static {v11, v15}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_3
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v16

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v5

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/x/models/drafts/DraftPost;->getQuotedPostUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/drafts/DraftPost;->getExcludedReplyUserIds()Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_6

    check-cast v8, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v8, v14}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/models/UserIdentifier;

    invoke-virtual {v8}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v13, v5

    :cond_7
    new-instance v4, Lcom/x/android/fragment/b4$j;

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lcom/x/android/fragment/b4$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v8, Lcom/x/android/fragment/b4$p;

    invoke-direct {v8, v3, v4}, Lcom/x/android/fragment/b4$p;-><init>(Ljava/lang/String;Lcom/x/android/fragment/b4$j;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/drafts/DraftPost;->getAttachments()Lkotlinx/collections/immutable/c;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v14}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_c

    check-cast v10, Lcom/x/models/media/MediaAttachment;

    new-instance v12, Lcom/x/android/fragment/b4$d;

    sget-object v13, Lcom/x/android/type/a1;->Companion:Lcom/x/android/type/a1$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcom/x/android/type/a1;->a:Lcom/apollographql/apollo/api/t0;

    iget-object v13, v13, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    new-instance v14, Lcom/x/android/fragment/b4$o;

    sget-object v17, Lcom/x/android/type/p0;->Companion:Lcom/x/android/type/p0$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/android/type/p0;->a:Lcom/apollographql/apollo/api/t0;

    iget-object v5, v5, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    move-object/from16 v17, v3

    new-instance v3, Lcom/x/android/fragment/b4$h;

    invoke-interface {v10}, Lcom/x/models/media/MediaAttachment;->getId()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_8

    invoke-static {v9, v15}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :cond_8
    move-object/from16 v9, v18

    move/from16 v18, v11

    instance-of v11, v10, Lcom/x/models/media/MediaAttachmentImage;

    if-eqz v11, :cond_9

    new-instance v11, Lcom/x/android/fragment/b4$e;

    sget-object v19, Lcom/x/android/type/m0;->Companion:Lcom/x/android/type/m0$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v15

    sget-object v15, Lcom/x/android/type/m0;->a:Lcom/apollographql/apollo/api/t0;

    iget-object v15, v15, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    move-object/from16 v26, v2

    new-instance v2, Lcom/x/android/fragment/b4$g;

    invoke-static {v10}, Lcom/x/mappers/drafts/c;->a(Lcom/x/models/media/MediaAttachment;)Lcom/x/android/fragment/z3;

    move-result-object v10

    invoke-direct {v2, v10}, Lcom/x/android/fragment/b4$g;-><init>(Lcom/x/android/fragment/z3;)V

    const/16 v23, 0x0

    const/16 v24, 0xc

    const/16 v22, 0x0

    move-object/from16 v19, v11

    move-object/from16 v20, v15

    move-object/from16 v21, v2

    invoke-direct/range {v19 .. v24}, Lcom/x/android/fragment/b4$e;-><init>(Ljava/lang/String;Lcom/x/android/fragment/b4$g;Lcom/x/android/fragment/b4$f;Lcom/x/android/fragment/b4$i;I)V

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v4

    move-wide/from16 v27, v6

    move-object/from16 v29, v8

    goto/16 :goto_4

    :cond_9
    move-object/from16 v26, v2

    move-object/from16 v25, v15

    instance-of v2, v10, Lcom/x/models/media/MediaAttachmentGif;

    if-eqz v2, :cond_a

    new-instance v11, Lcom/x/android/fragment/b4$e;

    sget-object v2, Lcom/x/android/type/j0;->Companion:Lcom/x/android/type/j0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/android/type/j0;->a:Lcom/apollographql/apollo/api/t0;

    iget-object v2, v2, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    new-instance v15, Lcom/x/android/fragment/b4$f;

    move-wide/from16 v27, v6

    new-instance v6, Lcom/x/android/fragment/b4$b;

    sget-object v7, Lcom/x/android/type/x1;->Companion:Lcom/x/android/type/x1$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v8

    sget-object v8, Lcom/x/android/type/x1;->a:Lcom/apollographql/apollo/api/t0;

    move-object/from16 v30, v0

    iget-object v0, v8, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    invoke-interface {v10}, Lcom/x/models/media/MediaAttachment;->getDimension()Lcom/x/models/media/Dimension;

    move-result-object v19

    move-object/from16 v31, v1

    new-instance v1, Lcom/x/android/fragment/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v8, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Lcom/x/models/media/Dimension;->getHeight()I

    move-result v8

    move-object/from16 v32, v4

    invoke-virtual/range {v19 .. v19}, Lcom/x/models/media/Dimension;->getWidth()I

    move-result v4

    invoke-direct {v1, v7, v8, v4}, Lcom/x/android/fragment/i;-><init>(Ljava/lang/String;II)V

    invoke-direct {v6, v0, v1}, Lcom/x/android/fragment/b4$b;-><init>(Ljava/lang/String;Lcom/x/android/fragment/i;)V

    new-instance v0, Lcom/x/android/fragment/b4$l;

    sget-object v1, Lcom/x/android/type/m0;->Companion:Lcom/x/android/type/m0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/m0;->a:Lcom/apollographql/apollo/api/t0;

    iget-object v1, v1, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    invoke-static {v10}, Lcom/x/mappers/drafts/c;->a(Lcom/x/models/media/MediaAttachment;)Lcom/x/android/fragment/z3;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/x/android/fragment/b4$l;-><init>(Ljava/lang/String;Lcom/x/android/fragment/z3;)V

    new-instance v1, Lcom/x/android/fragment/b4$r;

    sget-object v4, Lcom/x/android/type/lw;->Companion:Lcom/x/android/type/lw$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/x/android/type/lw;->a:Lcom/apollographql/apollo/api/t0;

    iget-object v4, v4, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    new-instance v7, Lcom/x/android/fragment/f2;

    invoke-interface {v10}, Lcom/x/models/media/MediaAttachment;->getUri()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-direct {v7, v4, v10, v8}, Lcom/x/android/fragment/f2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {v1, v4, v7}, Lcom/x/android/fragment/b4$r;-><init>(Ljava/lang/String;Lcom/x/android/fragment/f2;)V

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v15, v6, v0, v1}, Lcom/x/android/fragment/b4$f;-><init>(Lcom/x/android/fragment/b4$b;Lcom/x/android/fragment/b4$l;Ljava/util/List;)V

    const/16 v23, 0x0

    const/16 v24, 0xa

    const/16 v21, 0x0

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    move-object/from16 v22, v15

    invoke-direct/range {v19 .. v24}, Lcom/x/android/fragment/b4$e;-><init>(Ljava/lang/String;Lcom/x/android/fragment/b4$g;Lcom/x/android/fragment/b4$f;Lcom/x/android/fragment/b4$i;I)V

    goto/16 :goto_4

    :cond_a
    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v4

    move-wide/from16 v27, v6

    move-object/from16 v29, v8

    instance-of v0, v10, Lcom/x/models/media/MediaAttachmentVideo;

    if-eqz v0, :cond_b

    check-cast v10, Lcom/x/models/media/MediaAttachmentVideo;

    new-instance v11, Lcom/x/android/fragment/b4$e;

    sget-object v0, Lcom/x/android/type/o1;->Companion:Lcom/x/android/type/o1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/android/type/o1;->a:Lcom/apollographql/apollo/api/t0;

    iget-object v0, v0, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    new-instance v1, Lcom/x/android/fragment/b4$i;

    invoke-virtual {v10}, Lcom/x/models/media/MediaAttachmentVideo;->getDuration-UwyO8pc()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/time/Duration;->g(J)J

    move-result-wide v20

    new-instance v2, Lcom/x/android/fragment/b4$a;

    sget-object v4, Lcom/x/android/type/x1;->Companion:Lcom/x/android/type/x1$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/x/android/type/x1;->a:Lcom/apollographql/apollo/api/t0;

    iget-object v7, v6, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/x/models/media/MediaAttachmentVideo;->getDimension()Lcom/x/models/media/Dimension;

    move-result-object v8

    new-instance v15, Lcom/x/android/fragment/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v6, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/x/models/media/Dimension;->getHeight()I

    move-result v6

    invoke-virtual {v8}, Lcom/x/models/media/Dimension;->getWidth()I

    move-result v8

    invoke-direct {v15, v4, v6, v8}, Lcom/x/android/fragment/i;-><init>(Ljava/lang/String;II)V

    invoke-direct {v2, v7, v15}, Lcom/x/android/fragment/b4$a;-><init>(Ljava/lang/String;Lcom/x/android/fragment/i;)V

    new-instance v4, Lcom/x/android/fragment/b4$k;

    sget-object v6, Lcom/x/android/type/m0;->Companion:Lcom/x/android/type/m0$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/x/android/type/m0;->a:Lcom/apollographql/apollo/api/t0;

    iget-object v6, v6, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    invoke-static {v10}, Lcom/x/mappers/drafts/c;->a(Lcom/x/models/media/MediaAttachment;)Lcom/x/android/fragment/z3;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lcom/x/android/fragment/b4$k;-><init>(Ljava/lang/String;Lcom/x/android/fragment/z3;)V

    new-instance v6, Lcom/x/android/fragment/b4$q;

    sget-object v7, Lcom/x/android/type/lw;->Companion:Lcom/x/android/type/lw$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/x/android/type/lw;->a:Lcom/apollographql/apollo/api/t0;

    iget-object v7, v7, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    new-instance v8, Lcom/x/android/fragment/f2;

    invoke-virtual {v10}, Lcom/x/models/media/MediaAttachmentVideo;->getUri()Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    invoke-direct {v8, v7, v15, v10}, Lcom/x/android/fragment/f2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {v6, v7, v8}, Lcom/x/android/fragment/b4$q;-><init>(Ljava/lang/String;Lcom/x/android/fragment/f2;)V

    invoke-static {v6}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    move-object/from16 v19, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v24}, Lcom/x/android/fragment/b4$i;-><init>(JLcom/x/android/fragment/b4$a;Lcom/x/android/fragment/b4$k;Ljava/util/List;)V

    const/16 v22, 0x0

    const/16 v24, 0x6

    const/16 v21, 0x0

    move-object/from16 v19, v11

    move-object/from16 v20, v0

    move-object/from16 v23, v1

    invoke-direct/range {v19 .. v24}, Lcom/x/android/fragment/b4$e;-><init>(Ljava/lang/String;Lcom/x/android/fragment/b4$g;Lcom/x/android/fragment/b4$f;Lcom/x/android/fragment/b4$i;I)V

    :goto_4
    invoke-direct {v3, v9, v11}, Lcom/x/android/fragment/b4$h;-><init>(Ljava/lang/String;Lcom/x/android/fragment/b4$e;)V

    invoke-direct {v14, v5, v3}, Lcom/x/android/fragment/b4$o;-><init>(Ljava/lang/String;Lcom/x/android/fragment/b4$h;)V

    invoke-direct {v12, v13, v14}, Lcom/x/android/fragment/b4$d;-><init>(Ljava/lang/String;Lcom/x/android/fragment/b4$o;)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v0

    move-object/from16 v3, v17

    move/from16 v9, v18

    move-object/from16 v15, v25

    move-object/from16 v2, v26

    move-wide/from16 v6, v27

    move-object/from16 v8, v29

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 v1, 0x0

    throw v1

    :cond_d
    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move-object/from16 v26, v2

    move-object v0, v4

    move-object v1, v5

    move-wide/from16 v27, v6

    move-object/from16 v29, v8

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/drafts/DraftPost;->getRepliedPost()Lcom/x/models/ContextualPost;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v2

    move-object/from16 v4, v30

    move-object/from16 v3, v31

    iput-object v4, v3, Lcom/x/mappers/drafts/b;->r:Ljava/lang/String;

    move-object/from16 v5, v29

    iput-object v5, v3, Lcom/x/mappers/drafts/b;->s:Lcom/x/android/fragment/b4$p;

    iput-object v0, v3, Lcom/x/mappers/drafts/b;->x:Ljava/util/ArrayList;

    move-wide/from16 v6, v27

    iput-wide v6, v3, Lcom/x/mappers/drafts/b;->q:J

    const/4 v8, 0x1

    iput v8, v3, Lcom/x/mappers/drafts/b;->A:I

    move-object/from16 v8, p1

    invoke-interface {v8, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v26

    if-ne v2, v3, :cond_e

    return-object v3

    :cond_e
    move-object/from16 v33, v5

    move-object v5, v0

    move-object v0, v2

    move-wide v2, v6

    move-object/from16 v6, v33

    :goto_5
    check-cast v0, Lcom/x/android/fragment/mc;

    if-eqz v0, :cond_f

    new-instance v1, Lcom/x/android/fragment/b4$m;

    sget-object v7, Lcom/x/android/type/yl;->Companion:Lcom/x/android/type/yl$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/x/android/type/yl;->a:Lcom/apollographql/apollo/api/t0;

    iget-object v7, v7, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    invoke-direct {v1, v7, v0}, Lcom/x/android/fragment/b4$m;-><init>(Ljava/lang/String;Lcom/x/android/fragment/mc;)V

    move-object/from16 v16, v1

    move-wide v12, v2

    move-object v10, v4

    move-object v15, v5

    move-object v14, v6

    goto :goto_7

    :cond_f
    move-object v0, v4

    move-object v4, v5

    move-object v8, v6

    move-wide v6, v2

    goto :goto_6

    :cond_10
    move-wide/from16 v6, v27

    move-object/from16 v5, v29

    move-object/from16 v4, v30

    move-object v8, v5

    move-object/from16 v33, v4

    move-object v4, v0

    move-object/from16 v0, v33

    :goto_6
    move-object v10, v0

    move-object/from16 v16, v1

    move-object v15, v4

    move-wide v12, v6

    move-object v14, v8

    :goto_7
    new-instance v0, Lcom/x/android/fragment/b4$n;

    const-string v11, "local"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/x/android/fragment/b4$n;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/x/android/fragment/b4$p;Ljava/util/List;Lcom/x/android/fragment/b4$m;)V

    return-object v0
.end method
