.class public final Lcom/twitter/carousel/comparator/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/twitter/model/timeline/q1;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/twitter/model/timeline/q1;

    check-cast p2, Lcom/twitter/model/timeline/q1;

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p1, Lcom/twitter/model/timeline/q1;->a:J

    iget-wide p1, p2, Lcom/twitter/model/timeline/q1;->a:J

    cmp-long p1, v1, p1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
