.class public final Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y0;Lkotlin/jvm/functions/Function1;I)Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;
    .locals 2

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    sget-object p1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/s0;->a:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/s0;

    :cond_1
    const-string p2, "predictiveBackParams"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;

    new-instance v1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/r0;

    invoke-direct {v1, p0}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/r0;-><init>(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y0;)V

    invoke-direct {p2, v0, p1, v1}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-object p2
.end method
