.class public final synthetic Lcom/twitter/tweetuploader/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetuploader/a0;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetuploader/a0;Lcom/twitter/util/user/UserIdentifier;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetuploader/z;->a:Lcom/twitter/tweetuploader/a0;

    iput-object p2, p0, Lcom/twitter/tweetuploader/z;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-wide p3, p0, Lcom/twitter/tweetuploader/z;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/tweetuploader/z;->a:Lcom/twitter/tweetuploader/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/tweetuploader/z;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-wide v2, p0, Lcom/twitter/tweetuploader/z;->c:J

    invoke-static {v2, v3, v1}, Lcom/twitter/tweetuploader/a0$a;->a(JLcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/tweetuploader/a0;->g:Lcom/twitter/notifications/k;

    const-wide/16 v2, 0x3e9

    invoke-interface {v0, v2, v3, v1}, Lcom/twitter/notifications/k;->d(JLjava/lang/String;)V

    return-void
.end method
