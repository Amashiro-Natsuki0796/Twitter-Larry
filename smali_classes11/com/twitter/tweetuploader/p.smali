.class public final Lcom/twitter/tweetuploader/p;
.super Lcom/twitter/util/rx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/i<",
        "Lcom/twitter/util/collection/p0<",
        "Lcom/twitter/model/drafts/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic c:J

.field public final synthetic d:Lcom/twitter/tweetuploader/q;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetuploader/q;Lcom/twitter/util/user/UserIdentifier;J)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tweetuploader/p;->d:Lcom/twitter/tweetuploader/q;

    iput-object p2, p0, Lcom/twitter/tweetuploader/p;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-wide p3, p0, Lcom/twitter/tweetuploader/p;->c:J

    invoke-direct {p0}, Lcom/twitter/util/rx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/util/collection/p0;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/tweetuploader/p;->d:Lcom/twitter/tweetuploader/q;

    iget-object v1, v0, Lcom/twitter/tweetuploader/q;->a:Lcom/twitter/api/tweetuploader/e;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/drafts/d;

    iget-object v5, p1, Lcom/twitter/model/drafts/d;->d:Ljava/lang/String;

    const v6, 0x7f151352

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/twitter/tweetuploader/p;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-wide v3, p0, Lcom/twitter/tweetuploader/p;->c:J

    invoke-interface/range {v1 .. v7}, Lcom/twitter/api/tweetuploader/e;->d(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;IZ)V

    :cond_0
    return-void
.end method
