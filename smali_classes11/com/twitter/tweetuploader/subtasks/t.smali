.class public final synthetic Lcom/twitter/tweetuploader/subtasks/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetuploader/subtasks/x;

.field public final synthetic b:Lcom/twitter/tweetuploader/n;

.field public final synthetic c:Lcom/twitter/model/drafts/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/drafts/d;Lcom/twitter/tweetuploader/n;Lcom/twitter/tweetuploader/subtasks/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/tweetuploader/subtasks/t;->a:Lcom/twitter/tweetuploader/subtasks/x;

    iput-object p2, p0, Lcom/twitter/tweetuploader/subtasks/t;->b:Lcom/twitter/tweetuploader/n;

    iput-object p1, p0, Lcom/twitter/tweetuploader/subtasks/t;->c:Lcom/twitter/model/drafts/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/twitter/tweetuploader/subtasks/t;->a:Lcom/twitter/tweetuploader/subtasks/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/tweetuploader/subtasks/t;->b:Lcom/twitter/tweetuploader/n;

    iget-object v2, v0, Lcom/twitter/tweetuploader/subtasks/x;->d:Lcom/twitter/tweetuploader/subtasks/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/twitter/tweetuploader/n;->A:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/tweetuploader/subtasks/t;->c:Lcom/twitter/model/drafts/d;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Lcom/twitter/tweetuploader/subtasks/x;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/twitter/tweetuploader/n;->a()J

    move-result-wide v0

    invoke-virtual {v3, v6, v7, v0, v1}, Lcom/twitter/database/legacy/tdbh/v;->n2(JJ)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/twitter/database/legacy/tdbh/v;->B2(J)Lcom/twitter/model/core/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-wide v0, v4, Lcom/twitter/model/drafts/d;->f:J

    invoke-virtual {v3, v0, v1}, Lcom/twitter/database/legacy/tdbh/v;->B2(J)Lcom/twitter/model/core/e;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v0, v0, Lcom/twitter/model/core/d;->V1:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :cond_2
    :goto_1
    return-object v5
.end method
