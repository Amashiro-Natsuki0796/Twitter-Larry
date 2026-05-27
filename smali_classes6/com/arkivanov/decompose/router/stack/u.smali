.class public final Lcom/arkivanov/decompose/router/stack/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/arkivanov/decompose/value/a;)Lcom/arkivanov/decompose/b$a;
    .locals 1
    .param p0    # Lcom/arkivanov/decompose/value/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/arkivanov/decompose/value/a;",
            ")",
            "Lcom/arkivanov/decompose/b$a<",
            "TC;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arkivanov/decompose/value/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arkivanov/decompose/router/stack/b;

    iget-object p0, p0, Lcom/arkivanov/decompose/router/stack/b;->a:Lcom/arkivanov/decompose/b$a;

    return-object p0
.end method

.method public static final b(Lcom/arkivanov/decompose/value/a;)Ljava/util/List;
    .locals 1
    .param p0    # Lcom/arkivanov/decompose/value/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/arkivanov/decompose/value/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/arkivanov/decompose/b$a<",
            "TC;TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arkivanov/decompose/value/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arkivanov/decompose/router/stack/b;

    iget-object p0, p0, Lcom/arkivanov/decompose/router/stack/b;->b:Ljava/util/List;

    return-object p0
.end method
