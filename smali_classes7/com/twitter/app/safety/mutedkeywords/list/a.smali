.class public final Lcom/twitter/app/safety/mutedkeywords/list/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/a$a;
.implements Lcom/twitter/app/safety/mutedkeywords/list/UnmuteConfirmationDialog$a;


# instance fields
.field public final a:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/safety/mutedkeywords/list/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/safety/mutedkeywords/list/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/widget/FloatingActionButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/safety/mutedkeywords/list/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/ui/toasts/manager/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Landroidx/appcompat/view/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/twitter/ui/navigation/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/app/safety/mutedkeywords/list/w;Lcom/twitter/app/safety/mutedkeywords/list/k;Lcom/twitter/ui/toasts/manager/e;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/safety/mutedkeywords/list/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/safety/mutedkeywords/list/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/list/a;->a:Lcom/twitter/app/common/inject/o;

    iput-object p2, p0, Lcom/twitter/app/safety/mutedkeywords/list/a;->b:Lcom/twitter/app/safety/mutedkeywords/list/w;

    iput-object p3, p0, Lcom/twitter/app/safety/mutedkeywords/list/a;->c:Lcom/twitter/app/safety/mutedkeywords/list/k;

    iget-object p1, p3, Lcom/twitter/app/safety/mutedkeywords/list/k;->c:Lcom/twitter/ui/widget/FloatingActionButton;

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/list/a;->d:Lcom/twitter/ui/widget/FloatingActionButton;

    iget-object p1, p3, Lcom/twitter/app/safety/mutedkeywords/list/k;->d:Lcom/twitter/app/safety/mutedkeywords/list/h;

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/list/a;->e:Lcom/twitter/app/safety/mutedkeywords/list/h;

    iput-object p4, p0, Lcom/twitter/app/safety/mutedkeywords/list/a;->f:Lcom/twitter/ui/toasts/manager/e;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/a;Landroidx/appcompat/view/menu/i;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/appcompat/view/a;->f()Landroid/view/MenuInflater;

    move-result-object p1

    const v0, 0x7f100018

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p1, 0x7f0b0a26

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/i;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/safety/mutedkeywords/list/a;->c:Lcom/twitter/app/safety/mutedkeywords/list/k;

    iget-object v1, v1, Lcom/twitter/app/safety/mutedkeywords/list/k;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0606d6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/i;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/list/a;->d:Lcom/twitter/ui/widget/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroidx/appcompat/view/a;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x7f0b0a26

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    invoke-static {p1, p0}, Lcom/twitter/app/safety/mutedkeywords/list/UnmuteConfirmationDialog;->g1(ILcom/twitter/app/safety/mutedkeywords/list/UnmuteConfirmationDialog$a;)Lcom/twitter/app/safety/mutedkeywords/list/UnmuteConfirmationDialog;

    move-result-object p2

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/list/a;->a:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    const-string v1, "bulk_delete_confirm_dialog"

    invoke-virtual {p2, v0, v1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroidx/appcompat/view/a;)V
    .locals 4

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/list/a;->g:Landroidx/appcompat/view/a;

    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/list/a;->e:Lcom/twitter/app/safety/mutedkeywords/list/h;

    iget-object v0, p1, Lcom/twitter/app/safety/mutedkeywords/list/h;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/safety/mutedkeywords/list/i;

    instance-of v3, v1, Lcom/twitter/app/safety/mutedkeywords/list/j;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/twitter/app/safety/mutedkeywords/list/j;

    iput-boolean v2, v1, Lcom/twitter/app/safety/mutedkeywords/list/j;->b:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, p1, Lcom/twitter/app/safety/mutedkeywords/list/h;->c:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/list/a;->d:Lcom/twitter/ui/widget/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()V

    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/list/a;->h:Lcom/twitter/ui/navigation/d;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/twitter/ui/navigation/d;->invalidate()V

    :cond_2
    return-void
.end method

