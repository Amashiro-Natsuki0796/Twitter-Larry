.class public final Landroidx/compose/ui/input/rotary/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m$a;Landroidx/compose/ui/platform/AndroidComposeView$q;)Landroidx/compose/ui/m;
    .locals 1
    .param p0    # Landroidx/compose/ui/m$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView$q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/input/rotary/RotaryInputElement;-><init>(Landroidx/compose/ui/platform/AndroidComposeView$q;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
