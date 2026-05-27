.class public final synthetic Lcom/twitter/tweetuploader/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetuploader/TweetUploadService;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetuploader/TweetUploadService;Lcom/twitter/util/user/UserIdentifier;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetuploader/b0;->a:Lcom/twitter/tweetuploader/TweetUploadService;

    iput-object p2, p0, Lcom/twitter/tweetuploader/b0;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-wide p3, p0, Lcom/twitter/tweetuploader/b0;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/tweetuploader/b0;->a:Lcom/twitter/tweetuploader/TweetUploadService;

    iget-object v0, v0, Lcom/twitter/tweetuploader/TweetUploadService;->a:Lcom/twitter/api/tweetuploader/d;

    iget-object v1, p0, Lcom/twitter/tweetuploader/b0;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-wide v2, p0, Lcom/twitter/tweetuploader/b0;->c:J

    invoke-interface {v0, v2, v3, v1}, Lcom/twitter/api/tweetuploader/d;->g(JLcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method
