.class public final synthetic Lcom/twitter/util/config/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/util/collection/p0;

    new-instance v0, Lcom/twitter/util/config/s;

    iget-object p1, p1, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {v0, p1}, Lcom/twitter/util/config/s;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
