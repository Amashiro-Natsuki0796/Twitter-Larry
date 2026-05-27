.class public final Landroidx/compose/foundation/text/input/internal/e;
.super Landroidx/compose/foundation/text/input/internal/p5;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/foundation/text/input/internal/w5;Landroidx/compose/foundation/text/input/internal/selection/a0;Lcom/twitter/chat/settings/inbox/h;Landroidx/compose/ui/platform/t4;ZZLandroidx/compose/foundation/text/input/internal/w4;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/c6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/w5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/input/internal/selection/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/chat/settings/inbox/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/platform/t4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/text/input/internal/w4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->b(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/key/d;->Companion:Landroidx/compose/ui/input/key/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x101

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/q5;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p4, Landroidx/compose/foundation/text/input/internal/selection/a0;->m:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-super/range {p0 .. p9}, Landroidx/compose/foundation/text/input/internal/p5;->a(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/foundation/text/input/internal/w5;Landroidx/compose/foundation/text/input/internal/selection/a0;Lcom/twitter/chat/settings/inbox/h;Landroidx/compose/ui/platform/t4;ZZLandroidx/compose/foundation/text/input/internal/w4;)Z

    move-result p1

    return p1
.end method
