.class public abstract Lcom/twitter/ui/viewpager/a;
.super Landroidx/fragment/app/r0;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/navigation/BadgeableTabLayout$a;
.implements Lcom/twitter/ui/viewpager/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/viewpager/a$a;
    }
.end annotation


# instance fields
.field public final g:Landroidx/fragment/app/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroidx/viewpager/widget/ViewPager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/ui/util/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:I

.field public final l:Lcom/twitter/util/collection/g0$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/y;",
            "Landroidx/viewpager/widget/ViewPager;",
            "Ljava/util/List<",
            "Lcom/twitter/ui/util/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/ui/viewpager/a;-><init>(Landroidx/fragment/app/y;Landroidx/viewpager/widget/ViewPager;Ljava/util/List;Landroidx/fragment/app/m0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/y;Landroidx/viewpager/widget/ViewPager;Ljava/util/List;Landroidx/fragment/app/m0;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/y;",
            "Landroidx/viewpager/widget/ViewPager;",
            "Ljava/util/List<",
            "Lcom/twitter/ui/util/l;",
            ">;",
            "Landroidx/fragment/app/m0;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p4}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/m0;)V

    const/4 p4, -0x1

    .line 3
    iput p4, p0, Lcom/twitter/ui/viewpager/a;->k:I

    const/4 p4, 0x0

    .line 4
    invoke-static {p4}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object p4

    .line 5
    iput-object p4, p0, Lcom/twitter/ui/viewpager/a;->l:Lcom/twitter/util/collection/g0$a;

    .line 6
    iput-object p1, p0, Lcom/twitter/ui/viewpager/a;->g:Landroidx/fragment/app/y;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/viewpager/a;->i:Landroidx/fragment/app/m0;

    .line 8
    iput-object p2, p0, Lcom/twitter/ui/viewpager/a;->h:Landroidx/viewpager/widget/ViewPager;

    .line 9
    iput-object p3, p0, Lcom/twitter/ui/viewpager/a;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/viewpager/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/util/l;

    iget-object v2, p0, Lcom/twitter/ui/viewpager/a;->i:Landroidx/fragment/app/m0;

    invoke-virtual {v1, v2}, Lcom/twitter/ui/util/l;->a(Landroidx/fragment/app/m0;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lcom/twitter/ui/viewpager/a;->j:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x2

    return p1
.end method

.method public final C(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 11
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/r0;->d:Landroidx/fragment/app/b;

    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/m0;

    if-nez v0, :cond_0

    invoke-static {v1, v1}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/m0;Landroidx/fragment/app/m0;)Landroidx/fragment/app/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/r0;->d:Landroidx/fragment/app/b;

    :cond_0
    invoke-virtual {p0, p2}, Lcom/twitter/ui/viewpager/a;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "android:switcher:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/r0;->d:Landroidx/fragment/app/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/x0$a;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/x0$a;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/x0;->c(Landroidx/fragment/app/x0$a;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/twitter/ui/viewpager/a;->j:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/util/l;

    iget-object v6, v1, Lcom/twitter/ui/util/l;->b:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/twitter/ui/viewpager/a;->g:Landroidx/fragment/app/y;

    invoke-static {v7, v6}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    check-cast v6, Lcom/twitter/app/common/base/BaseFragment;

    iget-object v1, v1, Lcom/twitter/ui/util/l;->m:Lcom/twitter/app/common/l;

    invoke-virtual {v1}, Lcom/twitter/app/common/l;->o()Lcom/twitter/app/common/l$a;

    move-result-object v1

    const-string v7, "is_focus_implicit"

    iget-object v8, v1, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-virtual {v8, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "focus_confirmation_delay_millis"

    const-wide/16 v9, 0x258

    invoke-virtual {v8, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/r0;->d:Landroidx/fragment/app/b;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v6, p1, v0}, Landroidx/fragment/app/b;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    move-object v1, v6

    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/r0;->e:Landroidx/fragment/app/Fragment;

    if-eq v1, p1, :cond_2

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_2
    check-cast v1, Lcom/twitter/app/common/base/BaseFragment;

    invoke-virtual {p0, p2}, Lcom/twitter/ui/viewpager/a;->j(I)Lcom/twitter/ui/util/l;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/twitter/ui/util/l;->b(Lcom/twitter/app/common/base/BaseFragment;)V

    :cond_3
    invoke-virtual {p0, v1, p2}, Lcom/twitter/ui/viewpager/a;->O(Lcom/twitter/app/common/base/BaseFragment;I)V

    return-object v1
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/viewpager/a;->l:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/DataSetObserver;

    invoke-virtual {v1}, Landroid/database/DataSetObserver;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/viewpager/widget/a;->G()V

    return-void
.end method

.method public final H(Landroid/database/DataSetObserver;)V
    .locals 1
    .param p1    # Landroid/database/DataSetObserver;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/twitter/ui/view/RtlViewPager$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/viewpager/a;->l:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/a;->H(Landroid/database/DataSetObserver;)V

    :goto_0
    return-void
.end method

.method public final M(Landroid/database/DataSetObserver;)V
    .locals 1
    .param p1    # Landroid/database/DataSetObserver;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/twitter/ui/view/RtlViewPager$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/viewpager/a;->l:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/a;->M(Landroid/database/DataSetObserver;)V

    :goto_0
    return-void
.end method

.method public final N()Lcom/twitter/app/common/base/BaseFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/ui/viewpager/a;->s()Lcom/twitter/ui/util/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/ui/viewpager/a;->i:Landroidx/fragment/app/m0;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/util/l;->a(Landroidx/fragment/app/m0;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O(Lcom/twitter/app/common/base/BaseFragment;I)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/base/BaseFragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/viewpager/a;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/app/common/base/BaseFragment;->Q0()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/ui/util/l;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/viewpager/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/twitter/ui/viewpager/a;->G()V

    return-void
.end method

.method public e(Landroid/net/Uri;)I
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/twitter/ui/viewpager/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/twitter/ui/viewpager/a;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/util/l;

    iget-object v1, v1, Lcom/twitter/ui/util/l;->a:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final f(I)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twitter/ui/viewpager/a;->j(I)Lcom/twitter/ui/util/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/ui/util/l;->c:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final g(I)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twitter/ui/viewpager/a;->j(I)Lcom/twitter/ui/util/l;

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/viewpager/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/viewpager/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/util/l;

    iget p1, p1, Lcom/twitter/ui/util/l;->d:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public final h(Lcom/twitter/ui/util/l;)Z
    .locals 3
    .param p1    # Lcom/twitter/ui/util/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/twitter/ui/viewpager/a;->i:Landroidx/fragment/app/m0;

    invoke-virtual {p1, v1}, Lcom/twitter/ui/util/l;->a(Landroidx/fragment/app/m0;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean v1, p1, Lcom/twitter/app/common/base/BaseFragment;->V1:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lcom/twitter/app/common/base/BaseFragment;->y2:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lcom/twitter/app/common/base/BaseFragment;->H2:Z

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/twitter/app/common/base/BaseFragment;->H:Landroid/os/Handler;

    iget-object v2, p1, Lcom/twitter/app/common/base/BaseFragment;->T2:Lcom/twitter/app/common/base/f;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/app/common/base/BaseFragment;->W0()V

    :cond_1
    iput-boolean v0, p1, Lcom/twitter/app/common/base/BaseFragment;->x2:Z

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The fragment is configured to call unfocus() implicitly."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return v0
.end method

.method public final j(I)Lcom/twitter/ui/util/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/viewpager/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/viewpager/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/util/l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/viewpager/a;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public final l(Lcom/twitter/ui/util/l;)Lcom/twitter/app/common/base/BaseFragment;
    .locals 1
    .param p1    # Lcom/twitter/ui/util/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/viewpager/a;->i:Landroidx/fragment/app/m0;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/util/l;->a(Landroidx/fragment/app/m0;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lcom/twitter/ui/util/l;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget v0, p0, Lcom/twitter/ui/viewpager/a;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/twitter/ui/viewpager/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/viewpager/a;->j:Ljava/util/List;

    iget v1, p0, Lcom/twitter/ui/viewpager/a;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/util/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/ui/viewpager/a;->k:I

    return-void
.end method

.method public final p()Landroid/net/Uri;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/viewpager/a;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/ui/viewpager/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/twitter/ui/viewpager/a;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/util/l;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/twitter/ui/util/l;->a:Landroid/net/Uri;

    :cond_1
    return-object v2
.end method

.method public final s()Lcom/twitter/ui/util/l;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/viewpager/a;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/ui/viewpager/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/twitter/ui/viewpager/a;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/util/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public t()Lcom/twitter/ui/navigation/BadgeableTabView;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/viewpager/a;->g:Landroidx/fragment/app/y;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0e009a

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/navigation/BadgeableTabView;

    return-object v0
.end method

.method public final u(Lcom/twitter/ui/util/l;)Z
    .locals 1
    .param p1    # Lcom/twitter/ui/util/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/viewpager/a;->i:Landroidx/fragment/app/m0;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/util/l;->a(Landroidx/fragment/app/m0;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/app/common/base/BaseFragment;->Q0()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v(Lcom/twitter/ui/navigation/BadgeableTabView;I)V
    .locals 1
    .param p1    # Lcom/twitter/ui/navigation/BadgeableTabView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lcom/twitter/ui/viewpager/a;->j(I)Lcom/twitter/ui/util/l;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Lcom/twitter/ui/util/l;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-boolean v0, p2, Lcom/twitter/ui/util/l;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/twitter/ui/navigation/BadgeableTabView;->setBadgeMode(I)V

    iget v0, p2, Lcom/twitter/ui/util/l;->h:I

    invoke-virtual {p1, v0}, Lcom/twitter/ui/navigation/BadgeableTabView;->setIconResource(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/ui/navigation/BadgeableTabView;->setBadgeNumber(I)V

    iget-object v0, p2, Lcom/twitter/ui/util/l;->c:Ljava/lang/CharSequence;

    iget-object p2, p2, Lcom/twitter/ui/util/l;->k:Ljava/lang/CharSequence;

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/twitter/ui/navigation/BadgeableTabView;->setDescription(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/ui/navigation/BadgeableTabView;->setText(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/ui/util/l;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/twitter/ui/viewpager/a;->j:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/ui/viewpager/a;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/twitter/ui/viewpager/a;->k:I

    invoke-virtual {p0}, Lcom/twitter/ui/viewpager/a;->G()V

    return-void
.end method
