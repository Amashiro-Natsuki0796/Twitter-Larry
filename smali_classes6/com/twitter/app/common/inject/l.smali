.class public interface abstract Lcom/twitter/app/common/inject/l;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public H0(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RSG::",
            "Lcom/twitter/util/di/graph/b;",
            ">(",
            "Ljava/lang/Class<",
            "TRSG;>;)TRSG;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->y()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/util/di/graph/a;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    return-object p1
.end method

.method public X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    invoke-interface {p0, v0}, Lcom/twitter/app/common/inject/l;->y0(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    return-object v0
.end method

.method public abstract q()Z
.end method

.method public abstract s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VG::",
            "Lcom/twitter/app/common/inject/view/ViewObjectGraph;",
            ">()TVG;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract y()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RG::",
            "Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;",
            ">()TRG;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public y0(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VSG::",
            "Lcom/twitter/util/di/graph/b;",
            ">(",
            "Ljava/lang/Class<",
            "TVSG;>;)TVSG;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/util/di/graph/a;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    return-object p1
.end method
