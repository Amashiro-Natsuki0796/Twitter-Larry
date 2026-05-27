.class public final Lcom/x/mappers/media/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/android/fragment/o1;Lcom/x/models/media/SourceInfo;Ljava/util/List;)Lcom/x/models/MediaContent;
    .locals 20
    .param p0    # Lcom/x/android/fragment/o1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/models/media/SourceInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/android/fragment/o1;",
            "Lcom/x/models/media/SourceInfo;",
            "Ljava/util/List<",
            "Lcom/x/models/MediaContent$TaggedUser;",
            ">;)",
            "Lcom/x/models/MediaContent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "taggedUsers"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/x/android/fragment/o1;->c:Lcom/x/android/fragment/o1$a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/x/android/fragment/o1$a;->b:Lcom/x/android/fragment/a1;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/x/android/fragment/a1;->e:Lcom/x/android/fragment/a1$a;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/x/android/fragment/a1$a;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    move v13, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/x/android/fragment/a1;->d:Lcom/x/android/fragment/a1$c;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/x/android/fragment/a1$c;->b:Lcom/x/android/fragment/a1$e;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/x/android/fragment/a1$e;->a:Lcom/x/android/fragment/m1;

    iget-object v2, v1, Lcom/x/android/fragment/a1;->f:Lcom/x/android/fragment/a1$b;

    invoke-static {v2}, Lcom/x/mappers/media/a;->c(Lcom/x/android/fragment/a1$b;)Lcom/x/models/media/MediaAvailability;

    move-result-object v11

    iget-object v3, v0, Lcom/x/android/fragment/m1;->b:Ljava/lang/String;

    new-instance v14, Lcom/x/models/MediaContent$MediaContentImage;

    iget-wide v4, v0, Lcom/x/android/fragment/m1;->c:J

    iget-wide v6, v0, Lcom/x/android/fragment/m1;->d:J

    iget-object v2, v1, Lcom/x/android/fragment/a1;->c:Ljava/lang/String;

    move-object v1, v14

    move-object/from16 v8, p1

    move v9, v13

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v11}, Lcom/x/models/MediaContent$MediaContentImage;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;)V

    goto/16 :goto_6

    :cond_2
    const/16 v14, 0xa

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/x/android/fragment/a1;->d:Lcom/x/android/fragment/a1$c;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/x/android/fragment/a1$c;->c:Lcom/x/android/fragment/a1$g;

    if-eqz v2, :cond_5

    iget-object v15, v2, Lcom/x/android/fragment/a1$g;->a:Lcom/x/android/fragment/r1;

    iget-object v2, v1, Lcom/x/android/fragment/a1;->f:Lcom/x/android/fragment/a1$b;

    invoke-static {v2}, Lcom/x/mappers/media/a;->c(Lcom/x/android/fragment/a1$b;)Lcom/x/models/media/MediaAvailability;

    move-result-object v16

    sget-object v2, Lcom/x/models/media/AspectRatio;->Companion:Lcom/x/models/media/AspectRatio$Companion;

    iget-object v3, v15, Lcom/x/android/fragment/r1;->b:Lcom/x/android/fragment/r1$a;

    iget-object v3, v3, Lcom/x/android/fragment/r1$a;->b:Lcom/x/android/fragment/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v3, Lcom/x/android/fragment/i;->c:I

    iget v3, v3, Lcom/x/android/fragment/i;->b:I

    invoke-static {v2, v3}, Lcom/x/models/media/AspectRatio$Companion;->a(II)Lcom/x/models/media/AspectRatio;

    move-result-object v17

    iget-object v11, v1, Lcom/x/android/fragment/a1;->c:Ljava/lang/String;

    iget-object v1, v15, Lcom/x/android/fragment/r1;->d:Lcom/x/android/fragment/r1$b;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/x/android/fragment/r1$b;->b:Lcom/x/android/fragment/m1;

    iget-object v3, v0, Lcom/x/android/fragment/m1;->b:Ljava/lang/String;

    new-instance v18, Lcom/x/models/MediaContent$MediaContentImage;

    iget-wide v4, v0, Lcom/x/android/fragment/m1;->c:J

    iget-wide v6, v0, Lcom/x/android/fragment/m1;->d:J

    move-object/from16 v1, v18

    move-object v2, v11

    move-object/from16 v8, p1

    move v9, v13

    move-object/from16 v10, p2

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lcom/x/models/MediaContent$MediaContentImage;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;)V

    move-object/from16 v5, v18

    goto :goto_3

    :cond_3
    move-object/from16 v19, v11

    move-object v5, v0

    :goto_3
    iget-object v0, v15, Lcom/x/android/fragment/r1;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v14}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/android/fragment/r1$c;

    iget-object v3, v2, Lcom/x/android/fragment/r1$c;->c:Lcom/x/android/fragment/f2;

    new-instance v4, Lcom/x/models/media/MediaVariant;

    iget-object v2, v2, Lcom/x/android/fragment/r1$c;->b:Ljava/lang/String;

    iget-object v6, v3, Lcom/x/android/fragment/f2;->c:Ljava/lang/String;

    iget-object v3, v3, Lcom/x/android/fragment/f2;->b:Ljava/lang/Integer;

    invoke-direct {v4, v6, v3, v2}, Lcom/x/models/media/MediaVariant;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v6

    new-instance v14, Lcom/x/models/MediaContent$MediaContentVideo;

    iget-wide v3, v15, Lcom/x/android/fragment/r1;->c:J

    iget-object v7, v15, Lcom/x/android/fragment/r1;->f:Ljava/lang/String;

    move-object v1, v14

    move-object/from16 v2, v19

    move-object/from16 v8, v17

    move-object/from16 v9, p1

    move v10, v13

    move-object/from16 v11, p2

    move-object/from16 v12, v16

    invoke-direct/range {v1 .. v12}, Lcom/x/models/MediaContent$MediaContentVideo;-><init>(Ljava/lang/String;JLcom/x/models/MediaContent$MediaContentImage;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/models/media/AspectRatio;Lcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;)V

    goto :goto_6

    :cond_5
    if-eqz v1, :cond_8

    iget-object v2, v1, Lcom/x/android/fragment/a1;->d:Lcom/x/android/fragment/a1$c;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/x/android/fragment/a1$c;->d:Lcom/x/android/fragment/a1$d;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/x/android/fragment/a1$d;->a:Lcom/x/android/fragment/h1;

    iget-object v3, v1, Lcom/x/android/fragment/a1;->f:Lcom/x/android/fragment/a1$b;

    invoke-static {v3}, Lcom/x/mappers/media/a;->c(Lcom/x/android/fragment/a1$b;)Lcom/x/models/media/MediaAvailability;

    move-result-object v9

    iget-object v3, v2, Lcom/x/android/fragment/h1;->e:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v14}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/android/fragment/h1$c;

    iget-object v6, v5, Lcom/x/android/fragment/h1$c;->c:Lcom/x/android/fragment/f2;

    new-instance v7, Lcom/x/models/media/MediaVariant;

    iget-object v5, v5, Lcom/x/android/fragment/h1$c;->b:Ljava/lang/String;

    iget-object v8, v6, Lcom/x/android/fragment/f2;->c:Ljava/lang/String;

    iget-object v6, v6, Lcom/x/android/fragment/f2;->b:Ljava/lang/Integer;

    invoke-direct {v7, v8, v6, v5}, Lcom/x/models/media/MediaVariant;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-static {v4}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v4

    iget-object v3, v2, Lcom/x/android/fragment/h1;->d:Lcom/x/android/fragment/h1$b;

    if-eqz v3, :cond_7

    iget-object v0, v3, Lcom/x/android/fragment/h1$b;->b:Lcom/x/android/fragment/m1;

    iget-object v0, v0, Lcom/x/android/fragment/m1;->b:Ljava/lang/String;

    :cond_7
    move-object v3, v0

    sget-object v0, Lcom/x/models/media/AspectRatio;->Companion:Lcom/x/models/media/AspectRatio$Companion;

    iget-object v2, v2, Lcom/x/android/fragment/h1;->c:Lcom/x/android/fragment/h1$a;

    iget-object v2, v2, Lcom/x/android/fragment/h1$a;->b:Lcom/x/android/fragment/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Lcom/x/android/fragment/i;->c:I

    iget v2, v2, Lcom/x/android/fragment/i;->b:I

    invoke-static {v0, v2}, Lcom/x/models/media/AspectRatio$Companion;->a(II)Lcom/x/models/media/AspectRatio;

    move-result-object v5

    new-instance v0, Lcom/x/models/MediaContent$MediaContentGif;

    iget-object v2, v1, Lcom/x/android/fragment/a1;->c:Ljava/lang/String;

    move-object v1, v0

    move-object/from16 v6, p1

    move v7, v13

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v9}, Lcom/x/models/MediaContent$MediaContentGif;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/c;Lcom/x/models/media/AspectRatio;Lcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;)V

    :cond_8
    move-object v14, v0

    :goto_6
    return-object v14
