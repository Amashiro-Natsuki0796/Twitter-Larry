.class public final synthetic Lcom/twitter/itembinderdirectory/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/adapters/itembinders/k;


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/twitter/model/timeline/o2;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/model/timeline/o2;

    iget-object p1, p1, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p1, p1, Lcom/twitter/model/core/d;->l4:Lcom/twitter/model/core/o;

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lcom/twitter/model/core/o;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lcom/twitter/model/core/o;->b:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
