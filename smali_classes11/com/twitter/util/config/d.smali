.class public interface abstract Lcom/twitter/util/config/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static get()Lcom/twitter/util/config/d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/di/app/ClientIdentityObjectSubgraph;->Companion:Lcom/twitter/util/di/app/ClientIdentityObjectSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/util/di/app/ClientIdentityObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/util/di/app/ClientIdentityObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/util/di/app/ClientIdentityObjectSubgraph;->g2()Lcom/twitter/util/config/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