.end method

.method public static b(Lcom/x/android/fragment/o1;)Lcom/x/models/MediaContent;
    .locals 2

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/x/mappers/media/a;->a(Lcom/x/android/fragment/o1;Lcom/x/models/media/SourceInfo;Ljava/util/List;)Lcom/x/models/MediaContent;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/x/android/fragment/a1$b;)Lcom/x/models/media/MediaAvailability;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance p0, Lcom/x/models/media/MediaAvailability;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0, v2, v0}, Lcom/x/models/media/MediaAvailability;-><init>(ZLcom/x/models/media/MediaUnavailabilityReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/x/models/media/MediaAvailability;

    sget-object v2, Lcom/x/android/type/r0$a;->a:Lcom/x/android/type/r0$a;

    iget-object v3, p0, Lcom/x/android/fragment/a1$b;->c:Lcom/x/android/type/r0;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lcom/x/android/type/e1$b;->a:Lcom/x/android/type/e1$b;

    iget-object v4, p0, Lcom/x/android/fragment/a1$b;->b:Lcom/x/android/type/e1;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lcom/x/android/fragment/a1$b;->d:Lcom/x/android/fragment/a1$h;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/x/android/fragment/a1$h;->b:Lcom/x/android/fragment/a1$f;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/x/android/fragment/a1$f;->a:Ljava/lang/String;

    :cond_1
    new-instance p0, Lcom/x/models/media/MediaUnavailabilityReason$CopyrightViolation;

    invoke-direct {p0, v0}, Lcom/x/models/media/MediaUnavailabilityReason$CopyrightViolation;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/x/android/type/e1$c;->a:Lcom/x/android/type/e1$c;

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object v0, Lcom/x/models/media/MediaUnavailabilityReason$Deleted;->INSTANCE:Lcom/x/models/media/MediaUnavailabilityReason$Deleted;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/x/android/type/e1$d;->a:Lcom/x/android/type/e1$d;

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object v0, Lcom/x/models/media/MediaUnavailabilityReason$Dmcaed;->INSTANCE:Lcom/x/models/media/MediaUnavailabilityReason$Dmcaed;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/x/android/type/e1$e;->a:Lcom/x/android/type/e1$e;

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object v0, Lcom/x/models/media/MediaUnavailabilityReason$Geoblocked;->INSTANCE:Lcom/x/models/media/MediaUnavailabilityReason$Geoblocked;

    :cond_5
    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/x/models/media/MediaAvailability;-><init>(ZLcom/x/models/media/MediaUnavailabilityReason;)V

    move-object p0, v1

    :goto_1
    return-object p0
.end method
