.class public final Landroidx/appcompat/app/d0$d;
.super Landroidx/appcompat/view/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/appcompat/view/menu/i;

.field public e:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/appcompat/app/d0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d0;Landroid/content/Context;Landroidx/appcompat/app/AppCompatDelegateImpl$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/d0$d;->g:Landroidx/appcompat/app/d0;

    invoke-direct {p0}, Landroidx/appcompat/view/a;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/d0$d;->c:Landroid/content/Context;

    iput-object p3, p0, Landroidx/appcompat/app/d0$d;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    new-instance p1, Landroidx/appcompat/view/menu/i;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Landroidx/appcompat/view/menu/i;->l:I

    iput-object p1, p0, Landroidx/appcompat/app/d0$d;->d:Landroidx/appcompat/view/menu/i;

    iput-object p0, p1, Landroidx/appcompat/view/menu/i;->e:Landroidx/appcompat/view/menu/i$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/i;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/d0$d;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Landroidx/appcompat/view/a$a;

    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/a$a;->b(Landroidx/appcompat/view/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/i;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/d0$d;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d0$d;->i()V

    iget-object p1, p0, Landroidx/appcompat/app/d0$d;->g:Landroidx/appcompat/app/d0;

    iget-object p1, p1, Landroidx/appcompat/app/d0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Landroidx/appcompat/widget/b;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->l()Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->g:Landroidx/appcompat/app/d0;

    iget-object v1, v0, Landroidx/appcompat/app/d0;->i:Landroidx/appcompat/app/d0$d;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/d0;->p:Z

    iget-boolean v2, v0, Landroidx/appcompat/app/d0;->q:Z

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/d0$d;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->c(Landroidx/appcompat/view/a;)V

    goto :goto_1

    :cond_2
    :goto_0
    iput-object p0, v0, Landroidx/appcompat/app/d0;->j:Landroidx/appcompat/app/d0$d;

    iget-object v1, p0, Landroidx/appcompat/app/d0$d;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    iput-object v1, v0, Landroidx/appcompat/app/d0;->k:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/app/d0$d;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/d0;->y(Z)V

    iget-object v2, v0, Landroidx/appcompat/app/d0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    :cond_3
    iget-object v2, v0, Landroidx/appcompat/app/d0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Landroidx/appcompat/app/d0;->v:Z

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Landroidx/appcompat/app/d0;->i:Landroidx/appcompat/app/d0$d;

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Landroidx/appcompat/view/menu/i;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->d:Landroidx/appcompat/view/menu/i;

    return-object v0
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Landroidx/appcompat/view/f;

    iget-object v1, p0, Landroidx/appcompat/app/d0$d;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/view/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->g:Landroidx/appcompat/app/d0;

    iget-object v0, v0, Landroidx/appcompat/app/d0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->g:Landroidx/appcompat/app/d0;

    iget-object v0, v0, Landroidx/appcompat/app/d0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->g:Landroidx/appcompat/app/d0;

    iget-object v0, v0, Landroidx/appcompat/app/d0;->i:Landroidx/appcompat/app/d0$d;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->d:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->w()V

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/d0$d;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    invoke-virtual {v1, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->d(Landroidx/appcompat/view/a;Landroidx/appcompat/view/menu/i;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->v()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->v()V

    throw v1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->g:Landroidx/appcompat/app/d0;

    iget-object v0, v0, Landroidx/appcompat/app/d0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A:Z

    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->g:Landroidx/appcompat/app/d0;

    iget-object v0, v0, Landroidx/appcompat/app/d0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/d0$d;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->g:Landroidx/appcompat/app/d0;

    iget-object v0, v0, Landroidx/appcompat/app/d0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d0$d;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->g:Landroidx/appcompat/app/d0;

    iget-object v0, v0, Landroidx/appcompat/app/d0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->g:Landroidx/appcompat/app/d0;

    iget-object v0, v0, Landroidx/appcompat/app/d0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d0$d;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->g:Landroidx/appcompat/app/d0;

    iget-object v0, v0, Landroidx/appcompat/app/d0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/appcompat/view/a;->b:Z

    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->g:Landroidx/appcompat/app/d0;

    iget-object v0, v0, Landroidx/appcompat/app/d0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
