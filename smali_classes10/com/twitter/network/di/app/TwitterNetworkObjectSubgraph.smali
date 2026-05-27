.class public interface abstract Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/di/app/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph$BindingDeclarations;
    }
.end annotation


# direct methods
.method public static get()Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;

    return-object v0
.end method


# virtual methods
.method public abstract H7()Lcom/twitter/network/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract K2()Lcom/twitter/network/usage/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract N5()Lcom/twitter/network/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract V1()Lcom/twitter/network/usage/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract Y6()Lcom/twitter/util/network/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract n6()Lcom/twitter/network/usage/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract u7()Lokhttp3/Interceptor;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract x4()Lcom/twitter/network/dns/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
