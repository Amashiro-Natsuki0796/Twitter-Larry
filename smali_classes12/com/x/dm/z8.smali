.class public final Lcom/x/dm/z8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dm/z8$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/x/dms/model/r0$a;)Lcom/x/models/MediaContent;
    .locals 19
    .param p0    # Lcom/x/dms/model/r0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/dms/model/r0$a;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/x/dms/model/r0$a;->f()Lcom/x/models/dm/e0;

    move-result-object v3

    sget-object v4, Lcom/x/dm/z8$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_6

    const/4 v0, 0x5

    if-ne v3, v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/x/dms/model/r0$a;->c()Lkotlin/time/Duration;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-wide v3, v3, Lkotlin/time/Duration;->a:J

    invoke-static {v3, v4}, Lkotlin/time/Duration;->g(J)J

    move-result-wide v3

    :goto_0
    move-wide v7, v3

    goto :goto_1

    :cond_2
    const-wide/high16 v3, -0x8000000000000000L

    goto :goto_0

    :goto_1
    invoke-static {v0, v1}, Lcom/x/dm/z8;->b(Lcom/x/dms/model/r0$a;Ljava/lang/String;)Lcom/x/models/MediaContent$MediaContentImage;

    move-result-object v9

    new-instance v3, Lcom/x/models/media/MediaVariant;

    const-string v4, "video/mp4"

    invoke-direct {v3, v1, v2, v4}, Lcom/x/models/media/MediaVariant;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    filled-new-array {v3}, [Lcom/x/models/media/MediaVariant;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v10

    sget-object v1, Lcom/x/models/media/AspectRatio;->Companion:Lcom/x/models/media/AspectRatio$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/x/dms/model/r0$a;->b()Lcom/x/models/media/Dimension;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/x/models/media/Dimension;->getWidth()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/x/dms/model/r0$a;->b()Lcom/x/models/media/Dimension;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/x/models/media/Dimension;->getHeight()I

    move-result v3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/x/models/media/AspectRatio$Companion;->a(II)Lcom/x/models/media/AspectRatio;

    move-result-object v12

    new-instance v2, Lcom/x/models/MediaContent$MediaContentVideo;

    const/16 v17, 0x340

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v18}, Lcom/x/models/MediaContent$MediaContentVideo;-><init>(Ljava/lang/String;JLcom/x/models/MediaContent$MediaContentImage;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/models/media/AspectRatio;Lcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_5
    invoke-static {v0, v1}, Lcom/x/dm/z8;->b(Lcom/x/dms/model/r0$a;Ljava/lang/String;)Lcom/x/models/MediaContent$MediaContentImage;

    move-result-object v2

    :cond_6
    :goto_3
    return-object v2
.end method

.method public static final b(Lcom/x/dms/model/r0$a;Ljava/lang/String;)Lcom/x/models/MediaContent$MediaContentImage;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lcom/x/dms/model/r0$a;->b()Lcom/x/models/media/Dimension;

    move-result-object v0

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/x/models/media/Dimension;->getWidth()I

    move-result v0

    int-to-long v3, v0

    move-wide v10, v3

    goto :goto_0

    :cond_0
    move-wide v10, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/x/dms/model/r0$a;->b()Lcom/x/models/media/Dimension;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/x/models/media/Dimension;->getHeight()I

    move-result v0

    int-to-long v1, v0

    :cond_1
    move-wide v8, v1

    new-instance v0, Lcom/x/models/MediaContent$MediaContentImage;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xf0

    const/16 v17, 0x0

    move-object v5, v0

    move-object/from16 v7, p1

    invoke-direct/range {v5 .. v17}, Lcom/x/models/MediaContent$MediaContentImage;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
