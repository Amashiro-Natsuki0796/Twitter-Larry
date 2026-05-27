.class public final Lcom/x/composer/work/DeleteDraftWork$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/composer/work/DeleteDraftWork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Lcom/x/models/drafts/DraftThread;Lcom/x/models/UserIdentifier;)Ljava/util/ArrayList;
    .locals 14
    .param p0    # Lcom/x/models/drafts/DraftThread;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "draftThread"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/x/models/drafts/DraftThread;->toList()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/o;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_0

    check-cast v4, Lcom/x/models/drafts/DraftPost;

    sget-object v6, Lcom/x/composer/work/DeleteDraftWork;->Companion:Lcom/x/composer/work/DeleteDraftWork$a;

    invoke-virtual {p0}, Lcom/x/models/drafts/DraftThread;->getRoot()Lcom/x/models/drafts/DraftPost;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/work/g0$a;

    const-class v9, Lcom/x/composer/work/DeleteDraftWork;

    invoke-direct {v6, v9}, Landroidx/work/w0$a;-><init>(Ljava/lang/Class;)V

    sget-object v9, Lcom/x/composer/work/m;->Companion:Lcom/x/composer/work/m$a;

    invoke-virtual {v4}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v10

    invoke-virtual {v4}, Lcom/x/models/drafts/DraftPost;->getStorageLocation()Lcom/x/models/drafts/a;

    move-result-object v4

    const-string v12, "storageLocation"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Landroidx/work/h$a;

    invoke-direct {v12}, Landroidx/work/h$a;-><init>()V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v12, Landroidx/work/h$a;->a:Ljava/util/LinkedHashMap;

    const-string v13, "draft_id"

    invoke-interface {v11, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v10, "storage_location"

    invoke-interface {v11, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, p1}, Lcom/x/workmanager/c;->a(Landroidx/work/h$a;Lcom/x/models/UserIdentifier;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v7, v3, v8}, Lcom/x/composer/work/m$a;->a(Landroidx/work/h$a;III)V

    invoke-virtual {v12}, Landroidx/work/h$a;->a()Landroidx/work/h;

    move-result-object v3

    iget-object v4, v6, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iput-object v3, v4, Landroidx/work/impl/model/e0;->e:Landroidx/work/h;

    sget-object v3, Landroidx/work/m0;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/m0;

    invoke-virtual {v6, v3}, Landroidx/work/w0$a;->f(Landroidx/work/m0;)Landroidx/work/w0$a;

    move-result-object v3

    check-cast v3, Landroidx/work/g0$a;

    invoke-virtual {v3}, Landroidx/work/w0$a;->b()Landroidx/work/w0;

    move-result-object v3

    check-cast v3, Landroidx/work/g0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object v2
.end method
