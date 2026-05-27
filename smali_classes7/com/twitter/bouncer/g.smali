.class public interface abstract Lcom/twitter/bouncer/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static get()Lcom/twitter/bouncer/g;
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

    const-class v1, Lcom/twitter/bouncer/di/UserRestrictionsObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/bouncer/di/UserRestrictionsObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/bouncer/di/UserRestrictionsObjectSubgraph;->P4()Lcom/twitter/bouncer/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/k;Ljava/lang/String;)V
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract b([I)V
.end method
