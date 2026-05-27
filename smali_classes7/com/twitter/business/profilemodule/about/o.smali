.class public final synthetic Lcom/twitter/business/profilemodule/about/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/x;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/profilemodule/about/o;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/o;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/profilemodule/about/n;

    invoke-virtual {v0, p1}, Lcom/twitter/business/profilemodule/about/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/profilemodule/about/k$b;

    return-object p1
.end method

.method public d(Lio/reactivex/internal/operators/single/b$a;)V
    .locals 11

    sget-object v0, Lcom/twitter/media/repository/workers/MetadataWorker;->Companion:Lcom/twitter/media/repository/workers/MetadataWorker$a;

    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/o;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/repository/workers/MetadataWorker;

    invoke-virtual {v0}, Landroidx/work/c0;->getInputData()Landroidx/work/h;

    move-result-object v1

    const-string v2, "getInputData(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "user"

    invoke-virtual {v1, v3}, Landroidx/work/h;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v4, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    sget-object v5, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v5, v1, v4}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0}, Landroidx/work/c0;->getTags()Ljava/util/Set;

    move-result-object v4

    const-string v5, "getTags(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/work/c0;->getInputData()Landroidx/work/h;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/twitter/media/repository/workers/MetadataWorker;->d:Lcom/twitter/media/repository/b;

    invoke-static {v4, v5, v6}, Lcom/twitter/media/repository/workers/q;->b(Ljava/util/Set;Landroidx/work/h;Lcom/twitter/media/repository/b;)Lcom/twitter/model/media/k;

    move-result-object v4

    sget-object v5, Lcom/twitter/media/repository/workers/UploadWorker;->Companion:Lcom/twitter/media/repository/workers/UploadWorker$a;

    invoke-virtual {v0}, Landroidx/work/c0;->getInputData()Landroidx/work/h;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "mediaId"

    const-wide/16 v7, -0x1

    invoke-virtual {v6, v2, v7, v8}, Landroidx/work/h;->e(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v2, "MediaRepo:MetadataWorker"

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    cmp-long v7, v5, v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v4}, Lcom/twitter/media/repository/workers/q;->c(Landroidx/work/RxWorker;Lcom/twitter/model/media/k;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/twitter/media/repository/workers/MetadataWorker;->e(F)V

    new-instance v7, Lcom/twitter/api/upload/request/a0;

    new-instance v8, Lcom/twitter/model/drafts/a;

    invoke-virtual {v4}, Lcom/twitter/model/media/k;->l()Landroid/net/Uri;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v8, v4, v9, v3, v10}, Lcom/twitter/model/drafts/a;-><init>(Lcom/twitter/model/media/k;Landroid/net/Uri;Lcom/twitter/model/media/foundmedia/e;I)V

    invoke-direct {v7, v8}, Lcom/twitter/api/upload/request/a0;-><init>(Lcom/twitter/model/drafts/a;)V

    sget-object v3, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v5, v7, Lcom/twitter/api/upload/request/a0;->c:J

    iput-wide v3, v7, Lcom/twitter/api/upload/request/a0;->d:J

    invoke-virtual {v7}, Lcom/twitter/api/upload/request/a0;->a()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v1, "No metadata to be uploaded"

    invoke-static {v2, v1}, Lcom/twitter/util/log/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/twitter/media/repository/workers/MetadataWorker;->e(F)V

    invoke-static {}, Lcom/twitter/media/repository/workers/MetadataWorker;->d()Landroidx/work/h;

    move-result-object v0

    new-instance v1, Landroidx/work/c0$a$c;

    invoke-direct {v1, v0}, Landroidx/work/c0$a$c;-><init>(Landroidx/work/h;)V

    invoke-virtual {p1, v1}, Lio/reactivex/internal/operators/single/b$a;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/twitter/util/concurrent/i;

    invoke-direct {v2}, Lcom/twitter/util/concurrent/i;-><init>()V

    new-instance v3, Lcom/twitter/api/upload/request/t;

    invoke-direct {v3, v1, v7, v2}, Lcom/twitter/api/upload/request/t;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/api/upload/request/a0;Lcom/twitter/util/concurrent/i;)V

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    move-result-object v3

    check-cast v3, Lcom/twitter/api/upload/request/t;

    iput-object v3, v0, Lcom/twitter/media/repository/workers/MetadataWorker;->g:Lcom/twitter/api/upload/request/t;

    new-instance v3, Lcom/twitter/media/repository/workers/b;

    invoke-direct {v3, p1}, Lcom/twitter/media/repository/workers/b;-><init>(Lio/reactivex/internal/operators/single/b$a;)V

    iget-object v4, v2, Lcom/twitter/util/concurrent/i;->d:Lcom/twitter/util/concurrent/i$a;

    invoke-virtual {v4, v3}, Lcom/twitter/util/concurrent/i$a;->a(Lcom/twitter/util/concurrent/c;)V

    new-instance v3, Lcom/twitter/media/repository/workers/c;

    invoke-direct {v3, p1}, Lcom/twitter/media/repository/workers/c;-><init>(Lio/reactivex/internal/operators/single/b$a;)V

    iget-object v4, v2, Lcom/twitter/util/concurrent/i;->e:Lcom/twitter/util/concurrent/i$a;

    invoke-virtual {v4, v3}, Lcom/twitter/util/concurrent/i$a;->a(Lcom/twitter/util/concurrent/c;)V

    new-instance v3, Lcom/twitter/media/repository/workers/d;

    invoke-direct {v3, v0, p1, v1}, Lcom/twitter/media/repository/workers/d;-><init>(Lcom/twitter/media/repository/workers/MetadataWorker;Lio/reactivex/internal/operators/single/b$a;Lcom/twitter/util/user/UserIdentifier;)V

    iget-object p1, v2, Lcom/twitter/util/concurrent/i;->c:Lcom/twitter/util/concurrent/i$a;

    invoke-virtual {p1, v3}, Lcom/twitter/util/concurrent/i$a;->a(Lcom/twitter/util/concurrent/c;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "Invalid input data"

    invoke-static {v2, v0}, Lcom/twitter/util/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/c0$a$a;

    invoke-direct {v0}, Landroidx/work/c0$a$a;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/single/b$a;->b(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
