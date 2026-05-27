.class public final Lcom/arkivanov/decompose/router/pages/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/arkivanov/decompose/router/pages/l;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Lcom/arkivanov/decompose/router/pages/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/arkivanov/decompose/router/pages/l;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arkivanov/decompose/router/pages/Pages<",
            "+TC;>;+",
            "Lcom/arkivanov/decompose/router/pages/Pages<",
            "+TC;>;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arkivanov/decompose/router/pages/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/arkivanov/decompose/router/pages/l;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static b(Lcom/arkivanov/decompose/router/pages/l;I)V
    .locals 2

    new-instance v0, Lcom/arkivanov/decompose/router/pages/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arkivanov/decompose/router/pages/p;

    invoke-direct {v1, p1}, Lcom/arkivanov/decompose/router/pages/p;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lcom/arkivanov/decompose/router/pages/l;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
