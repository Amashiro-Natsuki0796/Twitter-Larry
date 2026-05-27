.class public final Lcom/x/compose/decompose/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/arkivanov/decompose/value/a;Landroidx/compose/ui/m;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/p0;Landroidx/compose/runtime/n;I)V
    .locals 3
    .param p0    # Lcom/arkivanov/decompose/value/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/p0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget-object v0, Lcom/x/android/main/b;->a:Landroidx/compose/runtime/internal/g;

    const-string v1, "stack"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x2cd17e79

    invoke-interface {p3, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, p4, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v0, v1, 0x493

    const/16 v2, 0x492

    if-ne v0, v2, :cond_9

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v0, Lcom/x/compose/decompose/d;

    invoke-direct {v0, p0, p2}, Lcom/x/compose/decompose/d;-><init>(Lcom/arkivanov/decompose/value/a;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/p0;)V

    const v2, 0x2a9aafb

    invoke-static {v2, v0, p3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    const/4 v2, 0x0

    invoke-static {p1, v0, p3, v1, v2}, Landroidx/compose/animation/l3;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Lcom/x/compose/decompose/a;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/x/compose/decompose/a;-><init>(Lcom/arkivanov/decompose/value/a;Landroidx/compose/ui/m;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/p0;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method
