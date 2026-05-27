.class public abstract Lcom/twitter/explore/immersive/ui/k;
.super Lcom/twitter/timeline/t;
.source "SourceFile"


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p()Lcom/twitter/analytics/feature/model/p1;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/d;

    iget-object v0, v0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/d;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "prev_screen_scribe_association"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/twitter/analytics/feature/model/p1;->i:Lcom/twitter/analytics/feature/model/p1$b;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/p1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    :cond_1
    return-object v0
.end method
