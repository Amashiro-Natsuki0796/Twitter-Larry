.class public final synthetic Lcom/twitter/tweetuploader/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetuploader/u;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic c:Lcom/twitter/model/drafts/d;

.field public final synthetic d:Lcom/twitter/analytics/feature/model/k0;

.field public final synthetic e:Lcom/twitter/api/tweetuploader/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetuploader/u;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/drafts/d;Lcom/twitter/analytics/feature/model/k0;Lcom/twitter/api/tweetuploader/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetuploader/r;->a:Lcom/twitter/tweetuploader/u;

    iput-object p2, p0, Lcom/twitter/tweetuploader/r;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/tweetuploader/r;->c:Lcom/twitter/model/drafts/d;

    iput-object p4, p0, Lcom/twitter/tweetuploader/r;->d:Lcom/twitter/analytics/feature/model/k0;

    iput-object p5, p0, Lcom/twitter/tweetuploader/r;->e:Lcom/twitter/api/tweetuploader/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/twitter/tweetuploader/r;->a:Lcom/twitter/tweetuploader/u;

    iget-object v1, v0, Lcom/twitter/tweetuploader/u;->d:Lcom/twitter/tweetuploader/u$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v1, p0, Lcom/twitter/tweetuploader/r;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lcom/twitter/database/legacy/draft/c;->d0(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/draft/c;

    move-result-object v2

    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    iget-object v8, p0, Lcom/twitter/tweetuploader/r;->c:Lcom/twitter/model/drafts/d;

    const/4 v9, 0x0

    move-object v3, v8

    move v4, v9

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/database/legacy/draft/c;->o0(Lcom/twitter/model/drafts/d;IJI)J

    move-result-wide v2

    new-instance v4, Lcom/twitter/model/drafts/d$b;

    invoke-direct {v4}, Lcom/twitter/model/drafts/d$b;-><init>()V

    invoke-virtual {v4, v8}, Lcom/twitter/model/drafts/d$b;->n(Lcom/twitter/model/drafts/d;)V

    iput-wide v2, v4, Lcom/twitter/model/drafts/d$b;->a:J

    iput-wide v2, v4, Lcom/twitter/model/drafts/d$b;->b:J

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/model/drafts/d;

    iget-object v2, v8, Lcom/twitter/model/drafts/d;->r:Lcom/twitter/model/drafts/b;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v9

    :goto_0
    iget-wide v2, v7, Lcom/twitter/model/drafts/d;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v2

    iget-object v5, p0, Lcom/twitter/tweetuploader/r;->d:Lcom/twitter/analytics/feature/model/k0;

    iget-object v6, p0, Lcom/twitter/tweetuploader/r;->e:Lcom/twitter/api/tweetuploader/c;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/tweetuploader/u;->l(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;ZZLcom/twitter/analytics/feature/model/k0;Lcom/twitter/api/tweetuploader/c;)V

    return-object v7
.end method
