.class public interface abstract Lcom/twitter/util/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static get()Lcom/twitter/util/app/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/di/app/JavaApplicationObjectSubgraph;->Companion:Lcom/twitter/util/di/app/JavaApplicationObjectSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/util/di/app/JavaApplicationObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/util/di/app/JavaApplicationObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/util/di/app/JavaApplicationObjectSubgraph;->b3()Lcom/twitter/util/app/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A()Lcom/twitter/util/rx/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract B()Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract P()Lcom/twitter/util/rx/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getLifecycle()Lcom/twitter/util/app/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract u()Lcom/twitter/util/app/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract v()V
.end method

.method public abstract w()J
.end method

.method public x(Lcom/twitter/app/database/collection/error/f;)V
    .locals 2
    .param p1    # Lcom/twitter/app/database/collection/error/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p0}, Lcom/twitter/util/app/a;->getLifecycle()Lcom/twitter/util/app/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/di/scope/d;->e()Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/observers/j;

    invoke-direct {v1, p1}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    return-void
.end method

.method public abstract y()Z
.end method

.method public abstract z()I
.end method
