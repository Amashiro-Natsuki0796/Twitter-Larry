.class public abstract Lcom/twitter/media/av/config/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/config/z;


# virtual methods
.method public B()Lcom/twitter/media/av/view/d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/media/av/di/app/AVPlayerViewObjectSubgraph;->Companion:Lcom/twitter/media/av/di/app/AVPlayerViewObjectSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/media/av/di/app/AVPlayerViewObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/media/av/di/app/AVPlayerViewObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/media/av/di/app/AVPlayerViewObjectSubgraph;->B()Lcom/twitter/media/av/view/d;

    move-result-object v0

    return-object v0
.end method

.method public C()Z
    .locals 1

    instance-of v0, p0, Lcom/twitter/media/av/config/j;

    return v0
.end method

.method public D(Lcom/twitter/media/av/model/datasource/a;)Z
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of p1, p0, Lcom/twitter/android/lex/config/u;

    return p1
.end method

.method public E()Z
    .locals 1

    instance-of v0, p0, Lcom/twitter/media/av/config/f;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final F(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x7

    if-eq p2, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const p2, 0x7f150db5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const p2, 0x7f150db8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const p2, 0x7f150db7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public G()Z
    .locals 1

    instance-of v0, p0, Lcom/twitter/moments/ui/e;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public K()Z
    .locals 1

    instance-of v0, p0, Lcom/twitter/media/av/config/f;

    return v0
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M()Z
    .locals 1

    instance-of v0, p0, Lcom/twitter/android/lex/config/b;

    return v0
.end method

.method public a()Z
    .locals 1

    instance-of v0, p0, Lcom/twitter/media/av/config/j;

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/twitter/media/av/config/z;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    check-cast p1, Lcom/twitter/media/av/config/z;

    invoke-interface {p0}, Lcom/twitter/media/av/config/z;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/twitter/media/av/config/z;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lcom/twitter/media/av/config/z;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
