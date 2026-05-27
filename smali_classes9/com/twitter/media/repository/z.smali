.class public final Lcom/twitter/media/repository/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/repository/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/repository/z$a;
    }
.end annotation


# direct methods
.method public static d()Landroidx/work/g;
    .locals 13

    new-instance v0, Landroidx/work/impl/utils/t;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v3, Landroidx/work/e0;->CONNECTED:Landroidx/work/e0;

    const-string v1, "networkType"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/work/impl/utils/t;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Landroidx/work/impl/utils/t;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    new-instance v0, Landroidx/work/g;

    const/4 v6, 0x0

    const-wide/16 v10, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-wide v8, v10

    invoke-direct/range {v1 .. v12}, Landroidx/work/g;-><init>(Landroidx/work/impl/utils/t;Landroidx/work/e0;ZZZZJJLjava/util/Set;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Class;Lcom/twitter/media/repository/d;Ljava/lang/String;)Landroidx/work/g0$a;
    .locals 1

    new-instance v0, Landroidx/work/g0$a;

    invoke-direct {v0, p0}, Landroidx/work/w0$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroidx/work/w0$a;->a(Ljava/lang/String;)Landroidx/work/w0$a;

    move-result-object p0

    check-cast p0, Landroidx/work/g0$a;

    iget-object p1, p1, Lcom/twitter/media/repository/d;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/work/w0$a;->a(Ljava/lang/String;)Landroidx/work/w0$a;

    move-result-object p0

    check-cast p0, Landroidx/work/g0$a;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/twitter/media/repository/d;Lcom/twitter/media/repository/c0;)Z
    .locals 4
    .param p1    # Lcom/twitter/media/repository/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/repository/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/media/repository/c0;->METADATA:Lcom/twitter/media/repository/c0;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/twitter/media/repository/workers/MetadataWorker;->Companion:Lcom/twitter/media/repository/workers/MetadataWorker$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/media/repository/d;->b:Lcom/twitter/model/media/k;

    new-instance p2, Lcom/twitter/api/upload/request/a0;

    new-instance v0, Lcom/twitter/model/drafts/a;

    invoke-virtual {p1}, Lcom/twitter/model/media/k;->l()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/twitter/model/drafts/a;-><init>(Lcom/twitter/model/media/k;Landroid/net/Uri;Lcom/twitter/model/media/foundmedia/e;I)V

    invoke-direct {p2, v0}, Lcom/twitter/api/upload/request/a0;-><init>(Lcom/twitter/model/drafts/a;)V

    invoke-virtual {p2}, Lcom/twitter/api/upload/request/a0;->a()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p1, Lcom/twitter/media/repository/d;->d:Landroid/net/Uri;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/twitter/util/y;->q(Landroid/net/Uri;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    sget-object p1, Lcom/twitter/media/repository/z$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-ne p1, v2, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    sget-object v0, Lcom/twitter/media/repository/z$a;->b:[I

    iget-object p1, p1, Lcom/twitter/media/repository/d;->c:Lcom/twitter/media/model/n;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    sget-object p1, Lcom/twitter/media/repository/c0;->PREPARATION:Lcom/twitter/media/repository/c0;

    if-eq p2, p1, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method

.method public final b(Lcom/twitter/media/repository/c0;Landroidx/work/h;)Z
    .locals 4
    .param p1    # Lcom/twitter/media/repository/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/work/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/media/repository/z$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/twitter/media/repository/workers/PreparationWorker;->Companion:Lcom/twitter/media/repository/workers/PreparationWorker$a;

    sget-object v2, Lcom/twitter/media/repository/workers/k;->f:Lcom/twitter/media/repository/workers/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "mediaFileFactory"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 p1, 0x0

    invoke-static {p1, p2, p1, v0, v2}, Lcom/twitter/media/repository/workers/PreparationWorker$a;->a(Ljava/util/Set;Landroidx/work/h;Lcom/twitter/media/repository/b;ZLkotlin/jvm/functions/Function2;)Lcom/twitter/media/model/j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/twitter/media/repository/workers/UploadWorker;->Companion:Lcom/twitter/media/repository/workers/UploadWorker$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "mediaId"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, p1, v2, v3}, Landroidx/work/h;->e(Ljava/lang/String;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_2

    :goto_0
    move v0, v1

    :cond_2
    :goto_1
    return v0
.end method

.method public final c(Lcom/twitter/media/repository/d;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/media/ingest/core/i;)Ljava/util/List;
    .locals 21
    .param p1    # Lcom/twitter/media/repository/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/ingest/core/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/repository/d;",
            "Ljava/lang/String;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/media/ingest/core/i;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "workName"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "user"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "reporter"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/twitter/media/repository/c0;->METADATA:Lcom/twitter/media/repository/c0;

    invoke-virtual {v0, v1, v7}, Lcom/twitter/media/repository/z;->a(Lcom/twitter/media/repository/d;Lcom/twitter/media/repository/c0;)Z

    move-result v8

    sget-object v9, Lcom/twitter/media/repository/c0;->HASHING:Lcom/twitter/media/repository/c0;

    invoke-virtual {v0, v1, v9}, Lcom/twitter/media/repository/z;->a(Lcom/twitter/media/repository/d;Lcom/twitter/media/repository/c0;)Z

    move-result v10

    iget-object v11, v1, Lcom/twitter/media/repository/d;->b:Lcom/twitter/model/media/k;

    const-string v12, "media_type"

    iget-object v14, v11, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    if-nez v10, :cond_0

    move-object/from16 v16, v7

    move/from16 v17, v8

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    sget-object v10, Lcom/twitter/media/repository/c0;->PREPARATION:Lcom/twitter/media/repository/c0;

    invoke-virtual {v0, v1, v10}, Lcom/twitter/media/repository/z;->a(Lcom/twitter/media/repository/d;Lcom/twitter/media/repository/c0;)Z

    move-result v10

    const-class v15, Lcom/twitter/media/repository/workers/HashingWorker;

    invoke-static {v15, v1, v2}, Lcom/twitter/media/repository/z;->e(Ljava/lang/Class;Lcom/twitter/media/repository/d;Ljava/lang/String;)Landroidx/work/g0$a;

    move-result-object v15

    sget-object v13, Landroidx/work/m0;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/m0;

    invoke-virtual {v15, v13}, Landroidx/work/w0$a;->f(Landroidx/work/m0;)Landroidx/work/w0$a;

    move-result-object v13

    check-cast v13, Landroidx/work/g0$a;

    sget-object v15, Lcom/twitter/media/repository/workers/HashingWorker;->Companion:Lcom/twitter/media/repository/workers/HashingWorker$a;

    xor-int/lit8 v10, v10, 0x1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Landroidx/work/h$a;

    invoke-direct {v15}, Landroidx/work/h$a;-><init>()V

    move-object/from16 v16, v7

    sget-object v7, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    move/from16 v17, v8

    sget-object v8, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v8, v3, v7}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v7

    invoke-virtual {v15, v5, v7}, Landroidx/work/h$a;->d(Ljava/lang/String;[B)V

    sget-object v7, Lcom/twitter/media/ingest/core/i;->b:Lcom/twitter/util/serialization/serializer/d;

    invoke-virtual {v8, v4, v7}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v7

    invoke-virtual {v15, v6, v7}, Landroidx/work/h$a;->d(Ljava/lang/String;[B)V

    iget-object v7, v14, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    iget v7, v7, Lcom/twitter/media/model/n;->typeId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v15, Landroidx/work/h$a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v10, "final-preparation"

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Landroidx/work/h$a;->a()Landroidx/work/h;

    move-result-object v7

    iget-object v8, v13, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iput-object v7, v8, Landroidx/work/impl/model/e0;->e:Landroidx/work/h;

    invoke-virtual {v9}, Lcom/twitter/media/repository/c0;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroidx/work/w0$a;->a(Ljava/lang/String;)Landroidx/work/w0$a;

    move-result-object v7

    check-cast v7, Landroidx/work/g0$a;

    invoke-virtual {v7}, Landroidx/work/w0$a;->b()Landroidx/work/w0;

    move-result-object v7

    check-cast v7, Landroidx/work/g0;

    :goto_0
    sget-object v8, Lcom/twitter/media/repository/c0;->PREPARATION:Lcom/twitter/media/repository/c0;

    invoke-virtual {v0, v1, v8}, Lcom/twitter/media/repository/z;->a(Lcom/twitter/media/repository/d;Lcom/twitter/media/repository/c0;)Z

    move-result v9

    if-nez v9, :cond_1

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    sget-object v9, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    iget-object v10, v1, Lcom/twitter/media/repository/d;->c:Lcom/twitter/media/model/n;

    if-ne v10, v9, :cond_2

    const-class v9, Lcom/twitter/media/repository/workers/PreparationImageWorker;

    goto :goto_1

    :cond_2
    const-class v9, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;

    :goto_1
    invoke-static {v9, v1, v2}, Lcom/twitter/media/repository/z;->e(Ljava/lang/Class;Lcom/twitter/media/repository/d;Ljava/lang/String;)Landroidx/work/g0$a;

    move-result-object v9

    sget-object v10, Landroidx/work/m0;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/m0;

    invoke-virtual {v9, v10}, Landroidx/work/w0$a;->f(Landroidx/work/m0;)Landroidx/work/w0$a;

    move-result-object v9

    check-cast v9, Landroidx/work/g0$a;

    sget-object v10, Lcom/twitter/media/repository/workers/PreparationWorker;->Companion:Lcom/twitter/media/repository/workers/PreparationWorker$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroidx/work/h$a;

    invoke-direct {v10}, Landroidx/work/h$a;-><init>()V

    sget-object v13, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    sget-object v15, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v15, v3, v13}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v13

    invoke-virtual {v10, v5, v13}, Landroidx/work/h$a;->d(Ljava/lang/String;[B)V

    sget-object v13, Lcom/twitter/media/ingest/core/i;->b:Lcom/twitter/util/serialization/serializer/d;

    invoke-virtual {v15, v4, v13}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v13

    invoke-virtual {v10, v6, v13}, Landroidx/work/h$a;->d(Ljava/lang/String;[B)V

    iget-object v13, v14, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    iget v13, v13, Lcom/twitter/media/model/n;->typeId:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v15, v10, Landroidx/work/h$a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v15, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Landroidx/work/h$a;->a()Landroidx/work/h;

    move-result-object v10

    iget-object v13, v9, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iput-object v10, v13, Landroidx/work/impl/model/e0;->e:Landroidx/work/h;

    invoke-virtual {v8}, Lcom/twitter/media/repository/c0;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroidx/work/w0$a;->a(Ljava/lang/String;)Landroidx/work/w0$a;

    move-result-object v8

    check-cast v8, Landroidx/work/g0$a;

    invoke-virtual {v8}, Landroidx/work/w0$a;->b()Landroidx/work/w0;

    move-result-object v8

    check-cast v8, Landroidx/work/g0;

    :goto_2
    const-class v9, Lcom/twitter/media/repository/workers/UploadWorker;

    invoke-static {v9, v1, v2}, Lcom/twitter/media/repository/z;->e(Ljava/lang/Class;Lcom/twitter/media/repository/d;Ljava/lang/String;)Landroidx/work/g0$a;

    move-result-object v9

    sget-object v10, Landroidx/work/m0;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/m0;

    invoke-virtual {v9, v10}, Landroidx/work/w0$a;->f(Landroidx/work/m0;)Landroidx/work/w0$a;

    move-result-object v9

    check-cast v9, Landroidx/work/g0$a;

    invoke-static {}, Lcom/twitter/media/repository/z;->d()Landroidx/work/g;

    move-result-object v13

    iget-object v15, v9, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iput-object v13, v15, Landroidx/work/impl/model/e0;->j:Landroidx/work/g;

    sget-object v13, Lcom/twitter/media/repository/workers/UploadWorker;->Companion:Lcom/twitter/media/repository/workers/UploadWorker$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Landroidx/work/h$a;

    invoke-direct {v13}, Landroidx/work/h$a;-><init>()V

    sget-object v15, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    sget-object v0, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    move-object/from16 v18, v7

    invoke-virtual {v0, v3, v15}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v7

    invoke-virtual {v13, v5, v7}, Landroidx/work/h$a;->d(Ljava/lang/String;[B)V

    sget-object v7, Lcom/twitter/media/ingest/core/i;->b:Lcom/twitter/util/serialization/serializer/d;

    move-object/from16 v19, v8

    invoke-virtual {v0, v4, v7}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v8

    invoke-virtual {v13, v6, v8}, Landroidx/work/h$a;->d(Ljava/lang/String;[B)V

    iget-object v8, v14, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    iget v8, v8, Lcom/twitter/media/model/n;->typeId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v20, v6

    iget-object v6, v13, Landroidx/work/h$a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/twitter/model/media/k;->k()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v11, "mediaDurationMS"

    invoke-interface {v6, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v14, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    iget v8, v8, Lcom/twitter/media/model/n;->typeId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v11, "mediaType"

    invoke-interface {v6, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Lcom/twitter/media/repository/d;->d:Landroid/net/Uri;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    const-string v11, "mediaUri"

    invoke-interface {v6, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v11, "hasMetadata"

    invoke-interface {v6, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Landroidx/work/h$a;->a()Landroidx/work/h;

    move-result-object v6

    iget-object v8, v9, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iput-object v6, v8, Landroidx/work/impl/model/e0;->e:Landroidx/work/h;

    sget-object v6, Lcom/twitter/media/repository/c0;->UPLOAD:Lcom/twitter/media/repository/c0;

    invoke-virtual {v6}, Lcom/twitter/media/repository/c0;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroidx/work/w0$a;->a(Ljava/lang/String;)Landroidx/work/w0$a;

    move-result-object v6

    check-cast v6, Landroidx/work/g0$a;

    invoke-virtual {v6}, Landroidx/work/w0$a;->b()Landroidx/work/w0;

    move-result-object v6

    check-cast v6, Landroidx/work/g0;

    if-eqz v17, :cond_4

    const-class v8, Lcom/twitter/media/repository/workers/MetadataWorker;

    invoke-static {v8, v1, v2}, Lcom/twitter/media/repository/z;->e(Ljava/lang/Class;Lcom/twitter/media/repository/d;Ljava/lang/String;)Landroidx/work/g0$a;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroidx/work/w0$a;->f(Landroidx/work/m0;)Landroidx/work/w0$a;

    move-result-object v1

    check-cast v1, Landroidx/work/g0$a;

    invoke-static {}, Lcom/twitter/media/repository/z;->d()Landroidx/work/g;

    move-result-object v2

    iget-object v8, v1, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iput-object v2, v8, Landroidx/work/impl/model/e0;->j:Landroidx/work/g;

    sget-object v2, Lcom/twitter/media/repository/workers/MetadataWorker;->Companion:Lcom/twitter/media/repository/workers/MetadataWorker$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/work/h$a;

    invoke-direct {v2}, Landroidx/work/h$a;-><init>()V

    invoke-virtual {v0, v3, v15}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroidx/work/h$a;->d(Ljava/lang/String;[B)V

    invoke-virtual {v0, v4, v7}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    move-object/from16 v3, v20

    invoke-virtual {v2, v3, v0}, Landroidx/work/h$a;->d(Ljava/lang/String;[B)V

    iget-object v0, v14, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    iget v0, v0, Lcom/twitter/media/model/n;->typeId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v2, Landroidx/work/h$a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/work/h$a;->a()Landroidx/work/h;

    move-result-object v0

    iget-object v2, v1, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iput-object v0, v2, Landroidx/work/impl/model/e0;->e:Landroidx/work/h;

    invoke-virtual/range {v16 .. v16}, Lcom/twitter/media/repository/c0;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/work/w0$a;->a(Ljava/lang/String;)Landroidx/work/w0$a;

    move-result-object v0

    check-cast v0, Landroidx/work/g0$a;

    invoke-virtual {v0}, Landroidx/work/w0$a;->b()Landroidx/work/w0;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/work/g0;

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    goto :goto_4

    :cond_4
    move-object/from16 v7, v18

    move-object/from16 v8, v19

    const/4 v13, 0x0

    :goto_4
    filled-new-array {v7, v8, v6, v13}, [Landroidx/work/g0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
