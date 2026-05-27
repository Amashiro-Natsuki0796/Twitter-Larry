.class public final synthetic Lcom/twitter/profiles/mutualfollows/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/model/core/m0;

    new-instance v0, Lcom/twitter/profiles/mutualfollows/e;

    iget-object v1, p1, Lcom/twitter/model/core/m0;->b:Ljava/util/List;

    new-instance v2, Lcom/twitter/model/json/timeline/urt/l1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/twitter/model/json/timeline/urt/l1;-><init>(I)V

    new-instance v3, Lcom/twitter/util/functional/l;

    invoke-direct {v3, v1, v2}, Lcom/twitter/util/functional/l;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object p1, p1, Lcom/twitter/model/core/m0;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/twitter/profiles/mutualfollows/e;-><init>(Ljava/util/List;I)V

    return-object v0
.end method
