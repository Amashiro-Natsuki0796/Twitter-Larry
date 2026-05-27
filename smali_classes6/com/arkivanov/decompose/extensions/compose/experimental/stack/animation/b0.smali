.class public final Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/p0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/p0<",
        "TC;TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final a(Lcom/arkivanov/decompose/router/stack/b;Landroidx/compose/ui/m;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/e;Landroidx/compose/runtime/n;I)V
    .locals 3
    .param p1    # Lcom/arkivanov/decompose/router/stack/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/arkivanov/decompose/extensions/compose/experimental/stack/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string p5, "stack"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "modifier"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, 0x232e373d

    invoke-interface {p4, p5}, Landroidx/compose/runtime/n;->p(I)V

    const p5, 0x5f9d2075

    invoke-interface {p4, p5}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne p5, v0, :cond_0

    new-instance p5, Landroidx/compose/animation/core/f1;

    sget-object v0, Landroidx/compose/animation/c1;->Visible:Landroidx/compose/animation/c1;

    invoke-direct {p5, v0}, Landroidx/compose/animation/core/f1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p4, p5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_0
    check-cast p5, Landroidx/compose/animation/core/f1;

    invoke-interface {p4}, Landroidx/compose/runtime/n;->m()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p5, v0, p4, v1, v2}, Landroidx/compose/animation/core/a3;->e(Landroidx/compose/animation/core/d3;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/p2;

    move-result-object p5

    new-instance v1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a0;

    invoke-direct {v1, p2, p3, p1}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a0;-><init>(Landroidx/compose/ui/m;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/e;Lcom/arkivanov/decompose/router/stack/b;)V

    const p1, -0x862fc88

    invoke-static {p1, v1, p4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object p1

    const/16 p2, 0x186

    invoke-static {v0, p5, p1, p4, p2}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/k;->a(Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;Landroidx/compose/animation/core/p2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    invoke-interface {p4}, Landroidx/compose/runtime/n;->m()V

    return-void
.end method
