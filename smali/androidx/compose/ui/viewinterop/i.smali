.class public final Landroidx/compose/ui/viewinterop/i;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/c0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final P1(Landroidx/compose/ui/focus/x;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-boolean v0, v0, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/g;->c(Landroidx/compose/ui/m$c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/x;->b(Z)V

    return-void
.end method
