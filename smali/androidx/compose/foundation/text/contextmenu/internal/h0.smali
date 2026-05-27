.class public final Landroidx/compose/foundation/text/contextmenu/internal/h0;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/contextmenu/internal/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/q0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/contextmenu/internal/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/h0;->a:Landroidx/compose/foundation/text/contextmenu/internal/q0;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroid/view/ActionMode;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/h0;->a:Landroidx/compose/foundation/text/contextmenu/internal/q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0
    .param p1    # Landroid/view/ActionMode;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/h0;->a:Landroidx/compose/foundation/text/contextmenu/internal/q0;

    invoke-interface {p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/q0;->a(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0
    .param p1    # Landroid/view/ActionMode;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/h0;->a:Landroidx/compose/foundation/text/contextmenu/internal/q0;

    invoke-interface {p1}, Landroidx/compose/foundation/text/contextmenu/internal/q0;->b()V

    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/view/ActionMode;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/h0;->a:Landroidx/compose/foundation/text/contextmenu/internal/q0;

    invoke-interface {p1}, Landroidx/compose/foundation/text/contextmenu/internal/q0;->c()Landroidx/compose/ui/geometry/f;

    move-result-object p1

    iget p2, p1, Landroidx/compose/ui/geometry/f;->a:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget v0, p1, Landroidx/compose/ui/geometry/f;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p1, Landroidx/compose/ui/geometry/f;->c:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget p1, p1, Landroidx/compose/ui/geometry/f;->d:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0
    .param p1    # Landroid/view/ActionMode;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/h0;->a:Landroidx/compose/foundation/text/contextmenu/internal/q0;

    invoke-interface {p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/q0;->d(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
