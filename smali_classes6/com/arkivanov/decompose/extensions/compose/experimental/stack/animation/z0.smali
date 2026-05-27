.class public final Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/animation/core/l0;Lkotlin/jvm/functions/Function4;)Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;
    .locals 1
    .param p0    # Landroidx/compose/animation/core/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;

    invoke-direct {v0, p0, p1}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;-><init>(Landroidx/compose/animation/core/l0;Lkotlin/jvm/functions/Function4;)V

    return-object v0
.end method
