.class public final enum Lcom/twitter/tweetuploader/k0$e$f;
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

    const-string v0, "PostTweet"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/tweetuploader/subtasks/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/tweetuploader/subtasks/z;

    invoke-direct {v0}, Lcom/twitter/tweetuploader/subtasks/z;-><init>()V

    return-object v0
.end method

.method public final b(Lcom/twitter/tweetuploader/n;)Ljava/util/List;
    .locals 3
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

    new-instance v0, Lcom/twitter/tweetuploader/l0;

    invoke-static {p1}, Lcom/twitter/tweetuploader/subtasks/z;->c(Lcom/twitter/tweetuploader/n;)Ljava/lang/String;

    move-result-object p1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/tweetuploader/l0;-><init>(Ljava/lang/String;D)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/twitter/tweetuploader/n;)Z
    .locals 0
    .param p1    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/twitter/tweetuploader/n;->r:Lcom/twitter/model/core/b;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lcom/twitter/tweetuploader/n;)Z
    .locals 4
    .param p1    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/tweetuploader/n;->o:Lcom/twitter/model/drafts/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/tweetuploader/n;->c()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/upload/request/a0;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/api/upload/request/a0;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1
.end method
