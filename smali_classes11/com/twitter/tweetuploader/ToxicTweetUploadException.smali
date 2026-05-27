.class public Lcom/twitter/tweetuploader/ToxicTweetUploadException;
.super Lcom/twitter/tweetuploader/AbstractTweetUploadException;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/nudges/NudgeContent$TweetComposition;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/tweetuploader/n;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/nudges/NudgeContent$TweetComposition;)V
    .locals 0
    .param p1    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/nudges/NudgeContent$TweetComposition;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1, p3}, Lcom/twitter/tweetuploader/AbstractTweetUploadException;-><init>(Lcom/twitter/tweetuploader/n;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/tweetuploader/ToxicTweetUploadException;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/tweetuploader/ToxicTweetUploadException;->c:Lcom/twitter/model/nudges/NudgeContent$TweetComposition;

    return-void
.end method
