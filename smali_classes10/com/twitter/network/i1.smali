.class public final synthetic Lcom/twitter/network/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/u0;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/util/config/s;

    new-instance v0, Lcom/twitter/util/config/s;

    invoke-virtual {p1}, Lcom/twitter/util/config/s;->b()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/twitter/network/j1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/util/functional/l;

    invoke-direct {v2, p1, v1}, Lcom/twitter/util/functional/l;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    invoke-static {v2}, Lcom/twitter/util/collection/h1;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/util/config/s;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
