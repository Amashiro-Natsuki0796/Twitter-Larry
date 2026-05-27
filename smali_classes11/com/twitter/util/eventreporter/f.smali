.class public final synthetic Lcom/twitter/util/eventreporter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/u0;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/util/config/s;

    new-instance v0, Lcom/twitter/util/config/s;

    invoke-virtual {p1}, Lcom/twitter/util/config/s;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcom/twitter/util/collection/h1;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/util/config/s;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
