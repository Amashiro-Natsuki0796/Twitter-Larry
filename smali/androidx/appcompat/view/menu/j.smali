.class public final Landroidx/appcompat/view/menu/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroidx/appcompat/view/menu/o$a;


# instance fields
.field public a:Landroidx/appcompat/view/menu/t;

.field public b:Landroidx/appcompat/app/f;

.field public c:Landroidx/appcompat/view/menu/g;


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/i;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/appcompat/view/menu/j;->a:Landroidx/appcompat/view/menu/t;

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/appcompat/app/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/x;->dismiss()V

    :cond_1
    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->c:Landroidx/appcompat/view/menu/g;

    iget-object v0, p1, Landroidx/appcompat/view/menu/g;->f:Landroidx/appcompat/view/menu/g$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/view/menu/g$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/g$a;-><init>(Landroidx/appcompat/view/menu/g;)V

    iput-object v0, p1, Landroidx/appcompat/view/menu/g;->f:Landroidx/appcompat/view/menu/g$a;

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/view/menu/g;->f:Landroidx/appcompat/view/menu/g$a;

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/g$a;->b(I)Landroidx/appcompat/view/menu/k;

    move-result-object p1

    iget-object p2, p0, Landroidx/appcompat/view/menu/j;->a:Landroidx/appcompat/view/menu/t;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Landroidx/appcompat/view/menu/i;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/o;I)Z

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->c:Landroidx/appcompat/view/menu/g;

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->a:Landroidx/appcompat/view/menu/t;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/g;->a(Landroidx/appcompat/view/menu/i;Z)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->a:Landroidx/appcompat/view/menu/t;

    const/16 v1, 0x52

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/appcompat/app/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/appcompat/app/f;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/i;->c(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v2

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p2, p3, p1}, Landroidx/appcompat/view/menu/i;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
