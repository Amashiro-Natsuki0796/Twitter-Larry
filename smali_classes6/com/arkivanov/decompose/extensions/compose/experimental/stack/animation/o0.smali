.class public final Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/foundation/gestures/z3;I)Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v0

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    sget-object p0, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    :cond_0
    const-string p1, "orientation"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/n0;

    invoke-direct {p1, p0}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/n0;-><init>(Landroidx/compose/foundation/gestures/z3;)V

    invoke-static {v0, p1}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z0;->a(Landroidx/compose/animation/core/l0;Lkotlin/jvm/functions/Function4;)Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;

    move-result-object p0

    return-object p0
.end method
