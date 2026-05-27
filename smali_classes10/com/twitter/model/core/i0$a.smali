.class public interface abstract Lcom/twitter/model/core/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/twitter/model/core/i0$a;)Z
    .locals 1
    .param p0    # Lcom/twitter/model/core/i0$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p0, Lcom/twitter/model/core/j0$a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/model/core/j0$a;

    invoke-virtual {p0}, Lcom/twitter/util/object/o;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/twitter/model/core/i0$a;)Z
    .locals 1
    .param p0    # Lcom/twitter/model/core/i0$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/twitter/model/core/i0$a;->f(Lcom/twitter/model/core/i0$a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/twitter/model/core/i0$a;->e(Lcom/twitter/model/core/i0$a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/twitter/model/core/i0$a;->c(Lcom/twitter/model/core/i0$a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/twitter/model/core/i0$a;->a(Lcom/twitter/model/core/i0$a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/twitter/model/core/i0$a;->d(Lcom/twitter/model/core/i0$a;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Lcom/twitter/model/core/i0$a;)Z
    .locals 1
    .param p0    # Lcom/twitter/model/core/i0$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p0, Lcom/twitter/model/core/l0$a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/model/core/l0$a;

    invoke-virtual {p0}, Lcom/twitter/model/core/l0$a;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lcom/twitter/model/core/i0$a;)Z
    .locals 1
    .param p0    # Lcom/twitter/model/core/i0$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p0, Lcom/twitter/model/core/h0$a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/model/core/h0$a;

    invoke-virtual {p0}, Lcom/twitter/model/core/h0$a;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lcom/twitter/model/core/i0$a;)Z
    .locals 1
    .param p0    # Lcom/twitter/model/core/i0$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p0, Lcom/twitter/model/core/k0$a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/model/core/k0$a;

    invoke-virtual {p0}, Lcom/twitter/util/object/o;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Lcom/twitter/model/core/i0$a;)Z
    .locals 1
    .param p0    # Lcom/twitter/model/core/i0$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p0, Lcom/twitter/model/core/b$a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/model/core/b$a;

    invoke-virtual {p0}, Lcom/twitter/model/core/b$a;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
