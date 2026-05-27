.class public interface abstract Lcom/twitter/app/common/inject/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/inject/l;
.implements Lcom/twitter/app/common/inject/view/p;
.implements Lcom/twitter/util/inject/a;


# virtual methods
.method public abstract D1()Lcom/twitter/app/common/inject/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public Z0()Z
    .locals 1

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/ViewObjectGraph;->g()Lcom/twitter/util/ui/r;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Lcom/twitter/util/ui/r;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/ViewObjectGraph;->g()Lcom/twitter/util/ui/r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "ContentView#getContentView() result should be memoized! Please make sure that your ContentViewProvider does not inflate the view every time it is called, and make sure it returns the same instance if called multiple times."

    invoke-static {v2, v1}, Lcom/twitter/util/f;->b(Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The content view provider is not available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Lcom/twitter/app/common/g0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->j()Lcom/twitter/app/common/g0;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/twitter/util/di/scope/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/app/common/inject/view/ViewReleasableSubgraph;

    invoke-interface {p0, v0}, Lcom/twitter/app/common/inject/l;->y0(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/ViewReleasableSubgraph;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/ViewReleasableSubgraph;->k()Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->D1()Lcom/twitter/app/common/inject/s;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/a;

    invoke-virtual {v0}, Lcom/twitter/app/common/inject/a;->q()Z

    move-result v0

    return v0
.end method

.method public s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AC::",
            "Lcom/twitter/app/common/inject/view/ViewObjectGraph;",
            ">()TAC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->D1()Lcom/twitter/app/common/inject/s;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/a;

    invoke-virtual {v0}, Lcom/twitter/app/common/inject/a;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RC::",
            "Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;",
            ">()TRC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->D1()Lcom/twitter/app/common/inject/s;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/a;

    invoke-virtual {v0}, Lcom/twitter/app/common/inject/a;->y()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v0

    return-object v0
.end method
