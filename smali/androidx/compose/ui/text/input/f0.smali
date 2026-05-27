.class public interface abstract Landroidx/compose/ui/text/input/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# virtual methods
.method public abstract hideSoftwareKeyboard()V
.end method

.method public notifyFocusedRect(Landroidx/compose/ui/geometry/f;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/geometry/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public abstract showSoftwareKeyboard()V
.end method

.method public startInput()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract startInput(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Landroidx/compose/ui/text/input/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/k0;",
            "Landroidx/compose/ui/text/input/r;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/j;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/q;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract stopInput()V
.end method

.method public abstract updateState(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/k0;)V
    .param p1    # Landroidx/compose/ui/text/input/k0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public updateTextLayoutResult(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/c0;Landroidx/compose/ui/text/q2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/geometry/f;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/input/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/q2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/geometry/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/geometry/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/k0;",
            "Landroidx/compose/ui/text/input/c0;",
            "Landroidx/compose/ui/text/q2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/j2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/geometry/f;",
            "Landroidx/compose/ui/geometry/f;",
            ")V"
        }
    .end annotation

    return-void
.end method
