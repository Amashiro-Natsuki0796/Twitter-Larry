.class public final Landroidx/compose/foundation/text/input/internal/s;
.super Landroidx/compose/foundation/text/input/internal/r;
.source "SourceFile"


# virtual methods
.method public final b()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/r;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/r;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/o;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    return-void
.end method
