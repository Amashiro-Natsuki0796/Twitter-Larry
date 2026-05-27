.class public final Landroidx/compose/ui/window/r0;
.super Landroidx/compose/ui/window/s0;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/compose/ui/window/l0;II)V
    .locals 2
    .param p1    # Landroidx/compose/ui/window/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    filled-new-array {v0}, [Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/ui/window/q0;->a(Landroidx/compose/ui/window/l0;Ljava/util/ArrayList;)V

    return-void
.end method
