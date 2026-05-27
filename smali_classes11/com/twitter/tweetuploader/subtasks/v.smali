.class public final synthetic Lcom/twitter/tweetuploader/subtasks/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetuploader/subtasks/x;

.field public final synthetic b:Lcom/twitter/model/drafts/d;

.field public final synthetic c:Lcom/twitter/util/concurrent/i;

.field public final synthetic d:Lcom/twitter/tweetuploader/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetuploader/subtasks/x;Lcom/twitter/model/drafts/d;Lcom/twitter/util/concurrent/i;Lcom/twitter/tweetuploader/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetuploader/subtasks/v;->a:Lcom/twitter/tweetuploader/subtasks/x;

    iput-object p2, p0, Lcom/twitter/tweetuploader/subtasks/v;->b:Lcom/twitter/model/drafts/d;

    iput-object p3, p0, Lcom/twitter/tweetuploader/subtasks/v;->c:Lcom/twitter/util/concurrent/i;

    iput-object p4, p0, Lcom/twitter/tweetuploader/subtasks/v;->d:Lcom/twitter/tweetuploader/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/twitter/util/collection/p0;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/twitter/tweetuploader/subtasks/v;->a:Lcom/twitter/tweetuploader/subtasks/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/tweetuploader/subtasks/v;->b:Lcom/twitter/model/drafts/d;

    if-eqz v1, :cond_12

    iget-object v2, p0, Lcom/twitter/tweetuploader/subtasks/v;->c:Lcom/twitter/util/concurrent/i;

    iget-object v3, p0, Lcom/twitter/tweetuploader/subtasks/v;->d:Lcom/twitter/tweetuploader/n;

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    instance-of p1, p2, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_0

    iput-boolean v4, v3, Lcom/twitter/tweetuploader/n;->z:Z

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Lcom/twitter/util/concurrent/k;->set(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, v0, Lcom/twitter/tweetuploader/subtasks/x;->f:Z

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v5, Lcom/twitter/subsystems/nudges/util/a;->Companion:Lcom/twitter/subsystems/nudges/util/a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/subsystems/nudges/util/a$a;->a(Lcom/twitter/model/drafts/d;)Lcom/twitter/subsystems/nudges/api/k;

    move-result-object v5

    sget-object v6, Lcom/twitter/subsystems/nudges/api/k;->Reply:Lcom/twitter/subsystems/nudges/api/k;

    if-ne v5, v6, :cond_2

    const-string v5, "nudges_android_first_degree_show_nudge_enabled"

    invoke-virtual {v0, v5}, Lcom/twitter/tweetuploader/subtasks/x;->c(Ljava/lang/String;)Z

    move-result v5

    goto :goto_0

    :cond_2
    iget-boolean v5, v0, Lcom/twitter/tweetuploader/subtasks/x;->g:Z

    if-eqz v5, :cond_3

    const-string v5, "nudges_android_mentions_show_nudge_enabled"

    invoke-virtual {v0, v5}, Lcom/twitter/tweetuploader/subtasks/x;->c(Ljava/lang/String;)Z

    move-result v5

    goto :goto_0

    :cond_3
    move v5, p2

    :goto_0
    const-string v7, "nudges_android_first_degree_get_nudge_experimental_profanity_list_enabled"

    invoke-virtual {v0, v7}, Lcom/twitter/tweetuploader/subtasks/x;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "nudges_android_first_degree_show_nudge_experimental_model_enabled"

    invoke-virtual {v0, v7}, Lcom/twitter/tweetuploader/subtasks/x;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    move v7, p2

    goto :goto_2

    :cond_5
    :goto_1
    move v7, v4

    :goto_2
    invoke-static {v1}, Lcom/twitter/subsystems/nudges/util/a$a;->a(Lcom/twitter/model/drafts/d;)Lcom/twitter/subsystems/nudges/api/k;

    move-result-object v8

    if-ne v8, v6, :cond_6

    const-string v6, "nudges_android_first_degree_show_nudge_enabled_tweet_languages"

    invoke-virtual {v0, v6}, Lcom/twitter/tweetuploader/subtasks/x;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_6
    iget-boolean v6, v0, Lcom/twitter/tweetuploader/subtasks/x;->g:Z

    if-eqz v6, :cond_7

    const-string v6, "nudges_android_mentions_supported_languages"

    invoke-virtual {v0, v6}, Lcom/twitter/tweetuploader/subtasks/x;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/subsystems/nudges/api/f;

    iget-object v8, v8, Lcom/twitter/subsystems/nudges/api/f;->c:Ljava/lang/String;

    if-eqz v8, :cond_9

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/subsystems/nudges/api/f;

    iget-object v8, v8, Lcom/twitter/subsystems/nudges/api/f;->c:Ljava/lang/String;

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/subsystems/nudges/api/f;

    invoke-virtual {p2, v6}, Lcom/twitter/subsystems/nudges/api/f;->b(Ljava/util/List;)Z

    move-result p2

    goto :goto_5

    :cond_9
    :goto_4
    move p2, v4

    :cond_a
    :goto_5
    if-eqz v6, :cond_c

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/subsystems/nudges/api/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lcom/twitter/subsystems/nudges/api/f;->a:Ljava/lang/String;

    if-nez v9, :cond_b

    iget-object v9, v8, Lcom/twitter/subsystems/nudges/api/f;->b:Ljava/lang/String;

    if-eqz v9, :cond_b

    invoke-virtual {v8, v6}, Lcom/twitter/subsystems/nudges/api/f;->b(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/subsystems/nudges/api/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lcom/twitter/subsystems/nudges/api/f;->a:Ljava/lang/String;

    if-eqz v9, :cond_c

    iget-object v9, v8, Lcom/twitter/subsystems/nudges/api/f;->b:Ljava/lang/String;

    if-nez v9, :cond_c

    invoke-virtual {v8, v6}, Lcom/twitter/subsystems/nudges/api/f;->b(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_c

    :goto_6
    iget-object v0, v0, Lcom/twitter/tweetuploader/subtasks/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v8

    invoke-virtual {v8, v6, v4}, Lcom/twitter/util/config/c0;->g(Ljava/lang/String;Z)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/subsystems/nudges/api/f;

    iget-object v6, v0, Lcom/twitter/subsystems/nudges/api/f;->a:Ljava/lang/String;

    if-nez v6, :cond_d

    iget-object v6, v0, Lcom/twitter/subsystems/nudges/api/f;->b:Ljava/lang/String;

    :cond_d
    if-eqz v6, :cond_e

    iget-wide v0, v1, Lcom/twitter/model/drafts/d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lcom/twitter/tweetuploader/n;->g(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/subsystems/nudges/api/f;

    iget-object v0, v0, Lcom/twitter/subsystems/nudges/api/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/subsystems/nudges/api/f;

    iget-object v1, v1, Lcom/twitter/subsystems/nudges/api/f;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystems/nudges/api/f;

    iget-object p1, p1, Lcom/twitter/subsystems/nudges/api/f;->d:Lcom/twitter/model/nudges/NudgeContent$TweetComposition;

    const-string v6, ""

    if-eqz v5, :cond_f

    if-eqz v0, :cond_f

    if-eqz p2, :cond_f

    new-instance p2, Lcom/twitter/tweetuploader/ToxicTweetUploadException;

    invoke-direct {p2, v3, v0, v6, p1}, Lcom/twitter/tweetuploader/ToxicTweetUploadException;-><init>(Lcom/twitter/tweetuploader/n;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/nudges/NudgeContent$TweetComposition;)V

    invoke-virtual {v2, p2}, Lcom/twitter/util/concurrent/k;->setException(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_f
    if-eqz v7, :cond_10

    if-eqz v1, :cond_10

    if-eqz p2, :cond_10

    new-instance p2, Lcom/twitter/tweetuploader/ToxicTweetUploadException;

    invoke-direct {p2, v3, v1, v6, p1}, Lcom/twitter/tweetuploader/ToxicTweetUploadException;-><init>(Lcom/twitter/tweetuploader/n;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/nudges/NudgeContent$TweetComposition;)V

    invoke-virtual {v2, p2}, Lcom/twitter/util/concurrent/k;->setException(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_10
    iput-boolean v4, v3, Lcom/twitter/tweetuploader/n;->y:Z

    :cond_11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Lcom/twitter/util/concurrent/k;->set(Ljava/lang/Object;)V

    :cond_12
    :goto_8
    return-void
.end method