.method public final d(Landroidx/appcompat/view/a;Landroidx/appcompat/view/menu/i;)Z
    .locals 1

    const p1, 0x7f0b0a26

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/i;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/app/safety/mutedkeywords/list/a;->e:Lcom/twitter/app/safety/mutedkeywords/list/h;

    invoke-virtual {p2}, Lcom/twitter/app/safety/mutedkeywords/list/h;->w()I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/list/a;->e:Lcom/twitter/app/safety/mutedkeywords/list/h;

    invoke-virtual {v0}, Lcom/twitter/app/safety/mutedkeywords/list/h;->w()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/app/safety/mutedkeywords/list/a;->c:Lcom/twitter/app/safety/mutedkeywords/list/k;

    iget-object v1, v1, Lcom/twitter/app/safety/mutedkeywords/list/k;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f13003a

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/safety/mutedkeywords/list/a;->g:Landroidx/appcompat/view/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/a;->o(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final f(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {v0}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    sget-object v1, Lcom/twitter/ui/toasts/n$c$b;->b:Lcom/twitter/ui/toasts/n$c$b;

    iput-object v1, v0, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    invoke-virtual {v0, p2}, Lcom/twitter/ui/toasts/model/e$a;->s(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/ui/toasts/model/e$a;->f:Ljava/lang/Integer;

    invoke-virtual {v0, p3}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/toasts/model/e;

    iget-object p2, p0, Lcom/twitter/app/safety/mutedkeywords/list/a;->f:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {p2, p1}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    return-void
.end method

.method public final g(I)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/list/a;->e:Lcom/twitter/app/safety/mutedkeywords/list/h;

    invoke-virtual {v0, p1}, Lcom/twitter/app/safety/mutedkeywords/list/h;->q(I)Lcom/twitter/app/safety/mutedkeywords/list/i;

    move-result-object v1

    instance-of v2, v1, Lcom/twitter/app/safety/mutedkeywords/list/j;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Lcom/twitter/app/safety/mutedkeywords/list/j;

    iget-boolean v2, v1, Lcom/twitter/app/safety/mutedkeywords/list/j;->b:Z

    xor-int/2addr v2, v3

    iput-boolean v2, v1, Lcom/twitter/app/safety/mutedkeywords/list/j;->b:Z

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/app/safety/mutedkeywords/list/h;->w()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/list/a;->g:Landroidx/appcompat/view/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/a;->c()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/twitter/app/safety/mutedkeywords/list/h;->w()I

    move-result p1

    if-lt p1, v3, :cond_3

    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/list/a;->g:Landroidx/appcompat/view/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/view/a;->i()V

    :cond_3
    invoke-virtual {p0}, Lcom/twitter/app/safety/mutedkeywords/list/a;->e()V

    return-void
.end method

.method public final g1(I)V
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/list/a;->e:Lcom/twitter/app/safety/mutedkeywords/list/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/list/h;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/safety/mutedkeywords/list/i;

    instance-of v2, v1, Lcom/twitter/app/safety/mutedkeywords/list/j;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/twitter/app/safety/mutedkeywords/list/j;

    iget-boolean v2, v1, Lcom/twitter/app/safety/mutedkeywords/list/j;->b:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/twitter/app/safety/mutedkeywords/list/j;->a:Lcom/twitter/model/safety/f;

    iget-object v1, v1, Lcom/twitter/model/safety/f;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/twitter/app/safety/mutedkeywords/list/a$a;

    invoke-direct {v0, p0}, Lcom/twitter/app/safety/mutedkeywords/list/a$a;-><init>(Lcom/twitter/app/safety/mutedkeywords/list/a;)V

    iget-object v1, p0, Lcom/twitter/app/safety/mutedkeywords/list/a;->b:Lcom/twitter/app/safety/mutedkeywords/list/w;

    iget-object v1, v1, Lcom/twitter/app/safety/mutedkeywords/j;->a:Lcom/twitter/app/safety/mutedkeywords/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/app/safety/mutedkeywords/d;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4, p1}, Lcom/twitter/app/safety/mutedkeywords/d;-><init>(ILcom/twitter/model/safety/f;Ljava/lang/Long;[Ljava/lang/String;)V

    iget-object v3, v1, Lcom/twitter/app/safety/mutedkeywords/m;->a:Lcom/twitter/app/safety/mutedkeywords/c;

    invoke-virtual {v3, v2}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v2

    new-instance v3, Lio/reactivex/internal/operators/single/a;

    invoke-direct {v3, v2}, Lio/reactivex/internal/operators/single/a;-><init>(Lio/reactivex/v;)V

    iput-object v3, v1, Lcom/twitter/app/safety/mutedkeywords/m;->d:Lio/reactivex/internal/operators/single/a;

    new-instance v1, Lcom/twitter/app/safety/mutedkeywords/list/u;

    invoke-direct {v1, v0, p1}, Lcom/twitter/app/safety/mutedkeywords/list/u;-><init>(Lcom/twitter/app/safety/mutedkeywords/list/a$a;[Ljava/lang/String;)V

    sget-object p1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v3, v1, p1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/list/a;->g:Landroidx/appcompat/view/a;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/a;->c()V

    goto :goto_1

    :cond_2
    const/4 v0, -0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/list/a;->g:Landroidx/appcompat/view/a;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/a;->c()V

    :cond_3
    :goto_1
    return-void
.end method
