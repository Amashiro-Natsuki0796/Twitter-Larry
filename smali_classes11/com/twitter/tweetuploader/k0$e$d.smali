.class public final enum Lcom/twitter/tweetuploader/k0$e$d;
.super Lcom/twitter/tweetuploader/k0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/tweetuploader/k0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "MediaMetadataUpload"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/tweetuploader/subtasks/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/tweetuploader/subtasks/b;

    invoke-direct {v0}, Lcom/twitter/tweetuploader/subtasks/b;-><init>()V

    return-object v0
.end method

.method public final b(Lcom/twitter/tweetuploader/n;)Ljava/util/List;
    .locals 8
    .param p1    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetuploader/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/twitter/tweetuploader/l0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/tweetuploader/subtasks/b;->Companion:Lcom/twitter/tweetuploader/subtasks/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/tweetuploader/n;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "getUploadableMedias(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_2

    check-cast v3, Lcom/twitter/api/upload/request/a0;

    invoke-virtual {v3}, Lcom/twitter/api/upload/request/a0;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v5, Lcom/twitter/tweetuploader/l0;

    sget-object v3, Lcom/twitter/tweetuploader/subtasks/b;->Companion:Lcom/twitter/tweetuploader/subtasks/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lcom/twitter/tweetuploader/subtasks/b$a;->a(Lcom/twitter/tweetuploader/n;I)Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-direct {v5, v2, v6, v7}, Lcom/twitter/tweetuploader/l0;-><init>(Ljava/lang/String;D)V

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v5

    :cond_3
    return-object v1
.end method

.method public final c(Lcom/twitter/tweetuploader/n;)Z
    .locals 0
    .param p1    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object p1, Lcom/twitter/tweetuploader/subtasks/b;->Companion:Lcom/twitter/tweetuploader/subtasks/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lcom/twitter/tweetuploader/n;)Z
    .locals 5
    .param p1    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/tweetuploader/subtasks/b;->Companion:Lcom/twitter/tweetuploader/subtasks/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/tweetuploader/n;->o:Lcom/twitter/model/drafts/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/twitter/tweetuploader/n;->c()Ljava/util/List;

    move-result-object p1

    const-string v0, "getUploadableMedias(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/upload/request/a0;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/api/upload/request/a0;->b(J)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return v1
.end method
