.class public final Lcom/x/composer/work/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(JLkotlinx/collections/immutable/c;Lcom/x/models/UserIdentifier;Lcom/x/media/transcode/config/a;)Ljava/util/List;
    .locals 15
    .param p2    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/media/transcode/config/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "mediaAttachments"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_0
    invoke-static/range {p2 .. p2}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/models/media/MediaAttachment;

    invoke-interface {v0}, Lcom/x/models/media/MediaAttachment;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v2, 0x1

    if-ltz v2, :cond_5

    move-object v13, v3

    check-cast v13, Lcom/x/models/media/MediaAttachment;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    instance-of v3, v13, Lcom/x/models/media/MediaAttachmentVideo;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/x/composer/work/TranscodingWork;->Companion:Lcom/x/composer/work/TranscodingWork$a;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v3, p0

    move-object v5, v13

    move v6, v0

    move v7, v2

    move-object/from16 v9, p3

    invoke-static/range {v3 .. v9}, Lcom/x/composer/work/TranscodingWork$a;->a(JLcom/x/models/media/MediaAttachment;IIILcom/x/models/UserIdentifier;)Landroidx/work/g0;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v3, v13, Lcom/x/models/media/MediaAttachmentImage;

    if-eqz v3, :cond_3

    invoke-interface/range {p4 .. p4}, Lcom/x/media/transcode/config/a;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/x/composer/work/TranscodingWork;->Companion:Lcom/x/composer/work/TranscodingWork$a;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v3, p0

    move-object v5, v13

    move v6, v0

    move v7, v2

    move-object/from16 v9, p3

    invoke-static/range {v3 .. v9}, Lcom/x/composer/work/TranscodingWork$a;->a(JLcom/x/models/media/MediaAttachment;IIILcom/x/models/UserIdentifier;)Landroidx/work/g0;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v3, Lcom/x/composer/work/UploadMediaWork;->Companion:Lcom/x/composer/work/UploadMediaWork$a;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "mediaAttachment"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/work/g0$a;

    const-class v5, Lcom/x/composer/work/UploadMediaWork;

    invoke-direct {v3, v5}, Landroidx/work/w0$a;-><init>(Ljava/lang/Class;)V

    sget-object v5, Lcom/x/composer/work/m;->Companion:Lcom/x/composer/work/m$a;

    sget-object v6, Lkotlinx/serialization/cbor/b;->c:Lkotlinx/serialization/cbor/b$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/x/models/media/MediaAttachment;->Companion:Lcom/x/models/media/MediaAttachment$Companion;

    invoke-virtual {v7}, Lcom/x/models/media/MediaAttachment$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/i;

    invoke-virtual {v6, v13, v7}, Lkotlinx/serialization/cbor/b;->c(Ljava/lang/Object;Lkotlinx/serialization/i;)[B

    move-result-object v6

    array-length v7, v6

    const/16 v8, 0x2800

    if-lt v7, v8, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Media attachment was over 10240 bytes: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/x/android/utils/y0;->a(Ljava/lang/String;)V

    :cond_4
    new-instance v7, Landroidx/work/h$a;

    invoke-direct {v7}, Landroidx/work/h$a;-><init>()V

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, v7, Landroidx/work/h$a;->a:Ljava/util/LinkedHashMap;

    const-string v13, "draft_post_id"

    invoke-interface {v9, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "media_attachment"

    invoke-virtual {v7, v8, v6}, Landroidx/work/h$a;->d(Ljava/lang/String;[B)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "index"

    invoke-interface {v9, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p3

    invoke-static {v7, v6}, Lcom/x/workmanager/c;->a(Landroidx/work/h$a;Lcom/x/models/UserIdentifier;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0, v2, v4}, Lcom/x/composer/work/m$a;->a(Landroidx/work/h$a;III)V

    invoke-virtual {v7}, Landroidx/work/h$a;->a()Landroidx/work/h;

    move-result-object v4

    iget-object v5, v3, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iput-object v4, v5, Landroidx/work/impl/model/e0;->e:Landroidx/work/h;

    move-wide v4, p0

    invoke-static {v2, v4, v5}, Lcom/x/composer/work/UploadMediaWork$a;->a(IJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/work/w0$a;->a(Ljava/lang/String;)Landroidx/work/w0$a;

    move-result-object v2

    check-cast v2, Landroidx/work/g0$a;

    sget-object v3, Landroidx/work/m0;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/m0;

    invoke-virtual {v2, v3}, Landroidx/work/w0$a;->f(Landroidx/work/m0;)Landroidx/work/w0$a;

    move-result-object v2

    check-cast v2, Landroidx/work/g0$a;

    invoke-virtual {v2}, Landroidx/work/g0$a;->h()V

    invoke-virtual {v2}, Landroidx/work/w0$a;->b()Landroidx/work/w0;

    move-result-object v2

    check-cast v2, Landroidx/work/g0;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v10}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move v2, v12

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    return-object v10
.end method

.method public static b(JLcom/x/models/cards/Poll;ILcom/x/models/UserIdentifier;)Ljava/util/List;
    .locals 5
    .param p2    # Lcom/x/models/cards/Poll;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-nez p2, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    sget-object v0, Lcom/x/composer/work/UploadPollWork;->Companion:Lcom/x/composer/work/UploadPollWork$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/work/g0$a;

    const-class v1, Lcom/x/composer/work/UploadPollWork;

    invoke-direct {v0, v1}, Landroidx/work/w0$a;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/x/composer/work/m;->Companion:Lcom/x/composer/work/m$a;

    sget-object v2, Lkotlinx/serialization/cbor/b;->c:Lkotlinx/serialization/cbor/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/models/cards/Poll;->Companion:Lcom/x/models/cards/Poll$Companion;

    invoke-virtual {v3}, Lcom/x/models/cards/Poll$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/i;

    invoke-virtual {v2, p2, v3}, Lkotlinx/serialization/cbor/b;->c(Ljava/lang/Object;Lkotlinx/serialization/i;)[B

    move-result-object v2

    array-length v3, v2

    const/16 v4, 0x2800

    if-lt v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Poll was over 10240 bytes: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/x/android/utils/y0;->a(Ljava/lang/String;)V

    :cond_1
    new-instance p2, Landroidx/work/h$a;

    invoke-direct {p2}, Landroidx/work/h$a;-><init>()V

    const-string v3, "poll"

    invoke-virtual {p2, v3, v2}, Landroidx/work/h$a;->d(Ljava/lang/String;[B)V

    invoke-static {p2, p4}, Lcom/x/workmanager/c;->a(Landroidx/work/h$a;Lcom/x/models/UserIdentifier;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x1

    invoke-static {p2, p3, p4, p4}, Lcom/x/composer/work/m$a;->a(Landroidx/work/h$a;III)V

    invoke-virtual {p2}, Landroidx/work/h$a;->a()Landroidx/work/h;

    move-result-object p2

    iget-object p3, v0, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iput-object p2, p3, Landroidx/work/impl/model/e0;->e:Landroidx/work/h;

    invoke-static {p0, p1}, Lcom/x/composer/work/UploadPollWork$a;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/work/w0$a;->a(Ljava/lang/String;)Landroidx/work/w0$a;

    move-result-object p0

    check-cast p0, Landroidx/work/g0$a;

    sget-object p1, Landroidx/work/m0;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/m0;

    invoke-virtual {p0, p1}, Landroidx/work/w0$a;->f(Landroidx/work/m0;)Landroidx/work/w0$a;

    move-result-object p0

    check-cast p0, Landroidx/work/g0$a;

    invoke-virtual {p0}, Landroidx/work/g0$a;->h()V

    invoke-virtual {p0}, Landroidx/work/w0$a;->b()Landroidx/work/w0;

    move-result-object p0

    check-cast p0, Landroidx/work/g0;

    invoke-static {p0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
