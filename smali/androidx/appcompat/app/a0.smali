.class public final Landroidx/appcompat/app/a0;
.super Landroidx/appcompat/app/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/a0$e;,
        Landroidx/appcompat/app/a0$c;,
        Landroidx/appcompat/app/a0$d;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/j1;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Landroidx/appcompat/app/a0$e;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/appcompat/app/a0$a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/a0;->g:Ljava/util/ArrayList;

    new-instance v0, Landroidx/appcompat/app/a0$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/a0$a;-><init>(Landroidx/appcompat/app/a0;)V

    iput-object v0, p0, Landroidx/appcompat/app/a0;->h:Landroidx/appcompat/app/a0$a;

    new-instance v0, Landroidx/appcompat/app/a0$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/a0$b;-><init>(Landroidx/appcompat/app/a0;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/appcompat/widget/j1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/j1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Landroidx/appcompat/app/a0;->a:Landroidx/appcompat/widget/j1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Landroidx/appcompat/app/a0;->b:Landroid/view/Window$Callback;

    iput-object p3, v1, Landroidx/appcompat/widget/j1;->k:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/j1;->setWindowTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Landroidx/appcompat/app/a0$e;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/a0$e;-><init>(Landroidx/appcompat/app/a0;)V

    iput-object p1, p0, Landroidx/appcompat/app/a0;->c:Landroidx/appcompat/app/a0$e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/a0;->a:Landroidx/appcompat/widget/j1;

    iget-object v0, v0, Landroidx/appcompat/widget/j1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->m()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/a0;->a:Landroidx/appcompat/widget/j1;

    iget-object v1, v0, Landroidx/appcompat/widget/j1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->R3:Landroidx/appcompat/widget/Toolbar$f;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/k;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/j1;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/a0;->f:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/a0;->f:Z

    iget-object p1, p0, Landroidx/appcompat/app/a0;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/a$b;

    invoke-interface {v2}, Landroidx/appcompat/app/a$b;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/a0;->a:Landroidx/appcompat/widget/j1;

    iget v0, v0, Landroidx/appcompat/widget/j1;->b:I

    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/a0;->a:Landroidx/appcompat/widget/j1;

    iget-object v0, v0, Landroidx/appcompat/widget/j1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/a0;->a:Landroidx/appcompat/widget/j1;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/j1;->setVisibility(I)V

    return-void
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/a0;->a:Landroidx/appcompat/widget/j1;

    iget-object v1, v0, Landroidx/appcompat/widget/j1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/app/a0;->h:Landroidx/appcompat/app/a0$a;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Landroidx/appcompat/widget/j1;->a:Landroidx/appcompat/widget/Toolbar;

    sget-object v1, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/a0;->a:Landroidx/appcompat/widget/j1;

    iget-object v0, v0, Landroidx/appcompat/widget/j1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/app/a0;->h:Landroidx/appcompat/app/a0$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/app/a0;->y()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final k(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/a0;->l()Z

    :cond_0
    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/a0;->a:Landroidx/appcompat/widget/j1;

    iget-object v0, v0, Landroidx/appcompat/widget/j1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    move-result v0

    return v0
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/a$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/app/a$a;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/a0;->n(Landroid/view/View;Landroidx/appcompat/app/a$a;)V

    return-void
.end method

.method public final n(Landroid/view/View;Landroidx/appcompat/app/a$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p2, p0, Landroidx/appcompat/app/a0;->a:Landroidx/appcompat/widget/j1;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/j1;->j(Landroid/view/View;)V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    return-void
.end method

.method public final p(Z)V
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/a0;->z(II)V

    return-void
.end method

.method public final q(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/a0;->z(II)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/a0;->z(II)V

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/a0;->z(II)V

    return-void
.end method

.method public final t(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/a0;->z(II)V

    return-void
.end method

.method public final u(Z)V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/a0;->a:Landroidx/appcompat/widget/j1;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j1;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/a0;->a:Landroidx/appcompat/widget/j1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/j1;->setVisibility(I)V

    return-void
.end method

.method public final y()Landroid/view/Menu;
    .locals 4

    iget-boolean v0, p0, Landroidx/appcompat/app/a0;->e:Z

    iget-object v1, p0, Landroidx/appcompat/app/a0;->a:Landroidx/appcompat/widget/j1;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/app/a0$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/a0$c;-><init>(Landroidx/appcompat/app/a0;)V

    new-instance v2, Landroidx/appcompat/app/a0$d;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/a0$d;-><init>(Landroidx/appcompat/app/a0;)V

    iget-object v3, v1, Landroidx/appcompat/widget/j1;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->S3:Landroidx/appcompat/app/a0$c;

    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->T3:Landroidx/appcompat/app/a0$d;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_0

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->D:Landroidx/appcompat/app/a0$c;

    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->H:Landroidx/appcompat/view/menu/i$a;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/a0;->e:Z

    :cond_1
    iget-object v0, v1, Landroidx/appcompat/widget/j1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final z(II)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/a0;->a:Landroidx/appcompat/widget/j1;

    iget v1, v0, Landroidx/appcompat/widget/j1;->b:I

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v1

    or-int/2addr p1, p2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j1;->b(I)V

    return-void
.end method
