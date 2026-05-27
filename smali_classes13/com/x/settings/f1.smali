.class public final Lcom/x/settings/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/x/settings/t;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 8
    .param p0    # Lcom/x/settings/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "component"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x76b7c489

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_4

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_5

    :cond_6
    :goto_4
    invoke-interface {p0}, Lcom/x/settings/t;->a()Lcom/arkivanov/decompose/value/a;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/o0;->a(Landroidx/compose/foundation/gestures/z3;I)Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0, v3, v4}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/t0;->a(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y0;Lkotlin/jvm/functions/Function1;I)Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;

    move-result-object v3

    new-instance v4, Lcom/x/settings/e1;

    invoke-direct {v4, p1}, Lcom/x/settings/e1;-><init>(Landroidx/compose/ui/m;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/g;->b(Lcom/arkivanov/decompose/value/a;Landroidx/compose/ui/m;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/p0;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0;Landroidx/compose/runtime/n;II)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lcom/twitter/tipjar/prompt/w;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/twitter/tipjar/prompt/w;-><init>(Ljava/lang/Object;Landroidx/compose/ui/m;II)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method
