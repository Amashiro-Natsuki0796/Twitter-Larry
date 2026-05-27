.class public final Lcom/x/decompose/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/arkivanov/decompose/router/pages/l;Ljava/util/List;)V
    .locals 2
    .param p0    # Lcom/arkivanov/decompose/router/pages/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/material/lb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/compose/material/lb;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lcom/arkivanov/decompose/router/pages/r;->a(Lcom/arkivanov/decompose/router/pages/l;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
