.class public final synthetic Lcom/twitter/media/monetization/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/util/collection/p0;

    new-instance v0, Lcom/twitter/media/monetization/b$a;

    iget-object p1, p1, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/twitter/model/av/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/media/monetization/b$a;-><init>(Lcom/twitter/model/av/e;Z)V

    return-object v0
.end method
