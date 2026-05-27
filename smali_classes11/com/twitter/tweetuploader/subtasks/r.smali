.class public final synthetic Lcom/twitter/tweetuploader/subtasks/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetuploader/n;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/twitter/tweetuploader/subtasks/s;

.field public final synthetic f:Lcom/twitter/edit/a;

.field public final synthetic g:Lcom/twitter/model/core/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetuploader/n;JJLjava/util/List;Lcom/twitter/tweetuploader/subtasks/s;Lcom/twitter/edit/a;Lcom/twitter/model/core/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetuploader/subtasks/r;->a:Lcom/twitter/tweetuploader/n;

    iput-wide p2, p0, Lcom/twitter/tweetuploader/subtasks/r;->b:J

    iput-wide p4, p0, Lcom/twitter/tweetuploader/subtasks/r;->c:J

    iput-object p6, p0, Lcom/twitter/tweetuploader/subtasks/r;->d:Ljava/lang/Object;

    iput-object p7, p0, Lcom/twitter/tweetuploader/subtasks/r;->e:Lcom/twitter/tweetuploader/subtasks/s;

    iput-object p8, p0, Lcom/twitter/tweetuploader/subtasks/r;->f:Lcom/twitter/edit/a;

    iput-object p9, p0, Lcom/twitter/tweetuploader/subtasks/r;->g:Lcom/twitter/model/core/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    new-instance v0, Lcom/twitter/database/legacy/draft/f$a;

    iget-object v1, p0, Lcom/twitter/tweetuploader/subtasks/r;->a:Lcom/twitter/tweetuploader/n;

    invoke-virtual {v1}, Lcom/twitter/tweetuploader/n;->a()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/database/legacy/draft/f$a;-><init>(J)V

    iget-wide v2, p0, Lcom/twitter/tweetuploader/subtasks/r;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lcom/twitter/database/legacy/draft/f$a;->g:Ljava/lang/Long;

    iget-wide v4, p0, Lcom/twitter/tweetuploader/subtasks/r;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lcom/twitter/database/legacy/draft/f$a;->h:Ljava/lang/Long;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/twitter/database/legacy/draft/f$a;->b:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/twitter/tweetuploader/subtasks/r;->d:Ljava/lang/Object;

    iput-object v4, v0, Lcom/twitter/database/legacy/draft/f$a;->i:Ljava/lang/Object;

    iget-object v4, p0, Lcom/twitter/tweetuploader/subtasks/r;->e:Lcom/twitter/tweetuploader/subtasks/s;

    iget-object v5, v4, Lcom/twitter/tweetuploader/subtasks/s;->a:Lcom/twitter/database/legacy/draft/a;

    new-instance v6, Lcom/twitter/database/legacy/draft/f;

    invoke-direct {v6, v0}, Lcom/twitter/database/legacy/draft/f;-><init>(Lcom/twitter/database/legacy/draft/f$a;)V

    iget-object v0, v1, Lcom/twitter/tweetuploader/n;->A:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/database/legacy/draft/c;->d0(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/draft/c;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/twitter/database/legacy/draft/c;->p0(Lcom/twitter/database/legacy/draft/f;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/twitter/tweetuploader/n;->a:Z

    iget-object v6, p0, Lcom/twitter/tweetuploader/subtasks/r;->f:Lcom/twitter/edit/a;

    invoke-interface {v6, v2, v3}, Lcom/twitter/edit/a;->j(J)V

    :cond_0
    iget-object v6, p0, Lcom/twitter/tweetuploader/subtasks/r;->g:Lcom/twitter/model/core/b;

    iget-object v6, v6, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-object v6, v6, Lcom/twitter/model/core/d;->Y3:Lcom/twitter/model/edit/a;

    if-eqz v6, :cond_1

    sget-boolean v7, Lcom/twitter/util/test/a;->d:Z

    if-nez v7, :cond_1

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/database/legacy/draft/c;->d0(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/draft/c;

    move-result-object v0

    new-instance v7, Lcom/twitter/database/n;

    iget-object v1, v1, Lcom/twitter/tweetuploader/n;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/twitter/database/n;-><init>(Landroid/content/ContentResolver;)V

    sget-object v1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v6, Lcom/twitter/model/edit/a;->b:J

    sub-long/2addr v10, v8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Lcom/twitter/tweetuploader/g0;

    invoke-direct {v6, v0, v2, v3, v7}, Lcom/twitter/tweetuploader/g0;-><init>(Lcom/twitter/database/legacy/draft/c;JLcom/twitter/database/n;)V

    invoke-static {v1, v10, v11, v6}, Lcom/twitter/util/async/f;->e(Ljava/util/concurrent/TimeUnit;JLio/reactivex/functions/a;)Lio/reactivex/internal/observers/n;

    :cond_1
    iget-object v0, v4, Lcom/twitter/tweetuploader/subtasks/s;->b:Lcom/twitter/util/concurrent/i;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/k;->set(Ljava/lang/Object;)V

    return-void
.end method
