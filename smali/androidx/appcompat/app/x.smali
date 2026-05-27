.class public Landroidx/appcompat/app/x;
.super Landroidx/activity/s;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/h;


# instance fields
.field public d:Landroidx/appcompat/app/AppCompatDelegateImpl;

.field public final e:Landroidx/appcompat/app/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7f0402e3

    if-nez p2, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-direct {p0, p1, v2}, Landroidx/activity/s;-><init>(Landroid/content/Context;I)V

    new-instance v2, Landroidx/appcompat/app/w;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/w;-><init>(Landroidx/appcompat/app/x;)V

    iput-object v2, p0, Landroidx/appcompat/app/x;->e:Landroidx/appcompat/app/w;

    invoke-virtual {p0}, Landroidx/appcompat/app/x;->d()Landroidx/appcompat/app/j;

    move-result-object v2

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object p1, v2

    check-cast p1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->X3:I

    invoke-virtual {v2}, Landroidx/appcompat/app/j;->p()V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/s;->c()V

    invoke-virtual {p0}, Landroidx/appcompat/app/x;->d()Landroidx/appcompat/app/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/j;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d()Landroidx/appcompat/app/j;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/x;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/appcompat/app/j;->a:Landroidx/appcompat/app/j$c;

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/h;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/x;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/x;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    return-object v0
.end method

.method public final dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Landroidx/appcompat/app/x;->d()Landroidx/appcompat/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/j;->q()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/app/x;->e:Landroidx/appcompat/app/w;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/app/x;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/x;->e(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final e(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/x;->d()Landroidx/appcompat/app/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->f(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/x;->d()Landroidx/appcompat/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/j;->m()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/x;->d()Landroidx/appcompat/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/j;->l()V

    invoke-super {p0, p1}, Landroidx/activity/s;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/x;->d()Landroidx/appcompat/app/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/j;->p()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/activity/s;->onStop()V

    invoke-virtual {p0}, Landroidx/appcompat/app/x;->d()Landroidx/appcompat/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/j;->u()V

    return-void
.end method

.method public final onSupportActionModeFinished(Landroidx/appcompat/view/a;)V
    .locals 0

    return-void
.end method

.method public final onSupportActionModeStarted(Landroidx/appcompat/view/a;)V
    .locals 0

    return-void
.end method

.method public final onWindowStartingSupportActionMode(Landroidx/appcompat/view/a$a;)Landroidx/appcompat/view/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/s;->c()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->d()Landroidx/appcompat/app/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->x(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/activity/s;->c()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->d()Landroidx/appcompat/app/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->y(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/activity/s;->c()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->d()Landroidx/appcompat/app/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/j;->z(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->d()Landroidx/appcompat/app/j;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->C(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->d()Landroidx/appcompat/app/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->C(Ljava/lang/CharSequence;)V

    return-void
.end method
