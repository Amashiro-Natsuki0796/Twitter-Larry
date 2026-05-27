.class public interface abstract Lcom/twitter/cards/legacy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static get()Lcom/twitter/cards/legacy/a;
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

    const-class v1, Lcom/twitter/cards/legacy/di/app/LegacyCardCheckerObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/cards/legacy/di/app/LegacyCardCheckerObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/cards/legacy/di/app/LegacyCardCheckerObjectSubgraph;->b4()Lcom/twitter/cards/legacy/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/model/card/d;)Z
    .locals 1
    .param p1    # Lcom/twitter/model/card/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p0, p1}, Lcom/twitter/cards/legacy/a;->c(Lcom/twitter/model/card/d;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Lcom/twitter/cards/legacy/a;->b(Lcom/twitter/model/card/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract b(Lcom/twitter/model/card/d;)Z
    .param p1    # Lcom/twitter/model/card/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract c(Lcom/twitter/model/card/d;)Z
    .param p1    # Lcom/twitter/model/card/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
