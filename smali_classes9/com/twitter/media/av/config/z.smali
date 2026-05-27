.class public interface abstract Lcom/twitter/media/av/config/z;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract B()Lcom/twitter/media/av/view/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract C()Z
.end method

.method public abstract D(Lcom/twitter/media/av/model/datasource/a;)Z
    .param p1    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract E()Z
.end method

.method public abstract F(Landroid/content/res/Resources;I)Ljava/lang/String;
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract G()Z
.end method

.method public abstract H(Lcom/twitter/media/av/model/b;)Lcom/twitter/media/av/view/b;
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract I()I
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract K()Z
.end method

.method public abstract L()Z
.end method

.method public abstract M()Z
.end method

.method public N()Z
    .locals 1

    instance-of v0, p0, Lcom/twitter/media/av/config/a;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract a()Z
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
