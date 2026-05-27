.class public abstract Landroidx/preference/PreferenceHeaderFragmentCompat;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/PreferenceFragmentCompat$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/PreferenceHeaderFragmentCompat$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/preference/PreferenceHeaderFragmentCompat;",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/preference/PreferenceFragmentCompat$e;",
        "<init>",
        "()V",
        "a",
        "preference_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public m:Landroidx/preference/PreferenceHeaderFragmentCompat$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Q0()Landroidx/preference/PreferenceFragmentCompat;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final c0(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z
    .locals 9
    .param p1    # Landroidx/preference/PreferenceFragmentCompat;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/preference/Preference;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "caller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v0

    iget-object v1, p2, Landroidx/preference/Preference;->q:Ljava/lang/String;

    const v2, 0x7f0b0c70

    const/16 v3, 0x1003

    const-string v4, "childFragmentManager"

    const/4 v5, 0x0

    const v6, 0x7f0b0c6f

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v0, v2, :cond_b

    if-nez v1, :cond_1

    iget-object p1, p2, Landroidx/preference/Preference;->m:Landroid/content/Intent;

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/m0;->M()Landroidx/fragment/app/c0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c0;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroidx/preference/Preference;->g()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p2

    iget-object v0, p2, Landroidx/fragment/app/m0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p2, p2, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/b;

    if-eqz p2, :cond_3

    move p2, v8

    goto :goto_1

    :cond_3
    move p2, v5

    :goto_1
    add-int/2addr v0, p2

    if-lez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p2

    iget-object v0, p2, Landroidx/fragment/app/m0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-object p2, p2, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/b;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_5
    iget-object p2, p2, Landroidx/fragment/app/m0;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/m0$k;

    :goto_2
    const-string v0, "childFragmentManager.getBackStackEntryAt(0)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-interface {p2}, Landroidx/fragment/app/m0$k;->getId()I

    move-result p2

    invoke-virtual {v0, p2, v5}, Landroidx/fragment/app/m0;->W(IZ)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, p2}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    iput-boolean v8, v0, Landroidx/fragment/app/x0;->r:Z

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, p1, v7}, Landroidx/fragment/app/x0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    iput v3, v0, Landroidx/fragment/app/x0;->h:I

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-boolean p2, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    if-nez p2, :cond_8

    iput-boolean v8, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x:Z

    :cond_8
    iget-boolean p2, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:Z

    if-nez p2, :cond_9

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f(F)Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_9
    iput-boolean v8, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x:Z

    :cond_a
    invoke-virtual {v0}, Landroidx/fragment/app/b;->i()I

    :goto_3
    return v8

    :cond_b
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getId()I

    move-result p1

    if-ne p1, v6, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/m0;->M()Landroidx/fragment/app/c0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c0;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "childFragmentManager.fra\u2026.fragment!!\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/preference/Preference;->g()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, p2}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    iput-boolean v8, v0, Landroidx/fragment/app/x0;->r:Z

    invoke-virtual {v0, v6, p1, v7}, Landroidx/fragment/app/x0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iput v3, v0, Landroidx/fragment/app/x0;->h:I

    invoke-virtual {v0, v7}, Landroidx/fragment/app/x0;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/b;->i()I

    return v8

    :cond_c
    return v5
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    const-string v0, "parentFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/b;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->i()I

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0b0c71

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0c70

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0706d9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;-><init>(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0067

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;->a:F

    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0b0c6f

    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p1, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;-><init>(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0066

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;->a:F

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/m0;->F(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->Q0()Landroidx/preference/PreferenceFragmentCompat;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p3

    const-string v1, "childFragmentManager"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, p3}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    const/4 p3, 0x1

    iput-boolean p3, v1, Landroidx/fragment/app/x0;->r:Z

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2, p3}, Landroidx/fragment/app/b;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/b;->i()I

    :cond_0
    const/4 p1, 0x3

    invoke-virtual {p2, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setLockMode(I)V

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Landroidx/preference/PreferenceHeaderFragmentCompat$a;

    invoke-direct {p2, p0}, Landroidx/preference/PreferenceHeaderFragmentCompat$a;-><init>(Landroidx/preference/PreferenceHeaderFragmentCompat;)V

    iput-object p2, p0, Landroidx/preference/PreferenceHeaderFragmentCompat;->m:Landroidx/preference/PreferenceHeaderFragmentCompat$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    sget-object v0, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p0, Landroidx/preference/PreferenceHeaderFragmentCompat;->m:Landroidx/preference/PreferenceHeaderFragmentCompat$a;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-boolean v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/activity/c0;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/preference/PreferenceHeaderFragmentCompat$b;

    invoke-direct {v0, p0}, Landroidx/preference/PreferenceHeaderFragmentCompat$b;-><init>(Landroidx/preference/PreferenceHeaderFragmentCompat;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p2

    new-instance v0, Landroidx/preference/d;

    invoke-direct {v0, p0}, Landroidx/preference/d;-><init>(Landroidx/preference/PreferenceHeaderFragmentCompat;)V

    iget-object p2, p2, Landroidx/fragment/app/m0;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Landroidx/activity/r0;->a(Landroid/view/View;)Landroidx/activity/o0;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/activity/o0;->getOnBackPressedDispatcher()Landroidx/activity/j0;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    iget-object v0, p0, Landroidx/preference/PreferenceHeaderFragmentCompat;->m:Landroidx/preference/PreferenceHeaderFragmentCompat$a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Landroidx/activity/j0;->a(Landroidx/lifecycle/i0;Landroidx/activity/c0;)V

    :goto_2
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    const v0, 0x7f0b0c70

    invoke-virtual {p1, v0}, Landroidx/fragment/app/m0;->F(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroidx/preference/PreferenceFragmentCompat;

    iget-object v0, p1, Landroidx/preference/PreferenceFragmentCompat;->q:Landroidx/preference/f;

    iget-object v0, v0, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->T3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    :cond_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Landroidx/preference/PreferenceFragmentCompat;->q:Landroidx/preference/f;

    iget-object v0, v0, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->T3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    iget-object v4, p1, Landroidx/preference/PreferenceFragmentCompat;->q:Landroidx/preference/f;

    iget-object v4, v4, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceGroup;->K(I)Landroidx/preference/Preference;

    move-result-object v2

    const-string v4, "headerFragment.preferenc\u2026reen.getPreference(index)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Landroidx/preference/Preference;->q:Ljava/lang/String;

    if-nez v4, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/m0;->M()Landroidx/fragment/app/c0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroidx/fragment/app/c0;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/preference/Preference;->g()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    const-string v2, "childFragmentManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/fragment/app/b;

    invoke-direct {v2, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/fragment/app/x0;->r:Z

    const v0, 0x7f0b0c6f

    invoke-virtual {v2, v0, p1, v1}, Landroidx/fragment/app/x0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/b;->i()I

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.preference.PreferenceFragmentCompat"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-void
.end method
