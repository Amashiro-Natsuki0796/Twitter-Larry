.class public final synthetic Lcom/twitter/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/e0$a;


# virtual methods
.method public final a(Landroid/content/Context;)Lcoil3/q;
    .locals 1

    sget p1, Lcom/twitter/app/TwitterApplicationDelegate;->e:I

    sget-object p1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/a;

    check-cast p1, Lcom/twitter/util/di/app/d;

    iget-object p1, p1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v0, Lcom/twitter/app/di/app/CoilObjectSubgraph;

    invoke-virtual {p1, v0}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/g;

    check-cast p1, Lcom/twitter/app/di/app/CoilObjectSubgraph;

    invoke-interface {p1}, Lcom/twitter/app/di/app/CoilObjectSubgraph;->A5()Lcoil3/q;

    move-result-object p1

    return-object p1
.end method
