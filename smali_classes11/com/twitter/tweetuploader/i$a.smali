.class public final Lcom/twitter/tweetuploader/i$a;
.super Lcom/twitter/async/operation/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/tweetuploader/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/async/operation/i<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/twitter/tweetuploader/i;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetuploader/i;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tweetuploader/i$a;->d:Lcom/twitter/tweetuploader/i;

    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p0, p1}, Lcom/twitter/async/operation/i;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/async/operation/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/operation/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/async/operation/d;

    invoke-direct {v0, p0}, Lcom/twitter/async/operation/d;-><init>(Lcom/twitter/async/operation/e;)V

    sget-object v1, Lcom/twitter/async/operation/d$c;->LOCAL_DISK:Lcom/twitter/async/operation/d$c;

    invoke-virtual {v0, v1}, Lcom/twitter/async/operation/d;->S(Lcom/twitter/async/operation/d$c;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/tweetuploader/i$a;->d:Lcom/twitter/tweetuploader/i;

    iget-object v0, v0, Lcom/twitter/tweetuploader/i;->b:Lcom/twitter/database/legacy/resilient/b;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v1}, Lcom/twitter/database/legacy/resilient/b;->N(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/legacy/resilient/a;

    iget-wide v4, v3, Lcom/twitter/database/legacy/resilient/a;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/user/UserIdentifier;->isCurrentlyLoggedIn(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "success"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/database/legacy/resilient/a;

    iget-object v6, p0, Lcom/twitter/tweetuploader/i$a;->d:Lcom/twitter/tweetuploader/i;

    iget-object v7, v6, Lcom/twitter/tweetuploader/i;->a:Landroid/content/Context;

    iget-object v8, v6, Lcom/twitter/tweetuploader/i;->c:Ljava/util/HashMap;

    iget-object v9, v5, Lcom/twitter/database/legacy/resilient/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/tweetuploader/h;

    if-eqz v8, :cond_6

    :try_start_1
    invoke-virtual {v8, v7, v3, v5}, Lcom/twitter/tweetuploader/h;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/legacy/resilient/a;)Lcom/twitter/tweetuploader/n;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    iget-object v6, v6, Lcom/twitter/tweetuploader/i;->b:Lcom/twitter/database/legacy/resilient/b;

    invoke-virtual {v6, v5}, Lcom/twitter/database/legacy/resilient/b;->J(Lcom/twitter/database/legacy/resilient/a;)Z

    invoke-static {v7}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_2

    iget-boolean v6, v5, Lcom/twitter/tweetuploader/n;->n:Z

    if-eqz v6, :cond_4

    const-string v6, "expired"

    iget-object v7, p0, Lcom/twitter/tweetuploader/i$a;->d:Lcom/twitter/tweetuploader/i;

    invoke-virtual {v5}, Lcom/twitter/tweetuploader/n;->b()Lcom/twitter/database/legacy/resilient/a;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_4

    :cond_3
    iget-object v7, v7, Lcom/twitter/tweetuploader/i;->b:Lcom/twitter/database/legacy/resilient/b;

    invoke-virtual {v7, v8}, Lcom/twitter/database/legacy/resilient/b;->J(Lcom/twitter/database/legacy/resilient/a;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v5, Lcom/twitter/tweetuploader/n;->j:Lcom/twitter/tweetuploader/v;

    invoke-interface {v7, v5}, Lcom/twitter/tweetuploader/v;->b(Lcom/twitter/tweetuploader/n;)V

    goto :goto_4

    :cond_4
    const-string v6, "resume"

    iget-object v7, v5, Lcom/twitter/tweetuploader/n;->j:Lcom/twitter/tweetuploader/v;

    invoke-interface {v7, v5}, Lcom/twitter/tweetuploader/v;->e(Lcom/twitter/tweetuploader/n;)V

    :cond_5
    :goto_4
    new-instance v5, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v5, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v7, "app:twitter_service:persistent_jobs:job"

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v5}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No job builder registered for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/twitter/database/legacy/resilient/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v4, "failure"

    :cond_8
    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v2, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v3, "app:twitter_service:persistent_jobs:login"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto/16 :goto_1

    :cond_9
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
