.class public Lcom/twitter/tweetuploader/TweetUploadRejectionException;
.super Lcom/twitter/tweetuploader/AbstractTweetUploadException;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/twitter/tweetuploader/n;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/twitter/tweetuploader/AbstractTweetUploadException;-><init>(Lcom/twitter/tweetuploader/n;Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/twitter/tweetuploader/TweetUploadRejectionException;->b:Z

    return-void
.end method
