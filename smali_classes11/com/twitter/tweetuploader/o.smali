.class public final synthetic Lcom/twitter/tweetuploader/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JLcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/tweetuploader/o;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-wide p1, p0, Lcom/twitter/tweetuploader/o;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/tweetuploader/o;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/database/legacy/draft/c;->d0(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/draft/c;

    move-result-object v0

    iget-wide v1, p0, Lcom/twitter/tweetuploader/o;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/twitter/database/legacy/draft/c;->j0(J)Lcom/twitter/model/drafts/d;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object v0

    return-object v0
.end method
