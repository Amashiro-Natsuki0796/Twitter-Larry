.class public final synthetic Lcom/twitter/android/unifiedlanding/implementation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel;Lcom/twitter/util/collection/f1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lcom/twitter/android/unifiedlanding/implementation/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/android/unifiedlanding/implementation/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/twitter/android/unifiedlanding/implementation/j;->a:I

    iput-object p1, p0, Lcom/twitter/android/unifiedlanding/implementation/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/android/unifiedlanding/implementation/j;->b:Ljava/lang/Object;

    iget v4, p0, Lcom/twitter/android/unifiedlanding/implementation/j;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v3, Lcom/x/grok/l0;

    iput-boolean p1, v3, Lcom/x/grok/l0;->m:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;

    iget-object v0, v3, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;->a:Lcom/twitter/app/common/z;

    new-instance v1, Lcom/twitter/network/navigation/uri/a0;

    const v2, 0x7f150c18

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "parse(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/twitter/network/navigation/uri/a0;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/composer/selfthread/i0$a;

    const-string v4, "loadedTweet"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/composer/selfthread/i0$a;->b:Lcom/twitter/model/core/e;

    if-eqz p1, :cond_e

    check-cast v3, Lcom/twitter/composer/selfthread/s1;

    iget-object v4, v3, Lcom/twitter/composer/selfthread/s1;->H2:Lcom/twitter/composer/selfthread/l2;

    iget-object v5, v4, Lcom/twitter/composer/selfthread/l2;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/composer/selfthread/model/f;

    iget-object v7, v7, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    iget-object v7, v7, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    iget-object v7, v7, Lcom/twitter/model/drafts/d$b;->D:Ljava/lang/String;

    invoke-static {v7}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v6, v1

    goto :goto_0

    :cond_1
    if-nez v6, :cond_2

    iget-object v5, v3, Lcom/twitter/composer/selfthread/s1;->l4:Lcom/twitter/app/common/account/v;

    invoke-interface {v5}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    const-string v6, "getUserIdentifier(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/twitter/composer/selfthread/s1;->Q3:Lcom/twitter/features/nudges/humanization/g0;

    invoke-virtual {v6, p1, v5}, Lcom/twitter/features/nudges/humanization/g0;->a(Lcom/twitter/model/core/e;Lcom/twitter/util/user/UserIdentifier;)V

    :cond_2
    iget-object v5, v3, Lcom/twitter/composer/selfthread/s1;->l4:Lcom/twitter/app/common/account/v;

    invoke-interface {v5}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    invoke-static {p1, v5, v0}, Lcom/twitter/model/util/k;->e(Lcom/twitter/model/core/e;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    const-string v6, "getReplyAutopopulatedUsers(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/features/nudges/privatetweetbanner/c$c;

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v7

    invoke-direct {v6, v7, v8, v5, v2}, Lcom/twitter/features/nudges/privatetweetbanner/c$c;-><init>(JLjava/util/List;Z)V

    iget-object v5, v3, Lcom/twitter/composer/selfthread/s1;->N3:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    invoke-virtual {v5, v6}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    iput-object p1, v3, Lcom/twitter/composer/selfthread/s1;->y4:Lcom/twitter/model/core/e;

    invoke-virtual {v3}, Lcom/twitter/composer/selfthread/s1;->M3()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/twitter/composer/selfthread/s1;->c4(Z)V

    iget-object v6, v3, Lcom/twitter/composer/selfthread/s1;->h4:Lcom/twitter/composer/view/ComposerFooterActionBar;

    if-eqz v6, :cond_d

    invoke-virtual {v3}, Lcom/twitter/composer/selfthread/s1;->O3()Z

    move-result v7

    invoke-virtual {v3}, Lcom/twitter/composer/selfthread/s1;->N3()Z

    move-result v8

    if-eqz v7, :cond_3

    if-eqz v5, :cond_4

    :cond_3
    if-nez v8, :cond_4

    move v7, v2

    goto :goto_1

    :cond_4
    const/16 v7, 0x8

    :goto_1
    iget-object v8, v6, Lcom/twitter/composer/view/ComposerFooterActionBar;->x1:Lcom/twitter/ui/widget/TintableImageView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/twitter/composer/view/ComposerFooterActionBar;->q()V

    iget-object v6, v3, Lcom/twitter/composer/selfthread/s1;->j4:Lcom/twitter/composer/mediarail/a;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/twitter/composer/mediarail/b;->b()V

    if-eqz v5, :cond_5

    iget-object v6, v3, Lcom/twitter/composer/selfthread/s1;->V2:Lcom/twitter/subsystem/composer/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/twitter/analytics/feature/model/m;

    iget-object v8, v6, Lcom/twitter/subsystem/composer/e;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v7, v8}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v8, v6, Lcom/twitter/subsystem/composer/e;->c:Lcom/twitter/analytics/model/f;

    invoke-virtual {v7, v8}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    iget-object v6, v6, Lcom/twitter/subsystem/composer/e;->a:Ljava/lang/String;

    const-string v8, "composition"

    const-string v9, ""

    const-string v10, "self_thread"

    const-string v11, "open"

    filled-new-array {v6, v8, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v7}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_5
    iget-object v6, v4, Lcom/twitter/composer/selfthread/l2;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/composer/selfthread/model/b;

    instance-of v8, v7, Lcom/twitter/composer/selfthread/model/d;

    if-eqz v8, :cond_6

    move-object v8, v7

    check-cast v8, Lcom/twitter/composer/selfthread/model/d;

    iput-boolean v5, v8, Lcom/twitter/composer/selfthread/model/d;->c:Z

    invoke-virtual {v4, v7}, Lcom/twitter/composer/selfthread/l2;->k(Lcom/twitter/composer/selfthread/model/b;)V

    goto :goto_2

    :cond_7
    iget-object v3, v3, Lcom/twitter/composer/selfthread/s1;->U3:Lcom/twitter/composer/selfthread/d0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p1, p1, Lcom/twitter/model/core/d;->T3:Lcom/twitter/model/communities/b;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    new-instance v4, Lcom/twitter/model/narrowcast/e$a;

    sget-object v5, Lcom/twitter/communities/model/c;->Companion:Lcom/twitter/communities/model/c$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/communities/model/c$a;->a(Lcom/twitter/model/communities/b;)Lcom/twitter/communities/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/communities/model/c;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p1, Lcom/twitter/model/communities/b;->k:Ljava/lang/String;

    iget-object v7, p1, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-direct {v4, v6, v7, v5, v0}, Lcom/twitter/model/narrowcast/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iget-object v5, v3, Lcom/twitter/composer/selfthread/d0;->a:Lcom/twitter/composer/selfthread/l2;

    iget-object v6, v5, Lcom/twitter/composer/selfthread/l2;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_e

    invoke-virtual {v5}, Lcom/twitter/composer/selfthread/l2;->g()Lcom/twitter/composer/selfthread/model/f;

    move-result-object v6

    const-string v7, "getComposerItemForIndex(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v4}, Lcom/twitter/composer/selfthread/d0;->d(Lcom/twitter/composer/selfthread/model/f;Lcom/twitter/model/narrowcast/e;)V

    invoke-virtual {v5, v6}, Lcom/twitter/composer/selfthread/l2;->k(Lcom/twitter/composer/selfthread/model/b;)V

    invoke-virtual {p1}, Lcom/twitter/model/communities/b;->j()Lcom/twitter/model/communities/u;

    move-result-object v4

    sget-object v5, Lcom/twitter/model/communities/u;->NON_MEMBER:Lcom/twitter/model/communities/u;

    if-ne v4, v5, :cond_b

    sget-object v4, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v5, "c9s_enabled"

    invoke-static {v4, v5, v2}, Lcom/twitter/app/di/app/k7;->b(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v5, "communities_non_member_reply_enabled"

    invoke-virtual {v4, v5, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object p1, p1, Lcom/twitter/model/communities/b;->y:Lcom/twitter/model/communities/o0;

    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/twitter/model/communities/o0;->c:Lcom/twitter/model/communities/h0;

    :cond_9
    instance-of p1, v0, Lcom/twitter/model/communities/h0$c;

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move v1, v2

    :cond_b
    :goto_3
    iput-boolean v1, v3, Lcom/twitter/composer/selfthread/d0;->g:Z

    goto :goto_4

    :cond_c
    const-string p1, "mediaRailController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string p1, "footerActionBar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/commerce/productdrop/details/t0;

    const-string v4, "$this$distinct"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/commerce/productdrop/details/g0;

    iget-object v4, v3, Lcom/twitter/commerce/productdrop/details/g0;->c:Lcom/twitter/commerce/productdrop/details/list/i;

    new-instance v5, Lcom/twitter/model/common/collection/g;

    iget-object p1, p1, Lcom/twitter/commerce/productdrop/details/t0;->c:Ljava/util/List;

    move-object v6, p1

    check-cast v6, Ljava/lang/Iterable;

    invoke-direct {v5, v6}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v4, v5}, Lcom/twitter/ui/adapters/a;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    iget-object v4, v3, Lcom/twitter/commerce/productdrop/details/g0;->d:Lcom/twitter/commerce/productdrop/details/ui/b;

    const-string v5, "list"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_f

    iget-object v0, v4, Lcom/twitter/commerce/productdrop/details/ui/b;->b:Landroid/content/res/Resources;

    const v1, 0x7f07089e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_f
    iget v0, v4, Lcom/twitter/commerce/productdrop/details/ui/b;->c:I

    int-to-float v0, v0

    invoke-static {p1}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/commerce/productdrop/details/list/j;

    invoke-virtual {p1}, Lcom/twitter/commerce/productdrop/details/list/j;->a()Lcom/twitter/commerce/model/drops/b;

    move-result-object p1

    iget p1, p1, Lcom/twitter/commerce/model/drops/b;->b:F

    div-float/2addr v0, p1

    float-to-int p1, v0

    add-int/2addr p1, v2

    iget v0, v4, Lcom/twitter/commerce/productdrop/details/ui/b;->d:I

    sub-int p1, v0, p1

    int-to-float v1, p1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v2, 0x3e99999a    # 0.3f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_5
    move-object v0, p1

    goto :goto_6

    :cond_10
    mul-float/2addr v0, v2

    float-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_5

    :cond_11
    :goto_6
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, v3, Lcom/twitter/commerce/productdrop/details/g0;->x1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    const-string v1, "<this>"

    iget-object v2, v3, Lcom/twitter/commerce/productdrop/details/g0;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    :cond_12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/android/unifiedlanding/implementation/m;

    sget p1, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel;->l:I

    check-cast v3, Lcom/twitter/util/collection/f1;

    invoke-virtual {v3}, Lcom/twitter/util/collection/f1;->d()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {v3}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/page/e;

    iget-object p1, p1, Lcom/twitter/model/page/e;->c:Lcom/twitter/model/page/b;

    if-eqz p1, :cond_15

    invoke-virtual {v3}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/page/e;

    iget-object p1, p1, Lcom/twitter/model/page/e;->c:Lcom/twitter/model/page/b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/page/e;

    iget-object v0, v0, Lcom/twitter/model/page/e;->c:Lcom/twitter/model/page/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/model/page/b;->d:Lcom/twitter/model/page/c;

    instance-of v1, p1, Lcom/twitter/model/page/h;

    iget-object v0, v0, Lcom/twitter/model/page/b;->e:Lcom/twitter/model/page/d;

    if-nez v1, :cond_14

    instance-of v1, p1, Lcom/twitter/model/page/k;

    if-eqz v1, :cond_13

    goto :goto_7

    :cond_13
    new-instance p1, Lcom/twitter/android/unifiedlanding/implementation/m$a;

    invoke-direct {p1, v0}, Lcom/twitter/android/unifiedlanding/implementation/m$a;-><init>(Lcom/twitter/model/page/d;)V

    goto :goto_8

    :cond_14
    :goto_7
    new-instance v1, Lcom/twitter/android/unifiedlanding/implementation/m$c;

    invoke-direct {v1, v0, p1}, Lcom/twitter/android/unifiedlanding/implementation/m$c;-><init>(Lcom/twitter/model/page/d;Lcom/twitter/model/page/c;)V

    move-object p1, v1

    goto :goto_8

    :cond_15
    const-string p1, "Invalid Dynamic Chrome response result"

    invoke-static {p1}, Lcom/twitter/ads/model/e;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/android/unifiedlanding/implementation/m$b;->a:Lcom/twitter/android/unifiedlanding/implementation/m$b;

    :goto_8
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
