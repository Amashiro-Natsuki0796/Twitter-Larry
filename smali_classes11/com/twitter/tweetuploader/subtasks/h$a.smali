.class public final Lcom/twitter/tweetuploader/subtasks/h$a;
.super Lcom/twitter/api/requests/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetuploader/subtasks/h;->c(Lcom/twitter/async/operation/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/twitter/async/operation/d;

.field public final synthetic i:Lcom/twitter/tweetuploader/subtasks/h;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetuploader/subtasks/h;Landroid/content/Context;Lcom/twitter/async/operation/d;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tweetuploader/subtasks/h$a;->i:Lcom/twitter/tweetuploader/subtasks/h;

    iput-object p3, p0, Lcom/twitter/tweetuploader/subtasks/h$a;->h:Lcom/twitter/async/operation/d;

    invoke-direct {p0, p2}, Lcom/twitter/api/requests/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/tweetuploader/subtasks/h$a;->h:Lcom/twitter/async/operation/d;

    invoke-virtual {v0}, Lcom/twitter/async/operation/d;->P()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/tweetuploader/subtasks/h$a;->i:Lcom/twitter/tweetuploader/subtasks/h;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/twitter/tweetuploader/subtasks/h;->b:Lcom/twitter/util/concurrent/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/async/operation/d;->O()Lcom/twitter/async/operation/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/async/operation/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_2

    iget-object v0, v2, Lcom/twitter/tweetuploader/subtasks/h;->c:Lcom/twitter/tweetuploader/c;

    iget-object v0, v0, Lcom/twitter/tweetuploader/c;->h:Lcom/twitter/media/util/MediaException;

    if-nez v0, :cond_1

    new-instance v0, Lcom/twitter/tweetuploader/TweetUploadException;

    iget-object v1, v2, Lcom/twitter/tweetuploader/subtasks/h;->d:Lcom/twitter/tweetuploader/n;

    const-string v3, "Unable to prepare media"

    invoke-direct {v0, v1, v3}, Lcom/twitter/tweetuploader/AbstractTweetUploadException;-><init>(Lcom/twitter/tweetuploader/n;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, Lcom/twitter/tweetuploader/subtasks/h;->b:Lcom/twitter/util/concurrent/i;

    invoke-virtual {v1, v0}, Lcom/twitter/util/concurrent/k;->setException(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, v2, Lcom/twitter/tweetuploader/subtasks/h;->b:Lcom/twitter/util/concurrent/i;

    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/k;->set(Ljava/lang/Object;)V

    return-void
.end method
