.class public abstract Landroidx/fragment/app/v0;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroidx/fragment/app/m0;

.field public final d:I

.field public e:Landroidx/fragment/app/b;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/fragment/app/Fragment;

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0;)V
    .locals 2

    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/v0;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/v0;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/v0;->h:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/m0;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/fragment/app/v0;->d:I

    return-void
.end method


# virtual methods
.method public final C(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/v0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p2, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/b;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/m0;

    invoke-static {v1, v1}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/m0;Landroidx/fragment/app/m0;)Landroidx/fragment/app/b;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/b;

    :cond_1
    const/4 v1, 0x1

    if-eqz p2, :cond_4

    const-string v2, "type"

    if-eq p2, v1, :cond_3

    const/4 v3, 0x2

    if-ne p2, v3, :cond_2

    sget-object v3, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->Companion:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$a;

    sget-object v4, Lcom/chuckerteam/chucker/internal/ui/transaction/a;->RESPONSE:Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;

    invoke-direct {v3}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no item"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object v3, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->Companion:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$a;

    sget-object v4, Lcom/chuckerteam/chucker/internal/ui/transaction/a;->REQUEST:Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;

    invoke-direct {v3}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    new-instance v3, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionOverviewFragment;

    invoke-direct {v3}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionOverviewFragment;-><init>()V

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/v0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, p2, :cond_5

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment$SavedState;

    if-eqz v2, :cond_5

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    if-gt v2, p2, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget v5, p0, Landroidx/fragment/app/v0;->d:I

    if-nez v5, :cond_7

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_7
    invoke-virtual {v0, p2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/b;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v3, v4, v1}, Landroidx/fragment/app/b;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    if-ne v5, v1, :cond_8

    iget-object p1, p0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/b;

    sget-object p2, Landroidx/lifecycle/y$b;->STARTED:Landroidx/lifecycle/y$b;

    invoke-virtual {p1, v3, p2}, Landroidx/fragment/app/b;->p(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/y$b;)Landroidx/fragment/app/b;

    :cond_8
    return-object v3
.end method

.method public final D(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final I(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 5

    if-eqz p1, :cond_4

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "states"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    iget-object v0, p0, Landroidx/fragment/app/v0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/fragment/app/v0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move v3, v2

    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_0

    aget-object v4, p2, v3

    check-cast v4, Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/m0;

    invoke-virtual {v4, p1, v0}, Landroidx/fragment/app/m0;->K(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_3

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v3, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v3, "Bad fragment at key "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "FragmentStatePagerAdapt"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final J()Landroid/os/Parcelable;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/v0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v0, "states"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/v0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v3, "f"

    invoke-static {v0, v3}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/m0;

    invoke-virtual {v4, v1, v3, v2}, Landroidx/fragment/app/m0;->Z(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public final K(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 4

    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Landroidx/fragment/app/v0;->h:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_5

    iget-object p2, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/m0;

    iget v0, p0, Landroidx/fragment/app/v0;->d:I

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/b;

    if-nez p1, :cond_0

    invoke-static {p2, p2}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/m0;Landroidx/fragment/app/m0;)Landroidx/fragment/app/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/b;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/b;

    iget-object v2, p0, Landroidx/fragment/app/v0;->h:Landroidx/fragment/app/Fragment;

    sget-object v3, Landroidx/lifecycle/y$b;->STARTED:Landroidx/lifecycle/y$b;

    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/b;->p(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/y$b;)Landroidx/fragment/app/b;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/v0;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p3, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/b;

    if-nez p1, :cond_3

    invoke-static {p2, p2}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/m0;Landroidx/fragment/app/m0;)Landroidx/fragment/app/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/b;

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/b;

    sget-object p2, Landroidx/lifecycle/y$b;->RESUMED:Landroidx/lifecycle/y$b;

    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/b;->p(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/y$b;)Landroidx/fragment/app/b;

    goto :goto_1

    :cond_4
    invoke-virtual {p3, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :goto_1
    iput-object p3, p0, Landroidx/fragment/app/v0;->h:Landroidx/fragment/app/Fragment;

    :cond_5
    return-void
.end method

.method public final L(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewPager with adapter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 3

    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/b;

    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/m0;

    if-nez p1, :cond_0

    invoke-static {v0, v0}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/m0;Landroidx/fragment/app/m0;)Landroidx/fragment/app/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/b;

    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/v0;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gt v1, p2, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p3}, Landroidx/fragment/app/m0;->f0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/fragment/app/v0;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/b;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/b;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    iget-object p1, p0, Landroidx/fragment/app/v0;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v2, p0, Landroidx/fragment/app/v0;->h:Landroidx/fragment/app/Fragment;

    :cond_3
    return-void
.end method

.method public final z(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/b;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/v0;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/v0;->i:Z

    invoke-virtual {p1}, Landroidx/fragment/app/b;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/fragment/app/v0;->i:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/fragment/app/v0;->i:Z

    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/v0;->e:Landroidx/fragment/app/b;

    :cond_1
    return-void
.end method
