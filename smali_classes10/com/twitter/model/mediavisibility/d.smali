.class public final Lcom/twitter/model/mediavisibility/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/twitter/model/mediavisibility/g;)Z
    .locals 2
    .param p0    # Lcom/twitter/model/mediavisibility/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/twitter/model/mediavisibility/g;->a:Lcom/twitter/model/mediavisibility/f;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/twitter/model/mediavisibility/f;->a:Lcom/twitter/model/mediavisibility/e;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    instance-of v1, v1, Lcom/twitter/model/mediavisibility/b;

    iget-object p0, p0, Lcom/twitter/model/mediavisibility/g;->b:Lcom/twitter/model/mediavisibility/b;

    if-nez p0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method
