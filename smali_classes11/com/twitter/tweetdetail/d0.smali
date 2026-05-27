.class public final Lcom/twitter/tweetdetail/d0;
.super Lcom/twitter/app/database/collection/g;
.source "SourceFile"


# virtual methods
.method public final getItemId(I)J
    .locals 5

    invoke-virtual {p0}, Lcom/twitter/ui/adapters/f;->getItems()Lcom/twitter/model/common/collection/e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/twitter/app/database/collection/h;->c(Lcom/twitter/model/common/collection/e;I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/ui/adapters/f;->getItems()Lcom/twitter/model/common/collection/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/model/common/collection/e;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/q1;

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lcom/twitter/model/timeline/q1;->a:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method
