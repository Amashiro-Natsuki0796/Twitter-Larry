.class public final synthetic Lcom/twitter/network/di/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/di/user/j;


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    sget-object v0, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v1, Lcom/twitter/network/di/user/CoreNetworkUserObjectSubgraph;

    invoke-static {v0, p1, v1}, Lcom/twitter/account/phone/e;->a(Lcom/twitter/util/di/user/g$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object p1

    check-cast p1, Lcom/twitter/network/di/user/CoreNetworkUserObjectSubgraph;

    invoke-interface {p1}, Lcom/twitter/network/di/user/CoreNetworkUserObjectSubgraph;->V5()Lcom/twitter/network/t;

    move-result-object p1

    return-object p1
.end method
