.class public final synthetic Lcom/twitter/itembinderdirectory/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/adapters/itembinders/k;


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/twitter/model/timeline/q1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/model/timeline/q1;

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object p1

    iget p1, p1, Lcom/twitter/model/timeline/n1;->h:I

    invoke-static {p1}, Lcom/twitter/model/timeline/p1;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
