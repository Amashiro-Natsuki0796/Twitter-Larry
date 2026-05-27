.class public Lcom/twitter/media/av/config/g;
.super Lcom/twitter/media/av/config/c;
.source "SourceFile"


# virtual methods
.method public final G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H(Lcom/twitter/media/av/model/b;)Lcom/twitter/media/av/view/b;
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object p1, Lcom/twitter/media/av/view/b;->FILL:Lcom/twitter/media/av/view/b;

    return-object p1
.end method

.method public final K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
