.class public final Lcom/twitter/ui/navigation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/navigation/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/navigation/e$b;
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/ui/navigation/e$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Iterable<",
            "Lcom/twitter/ui/navigation/g;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/color/core/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/navigation/f;Lcom/twitter/ui/color/core/c;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/navigation/e;->c:Lio/reactivex/subjects/e;

    new-instance v0, Lcom/twitter/ui/navigation/e$b;

    invoke-direct {v0, p1}, Lcom/twitter/ui/navigation/e$b;-><init>(Lcom/twitter/ui/navigation/f;)V

    iput-object v0, p0, Lcom/twitter/ui/navigation/e;->b:Lcom/twitter/ui/navigation/e$b;

    iput-object p2, p0, Lcom/twitter/ui/navigation/e;->d:Lcom/twitter/ui/color/core/c;

    new-instance p2, Lcom/twitter/ui/navigation/e$a;

    invoke-direct {p2, p0}, Lcom/twitter/ui/navigation/e$a;-><init>(Lcom/twitter/ui/navigation/e;)V

    invoke-interface {p1, p2}, Lcom/twitter/ui/navigation/f;->j(Lcom/twitter/ui/navigation/e$a;)V

    const/16 p2, 0x8

    invoke-interface {p1, p2}, Lcom/twitter/ui/navigation/f;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/ui/navigation/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/navigation/e;->b:Lcom/twitter/ui/navigation/e$b;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/ui/navigation/e$b;->a:Lcom/twitter/ui/navigation/f;

    invoke-interface {v0}, Lcom/twitter/ui/navigation/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/navigation/e;->d:Lcom/twitter/ui/color/core/c;

    iget-object v0, v0, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    const v1, 0x7f15169b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/navigation/e;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/twitter/ui/navigation/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/navigation/e;->b:Lcom/twitter/ui/navigation/e$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/ui/navigation/e$b;->a:Lcom/twitter/ui/navigation/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/navigation/e;->b:Lcom/twitter/ui/navigation/e$b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/ui/navigation/e$b;->a:Lcom/twitter/ui/navigation/f;

    invoke-interface {v0}, Lcom/twitter/ui/navigation/f;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lcom/twitter/ui/navigation/f;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/twitter/ui/navigation/e;->invalidate()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/ui/navigation/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/navigation/e;->b:Lcom/twitter/ui/navigation/e$b;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/ui/navigation/e$b;->a:Lcom/twitter/ui/navigation/f;

    invoke-interface {v0}, Lcom/twitter/ui/navigation/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/ui/navigation/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/navigation/e;->b:Lcom/twitter/ui/navigation/e$b;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/ui/navigation/e$b;->a:Lcom/twitter/ui/navigation/f;

    invoke-interface {v0}, Lcom/twitter/ui/navigation/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Lcom/twitter/app/profiles/m0;)Z
    .locals 1
    .param p1    # Lcom/twitter/app/profiles/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/navigation/e;->b:Lcom/twitter/ui/navigation/e$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/ui/navigation/e$b;->c:Lcom/twitter/util/collection/j0$b;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/ui/navigation/e;->l()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Iterable<",
            "Lcom/twitter/ui/navigation/g;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/navigation/e;->c:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final invalidate()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/ui/navigation/e;->b:Lcom/twitter/ui/navigation/e$b;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/twitter/ui/navigation/e$b;->c:Lcom/twitter/util/collection/j0$b;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    iput v2, v0, Lcom/twitter/ui/navigation/e$b;->d:I

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v0, Lcom/twitter/ui/navigation/e$b;->a:Lcom/twitter/ui/navigation/f;

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/navigation/g;

    invoke-interface {v3, v4}, Lcom/twitter/ui/navigation/g;->p1(Lcom/twitter/ui/navigation/f;)I

    move-result v3

    iget v4, v0, Lcom/twitter/ui/navigation/e$b;->d:I

    if-le v4, v3, :cond_0

    move v3, v4

    :cond_0
    iput v3, v0, Lcom/twitter/ui/navigation/e$b;->d:I

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Lcom/twitter/ui/navigation/f;->invalidate()V

    invoke-interface {v4}, Lcom/twitter/ui/navigation/f;->requestLayout()V

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/twitter/ui/navigation/e$b;->d:I

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    iget-object v0, v0, Lcom/twitter/ui/navigation/e$b;->a:Lcom/twitter/ui/navigation/f;

    invoke-interface {v0, v2}, Lcom/twitter/ui/navigation/f;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final j(Lcom/twitter/ui/navigation/g;Landroid/view/Menu;)Z
    .locals 4
    .param p1    # Lcom/twitter/ui/navigation/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/ui/navigation/e;->b:Lcom/twitter/ui/navigation/e$b;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/twitter/ui/navigation/e$b;->c:Lcom/twitter/util/collection/j0$b;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/twitter/ui/navigation/e$b;->a:Lcom/twitter/ui/navigation/f;

    invoke-interface {p1, v3, p2}, Lcom/twitter/ui/navigation/g;->e0(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v3}, Lcom/twitter/ui/navigation/g;->p1(Lcom/twitter/ui/navigation/f;)I

    move-result p1

    iget p2, v1, Lcom/twitter/ui/navigation/e$b;->d:I

    if-le p2, p1, :cond_0

    move p1, p2

    :cond_0
    iput p1, v1, Lcom/twitter/ui/navigation/e$b;->d:I

    if-eqz v1, :cond_2

    iget p1, v1, Lcom/twitter/ui/navigation/e$b;->d:I

    if-eqz p1, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    iget-object p1, v1, Lcom/twitter/ui/navigation/e$b;->a:Lcom/twitter/ui/navigation/f;

    invoke-interface {p1, v0}, Lcom/twitter/ui/navigation/f;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/twitter/ui/navigation/e;->c:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public final k(Lcom/twitter/ui/navigation/h;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/navigation/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/navigation/e;->b:Lcom/twitter/ui/navigation/e$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/ui/navigation/e$b;->b:Lcom/twitter/util/collection/j0$b;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final l()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/navigation/e;->b:Lcom/twitter/ui/navigation/e$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/ui/navigation/e$b;->a:Lcom/twitter/ui/navigation/f;

    invoke-interface {v0}, Lcom/twitter/ui/navigation/f;->m()Lcom/twitter/ui/navigation/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/ui/navigation/a;->getView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/navigation/e;->b:Lcom/twitter/ui/navigation/e$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/ui/navigation/e$b;->c:Lcom/twitter/util/collection/j0$b;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setTitle(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/navigation/e;->d:Lcom/twitter/ui/color/core/c;

    iget-object v0, v0, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/ui/navigation/e;->setTitle(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/navigation/e;->b:Lcom/twitter/ui/navigation/e$b;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/twitter/ui/navigation/e$b;->a:Lcom/twitter/ui/navigation/f;

    invoke-interface {v0}, Lcom/twitter/ui/navigation/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/twitter/ui/navigation/f;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/twitter/ui/navigation/e;->invalidate()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
