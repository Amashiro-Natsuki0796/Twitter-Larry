.class public final Lcom/x/mappers/drafts/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/android/fragment/b4;Lcom/x/models/drafts/a;)Lkotlinx/collections/immutable/c;
    .locals 37
    .param p0    # Lcom/x/android/fragment/b4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/models/drafts/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/android/fragment/b4;",
            "Lcom/x/models/drafts/a;",
            ")",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/models/drafts/DraftPost;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storageLocation"

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/x/android/fragment/b4;->b:Lcom/x/android/fragment/b4$c;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/x/android/fragment/b4$c;->b:Ljava/util/List;

    if-eqz v0, :cond_2c

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/android/fragment/b4$n;

    iget-object v2, v3, Lcom/x/android/fragment/b4$n;->d:Lcom/x/android/fragment/b4$p;

    if-eqz v2, :cond_0

    iget-object v5, v2, Lcom/x/android/fragment/b4$p;->b:Lcom/x/android/fragment/b4$j;

    if-eqz v5, :cond_0

    iget-object v7, v5, Lcom/x/android/fragment/b4$j;->a:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    move-object/from16 v22, v0

    move-object/from16 v21, v1

    const/4 v5, 0x0

    goto/16 :goto_1f

    :cond_1
    iget-object v2, v3, Lcom/x/android/fragment/b4$n;->e:Ljava/util/List;

    if-eqz v2, :cond_21

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/android/fragment/b4$d;

    iget-object v8, v8, Lcom/x/android/fragment/b4$d;->b:Lcom/x/android/fragment/b4$o;

    if-eqz v8, :cond_14

    iget-object v8, v8, Lcom/x/android/fragment/b4$o;->b:Lcom/x/android/fragment/b4$h;

    if-eqz v8, :cond_14

    iget-object v10, v8, Lcom/x/android/fragment/b4$h;->b:Lcom/x/android/fragment/b4$e;

    if-eqz v10, :cond_2

    iget-object v12, v10, Lcom/x/android/fragment/b4$e;->b:Lcom/x/android/fragment/b4$g;

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-eqz v10, :cond_3

    iget-object v13, v10, Lcom/x/android/fragment/b4$e;->c:Lcom/x/android/fragment/b4$f;

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    if-eqz v10, :cond_4

    iget-object v10, v10, Lcom/x/android/fragment/b4$e;->d:Lcom/x/android/fragment/b4$i;

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    if-eqz v12, :cond_5

    new-instance v9, Lcom/x/models/media/MediaAttachmentImage;

    iget-object v10, v12, Lcom/x/android/fragment/b4$g;->a:Lcom/x/android/fragment/z3;

    new-instance v12, Lcom/x/models/media/Dimension;

    iget-wide v13, v10, Lcom/x/android/fragment/z3;->c:J

    long-to-int v13, v13

    iget-wide v14, v10, Lcom/x/android/fragment/z3;->d:J

    long-to-int v14, v14

    invoke-direct {v12, v13, v14}, Lcom/x/models/media/Dimension;-><init>(II)V

    const/16 v24, 0x1f8

    const/16 v25, 0x0

    iget-object v15, v8, Lcom/x/android/fragment/b4$h;->a:Ljava/lang/String;

    iget-object v8, v10, Lcom/x/android/fragment/z3;->b:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v14, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v12

    invoke-direct/range {v14 .. v25}, Lcom/x/models/media/MediaAttachmentImage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move-object v15, v5

    goto/16 :goto_f

    :cond_5
    if-eqz v13, :cond_a

    iget-object v9, v13, Lcom/x/android/fragment/b4$f;->c:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/android/fragment/b4$r;

    iget-object v12, v10, Lcom/x/android/fragment/b4$r;->b:Lcom/x/android/fragment/f2;

    iget-object v12, v12, Lcom/x/android/fragment/f2;->c:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_6

    iget-object v9, v10, Lcom/x/android/fragment/b4$r;->b:Lcom/x/android/fragment/f2;

    iget-object v10, v13, Lcom/x/android/fragment/b4$f;->b:Lcom/x/android/fragment/b4$l;

    if-eqz v10, :cond_7

    iget-object v12, v10, Lcom/x/android/fragment/b4$l;->b:Lcom/x/android/fragment/z3;

    new-instance v13, Lcom/x/models/media/Dimension;

    iget-wide v14, v12, Lcom/x/android/fragment/z3;->c:J

    long-to-int v14, v14

    move-object v15, v5

    iget-wide v4, v12, Lcom/x/android/fragment/z3;->d:J

    long-to-int v4, v4

    invoke-direct {v13, v14, v4}, Lcom/x/models/media/Dimension;-><init>(II)V

    :goto_5
    move-object/from16 v19, v13

    goto :goto_6

    :cond_7
    move-object v15, v5

    iget-object v4, v13, Lcom/x/android/fragment/b4$f;->a:Lcom/x/android/fragment/b4$b;

    iget-object v4, v4, Lcom/x/android/fragment/b4$b;->b:Lcom/x/android/fragment/i;

    new-instance v13, Lcom/x/models/media/Dimension;

    iget v5, v4, Lcom/x/android/fragment/i;->b:I

    iget v4, v4, Lcom/x/android/fragment/i;->c:I

    invoke-direct {v13, v4, v5}, Lcom/x/models/media/Dimension;-><init>(II)V

    goto :goto_5

    :goto_6
    if-eqz v10, :cond_8

    iget-object v4, v10, Lcom/x/android/fragment/b4$l;->b:Lcom/x/android/fragment/z3;

    iget-object v4, v4, Lcom/x/android/fragment/z3;->b:Ljava/lang/String;

    move-object/from16 v20, v4

    goto :goto_7

    :cond_8
    const/16 v20, 0x0

    :goto_7
    new-instance v4, Lcom/x/models/media/MediaAttachmentGif;

    const/16 v24, 0x0

    const/16 v25, 0x0

    iget-object v5, v8, Lcom/x/android/fragment/b4$h;->a:Ljava/lang/String;

    iget-object v8, v9, Lcom/x/android/fragment/f2;->c:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x1f0

    const/16 v27, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v27}, Lcom/x/models/media/MediaAttachmentGif;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move-object v9, v4

    goto/16 :goto_f

    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v15, v5

    if-eqz v10, :cond_13

    iget-object v4, v10, Lcom/x/android/fragment/b4$i;->d:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_a

    :cond_b
    move-object v12, v5

    check-cast v12, Lcom/x/android/fragment/b4$q;

    iget-object v12, v12, Lcom/x/android/fragment/b4$q;->b:Lcom/x/android/fragment/f2;

    iget-object v12, v12, Lcom/x/android/fragment/f2;->b:Ljava/lang/Integer;

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_8

    :cond_c
    move v12, v9

    :cond_d
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/x/android/fragment/b4$q;

    iget-object v14, v14, Lcom/x/android/fragment/b4$q;->b:Lcom/x/android/fragment/f2;

    iget-object v14, v14, Lcom/x/android/fragment/f2;->b:Ljava/lang/Integer;

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_9

    :cond_e
    move v14, v9

    :goto_9
    if-ge v12, v14, :cond_f

    move-object v5, v13

    move v12, v14

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_d

    :goto_a
    check-cast v5, Lcom/x/android/fragment/b4$q;

    iget-object v4, v5, Lcom/x/android/fragment/b4$q;->b:Lcom/x/android/fragment/f2;

    iget-object v5, v10, Lcom/x/android/fragment/b4$i;->c:Lcom/x/android/fragment/b4$k;

    if-eqz v5, :cond_10

    iget-object v9, v5, Lcom/x/android/fragment/b4$k;->b:Lcom/x/android/fragment/z3;

    new-instance v12, Lcom/x/models/media/Dimension;

    iget-wide v13, v9, Lcom/x/android/fragment/z3;->c:J

    long-to-int v13, v13

    move-object/from16 v22, v0

    move-object/from16 v21, v1

    iget-wide v0, v9, Lcom/x/android/fragment/z3;->d:J

    long-to-int v0, v0

    invoke-direct {v12, v13, v0}, Lcom/x/models/media/Dimension;-><init>(II)V

    :goto_b
    move-object/from16 v26, v12

    goto :goto_c

    :cond_10
    move-object/from16 v22, v0

    move-object/from16 v21, v1

    iget-object v0, v10, Lcom/x/android/fragment/b4$i;->b:Lcom/x/android/fragment/b4$a;

    iget-object v0, v0, Lcom/x/android/fragment/b4$a;->b:Lcom/x/android/fragment/i;

    new-instance v12, Lcom/x/models/media/Dimension;

    iget v1, v0, Lcom/x/android/fragment/i;->b:I

    iget v0, v0, Lcom/x/android/fragment/i;->c:I

    invoke-direct {v12, v0, v1}, Lcom/x/models/media/Dimension;-><init>(II)V

    goto :goto_b

    :goto_c
    if-eqz v5, :cond_11

    iget-object v0, v5, Lcom/x/android/fragment/b4$k;->b:Lcom/x/android/fragment/z3;

    iget-object v0, v0, Lcom/x/android/fragment/z3;->b:Ljava/lang/String;

    move-object/from16 v27, v0

    goto :goto_d

    :cond_11
    const/16 v27, 0x0

    :goto_d
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    iget-wide v9, v10, Lcom/x/android/fragment/b4$i;->a:J

    invoke-static {v9, v10, v0}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v29

    new-instance v9, Lcom/x/models/media/MediaAttachmentVideo;

    const/16 v33, 0x0

    const/16 v34, 0x0

    iget-object v0, v8, Lcom/x/android/fragment/b4$h;->a:Ljava/lang/String;

    iget-object v1, v4, Lcom/x/android/fragment/f2;->c:Ljava/lang/String;

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x3d0

    const/16 v36, 0x0

    move-object/from16 v23, v9

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    invoke-direct/range {v23 .. v36}, Lcom/x/models/media/MediaAttachmentVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/util/Set;JLjava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_f

    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_13
    move-object/from16 v22, v0

    move-object/from16 v21, v1

    goto :goto_e

    :cond_14
    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move-object v15, v5

    :goto_e
    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_15

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object v5, v15

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    goto/16 :goto_1

    :cond_16
    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move-object v15, v5

    const/16 v0, 0xa

    invoke-static {v6, v0}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/u;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_17

    move v1, v2

    :cond_17
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/models/media/MediaAttachment;

    invoke-interface {v4}, Lcom/x/models/media/MediaAttachment;->getId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_18

    invoke-interface {v4}, Lcom/x/models/media/MediaAttachment;->getUri()Ljava/lang/String;

    move-result-object v5

    :cond_18
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_19
    move-object v1, v15

    if-eqz v15, :cond_1b

    iget-object v4, v1, Lcom/x/android/fragment/b4$j;->c:Ljava/util/List;

    if-eqz v4, :cond_1b

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/models/media/MediaAttachment;

    if-eqz v6, :cond_1a

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1b
    const/4 v5, 0x0

    :cond_1c
    if-eqz v5, :cond_20

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v0}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/models/media/MediaAttachment;

    invoke-interface {v4}, Lcom/x/models/media/MediaAttachment;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1d

    const-string v6, "local-media-"

    invoke-static {v5, v6, v9}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1e

    :cond_1d
    const/4 v5, 0x0

    goto :goto_13

    :cond_1e
    const/4 v5, 0x0

    goto :goto_14

    :goto_13
    invoke-static {v5, v4}, Lcom/x/models/media/e;->b(Ljava/lang/String;Lcom/x/models/media/MediaAttachment;)Lcom/x/models/media/MediaAttachment;

    move-result-object v4

    :goto_14
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1f
    const/4 v5, 0x0

    invoke-static {v2}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v0

    if-eqz v0, :cond_22

    :goto_15
    move-object v8, v0

    goto :goto_18

    :cond_20
    :goto_16
    const/4 v5, 0x0

    goto :goto_17

    :cond_21
    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move-object v1, v5

    goto :goto_16

    :cond_22
    :goto_17
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v0

    goto :goto_15

    :goto_18
    if-eqz v1, :cond_23

    iget-object v0, v1, Lcom/x/android/fragment/b4$j;->d:Ljava/lang/String;

    move-object v9, v0

    goto :goto_19

    :cond_23
    move-object v9, v5

    :goto_19
    iget-object v0, v3, Lcom/x/android/fragment/b4$n;->f:Lcom/x/android/fragment/b4$m;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/x/android/fragment/b4$m;->b:Lcom/x/android/fragment/mc;

    invoke-static {v0}, Lcom/x/mappers/d;->f(Lcom/x/android/fragment/mc;)Lcom/x/models/PostResult;

    move-result-object v0

    goto :goto_1a

    :cond_24
    move-object v0, v5

    :goto_1a
    instance-of v2, v0, Lcom/x/models/ContextualPost;

    if-eqz v2, :cond_25

    check-cast v0, Lcom/x/models/ContextualPost;

    move-object v10, v0

    goto :goto_1b

    :cond_25
    move-object v10, v5

    :goto_1b
    if-eqz v1, :cond_29

    iget-object v0, v1, Lcom/x/android/fragment/b4$j;->e:Ljava/util/List;

    if-eqz v0, :cond_29

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v4, Lcom/x/models/UserIdentifier;

    invoke-direct {v4, v12, v13}, Lcom/x/models/UserIdentifier;-><init>(J)V

    goto :goto_1d

    :cond_27
    move-object v4, v5

    :goto_1d
    if-eqz v4, :cond_26

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_28
    invoke-static {v2}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1e

    :cond_29
    move-object v0, v5

    :goto_1e
    new-instance v23, Lcom/x/models/drafts/DraftPost;

    move-object/from16 v2, v23

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-wide v3, v3, Lcom/x/android/fragment/b4$n;->c:J

    iget-object v6, v1, Lcom/x/android/fragment/b4$j;->b:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x7f00

    const/16 v20, 0x0

    move-object v5, v7

    move-object/from16 v7, p1

    move-object v11, v0

    invoke-direct/range {v2 .. v20}, Lcom/x/models/drafts/DraftPost;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/x/models/drafts/a;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/models/ContextualPost;Ljava/util/Set;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLjava/lang/String;Lcom/x/models/cards/Poll;Lcom/x/models/geoinput/GeoInput;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v23

    goto :goto_20

    :goto_1f
    move-object v4, v5

    :goto_20
    move-object/from16 v0, v21

    if-eqz v4, :cond_2a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    move-object/from16 v11, p1

    move-object v1, v0

    move-object/from16 v0, v22

    goto/16 :goto_0

    :cond_2b
    move-object v0, v1

    invoke-static {v0}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v0

    if-nez v0, :cond_2d

    :cond_2c
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v0

    :cond_2d
    return-object v0
.end method
