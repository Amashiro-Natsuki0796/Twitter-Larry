.class public final Lcom/twitter/rooms/manager/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/rooms/manager/d3;)Z
    .locals 2
    .param p0    # Lcom/twitter/rooms/manager/d3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/twitter/rooms/manager/e3;->b(Lcom/twitter/rooms/manager/d3;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/twitter/rooms/model/helpers/e0;->IS_COHOST:Lcom/twitter/rooms/model/helpers/e0;

    iget-object v1, p0, Lcom/twitter/rooms/manager/d3;->F:Lcom/twitter/rooms/model/helpers/e0;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/twitter/rooms/model/helpers/r;->CONSUMPTION:Lcom/twitter/rooms/model/helpers/r;

    iget-object p0, p0, Lcom/twitter/rooms/manager/d3;->u:Lcom/twitter/rooms/model/helpers/r;

    if-ne p0, v0, :cond_0

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

.method public static final b(Lcom/twitter/rooms/manager/d3;)Z
    .locals 1
    .param p0    # Lcom/twitter/rooms/manager/d3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/rooms/model/helpers/r;->CREATION:Lcom/twitter/rooms/model/helpers/r;

    iget-object p0, p0, Lcom/twitter/rooms/manager/d3;->u:Lcom/twitter/rooms/model/helpers/r;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lcom/twitter/rooms/manager/d3;)Z
    .locals 1
    .param p0    # Lcom/twitter/rooms/manager/d3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/twitter/rooms/manager/d3;->K:Lcom/twitter/rooms/model/helpers/j;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/rooms/model/helpers/j;->LIVE:Lcom/twitter/rooms/model/helpers/j;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lcom/twitter/rooms/manager/d3;)Z
    .locals 1
    .param p0    # Lcom/twitter/rooms/manager/d3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/twitter/rooms/manager/e3;->c(Lcom/twitter/rooms/manager/d3;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final e(Lcom/twitter/rooms/manager/d3;)Z
    .locals 1
    .param p0    # Lcom/twitter/rooms/manager/d3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/twitter/rooms/manager/e3;->d(Lcom/twitter/rooms/manager/d3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/twitter/rooms/manager/d3;->H:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
