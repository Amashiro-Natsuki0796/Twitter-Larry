.class public final Lcom/twitter/tweetuploader/subtasks/p$a;
.super Lcom/twitter/tweetuploader/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/tweetuploader/subtasks/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final X1:Lcom/twitter/util/concurrent/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/concurrent/i<",
            "Lcom/twitter/model/card/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x2:Lcom/twitter/tweetuploader/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/tweetuploader/n;Lcom/twitter/model/card/l;Lcom/twitter/tweetuploader/subtasks/o;Lcom/twitter/util/concurrent/i;)V
    .locals 1
    .param p1    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/card/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweetuploader/subtasks/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/concurrent/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/tweetuploader/n;->A:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p0, v0, p2, p3}, Lcom/twitter/tweetuploader/k;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/card/l;Lcom/twitter/tweetuploader/subtasks/o;)V

    iput-object p4, p0, Lcom/twitter/tweetuploader/subtasks/p$a;->X1:Lcom/twitter/util/concurrent/i;

    iput-object p1, p0, Lcom/twitter/tweetuploader/subtasks/p$a;->x2:Lcom/twitter/tweetuploader/n;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/async/http/k;)V
    .locals 3
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/card/m;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/tweetuploader/subtasks/p$a;->x2:Lcom/twitter/tweetuploader/n;

    iget-object v1, v0, Lcom/twitter/tweetuploader/n;->p:Lcom/twitter/tweetuploader/n$a;

    iput-object p1, v1, Lcom/twitter/tweetuploader/n$a;->c:Lcom/twitter/async/http/k;

    iget-object p1, p0, Lcom/twitter/tweetuploader/k;->x1:Lcom/twitter/model/card/m;

    iget-object v1, p0, Lcom/twitter/tweetuploader/subtasks/p$a;->X1:Lcom/twitter/util/concurrent/i;

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/twitter/model/card/m;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/tweetuploader/n;->h:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/twitter/util/concurrent/k;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/tweetuploader/TweetUploadException;

    const-string v2, "poll failed"

    invoke-direct {p1, v0, v2}, Lcom/twitter/tweetuploader/AbstractTweetUploadException;-><init>(Lcom/twitter/tweetuploader/n;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/twitter/util/concurrent/k;->setException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
