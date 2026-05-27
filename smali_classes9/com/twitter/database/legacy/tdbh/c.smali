.class public final synthetic Lcom/twitter/database/legacy/tdbh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/twitter/model/timeline/m1;

    check-cast p2, Lcom/twitter/model/timeline/m1;

    iget-wide v0, p1, Lcom/twitter/model/timeline/m1;->d:J

    iget-wide v2, p2, Lcom/twitter/model/timeline/m1;->d:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p2, Lcom/twitter/model/timeline/m1;->o:J

    iget-wide p1, p1, Lcom/twitter/model/timeline/m1;->o:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    :goto_0
    return p1
.end method
