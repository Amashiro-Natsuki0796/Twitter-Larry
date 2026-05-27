.class public Lcom/twitter/tweetdetail/z;
.super Lcom/twitter/timeline/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetdetail/z$a;
    }
.end annotation


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 3

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_tweet_detail_timeline_view_limit"

    const/16 v2, 0x190

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "container_conversation"

    return-object v0
.end method

.method public final h()I
    .locals 3

    const-string v0, "arg_timeline_type"

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final i()Lcom/twitter/model/core/entity/urt/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/model/core/entity/urt/g;->c:Lcom/twitter/model/core/entity/urt/g;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "tweet"

    return-object v0
.end method

.method public final p()Lcom/twitter/model/core/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v1, "timeline_arg_contextual_tweet"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/e;

    return-object v0
.end method

.method public final q()Lcom/twitter/util/collection/p0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/collection/p0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v1, "timeline_arg_tweet_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-eqz v4, :cond_0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/twitter/util/collection/p0;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/tweetdetail/z;->p()Lcom/twitter/model/core/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v0, v0, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/twitter/util/collection/p0;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    :goto_0
    return-object v1
.end method
