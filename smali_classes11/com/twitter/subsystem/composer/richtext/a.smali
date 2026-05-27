.class public final Lcom/twitter/subsystem/composer/richtext/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final varargs a(I[Lcom/twitter/model/core/p;)I
    .locals 3
    .param p1    # [Lcom/twitter/model/core/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/twitter/model/core/p;->a()I

    move-result v2

    or-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final b(ILcom/twitter/model/core/p;)Z
    .locals 1
    .param p1    # Lcom/twitter/model/core/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/model/core/p;->a()I

    move-result v0

    and-int/2addr p0, v0

    invoke-virtual {p1}, Lcom/twitter/model/core/p;->a()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(ILcom/twitter/model/core/p;)I
    .locals 1
    .param p1    # Lcom/twitter/model/core/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/twitter/subsystem/composer/richtext/a;->b(ILcom/twitter/model/core/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p1}, [Lcom/twitter/model/core/p;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/twitter/model/core/p;->a()I

    move-result p1

    not-int p1, p1

    and-int/2addr p0, p1

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Lcom/twitter/model/core/p;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/twitter/subsystem/composer/richtext/a;->a(I[Lcom/twitter/model/core/p;)I

    move-result p0

    :goto_0
    return p0
.end method
