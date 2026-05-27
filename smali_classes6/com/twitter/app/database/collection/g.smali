.class public Lcom/twitter/app/database/collection/g;
.super Lcom/twitter/ui/adapters/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/r<",
        "Lcom/twitter/model/timeline/q1;",
        ">;"
    }
.end annotation


# virtual methods
.method public getItemId(I)J
    .locals 6

    invoke-virtual {p0}, Lcom/twitter/ui/adapters/f;->getItems()Lcom/twitter/model/common/collection/e;

    move-result-object v0

    const-string v1, "getItems(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/model/common/collection/e;->isEmpty()Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcom/twitter/app/database/collection/d;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lcom/twitter/app/database/collection/d;

    iget-boolean v1, v0, Lcom/twitter/app/database/collection/d;->f:Z

    iget-object v0, v0, Lcom/twitter/app/database/collection/d;->e:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    sget v1, Lcom/twitter/database/legacy/query/n;->b:I

    invoke-static {v0, p1, v1, v2, v3}, Lcom/twitter/app/database/collection/h;->a(Landroid/database/Cursor;IIJ)J

    move-result-wide v4

    goto :goto_0

    :cond_1
    sget v1, Lcom/twitter/database/legacy/query/q;->A:I

    invoke-static {v0, p1, v1, v4, v5}, Lcom/twitter/app/database/collection/h;->a(Landroid/database/Cursor;IIJ)J

    move-result-wide v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/twitter/model/common/collection/e;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/q1;

    if-eqz p1, :cond_3

    iget-wide v0, p1, Lcom/twitter/model/timeline/q1;->a:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    move-wide v2, v0

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/twitter/model/timeline/a0;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/twitter/model/timeline/a0;

    invoke-interface {p1}, Lcom/twitter/model/timeline/a0;->p()Lcom/twitter/model/core/e;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-virtual {p1}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v4

    :cond_4
    :goto_0
    move-wide v2, v4

    :goto_1
    return-wide v2
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
