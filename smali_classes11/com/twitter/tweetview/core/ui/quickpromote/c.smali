.class public final synthetic Lcom/twitter/tweetview/core/ui/quickpromote/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/tweetview/core/TweetViewViewModel;

.field public final synthetic c:Lcom/twitter/tweetview/core/ui/quickpromote/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/core/ui/quickpromote/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/quickpromote/c;->a:Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/quickpromote/c;->b:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/quickpromote/c;->c:Lcom/twitter/tweetview/core/ui/quickpromote/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/twitter/tweetview/core/x;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/quickpromote/c;->a:Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;

    iget-object v1, v0, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;->b:Lcom/twitter/ui/util/c0$b;

    iget-object v2, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v1, v2}, Lcom/twitter/ui/util/c0$b;->a(Lcom/twitter/model/core/e;)Lcom/twitter/ui/util/c0;

    move-result-object v1

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/twitter/tweetview/core/ui/quickpromote/c;->c:Lcom/twitter/tweetview/core/ui/quickpromote/b;

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->h()I

    move-result v5

    iget-object p1, p1, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p1, p1, Lcom/twitter/model/core/d;->X3:Lcom/twitter/model/core/entity/k1;

    if-nez p1, :cond_0

    sget-object p1, Lcom/twitter/model/core/entity/m0;->Unknown:Lcom/twitter/model/core/entity/m0;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/model/core/entity/k1;->a:Lcom/twitter/model/core/entity/m0;

    :goto_0
    const-string v6, "getTweetQuickPromoteEligibility(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/twitter/ui/util/f0;->ViewQuickPromote:Lcom/twitter/ui/util/f0;

    invoke-virtual {v1, v6}, Lcom/twitter/ui/util/c0;->e(Lcom/twitter/ui/util/f0;)Z

    move-result v1

    invoke-static {v2, v5, v1}, Lcom/twitter/api/common/featureswitches/a;->a(Lcom/twitter/model/core/e;IZ)Z

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    move v3, v5

    :cond_1
    iget-object v4, v4, Lcom/twitter/tweetview/core/ui/quickpromote/b;->a:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;->g:Lcom/twitter/tweetview/core/ui/v;

    const-string v6, "quick_promote_tooltip"

    invoke-virtual {v3, v6}, Lcom/twitter/tweetview/core/ui/v;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v7

    const-string v8, "android_quick_promote_nux_type"

    invoke-virtual {v7, v8, v5}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v7, 0x1

    if-eq v5, v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v6}, Lcom/twitter/tweetview/core/ui/v;->i(Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteNuxBottomSheetDialogArgs;->INSTANCE:Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteNuxBottomSheetDialogArgs;

    sget-object v5, Lcom/twitter/ui/components/dialog/l;->a:Lcom/twitter/ui/components/dialog/l;

    iget-object v6, v0, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;->h:Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v6, v3, v5}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    move-result-object v3

    new-instance v5, Lcom/twitter/util/rx/k;

    invoke-direct {v5}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v6, Lcom/twitter/tweetview/core/ui/quickpromote/f;

    iget-object v7, p0, Lcom/twitter/tweetview/core/ui/quickpromote/c;->b:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-direct {v6, v5, v0, v7}, Lcom/twitter/tweetview/core/ui/quickpromote/f;-><init>(Lcom/twitter/util/rx/k;Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    new-instance v7, Lcom/twitter/util/rx/a$u3;

    invoke-direct {v7, v6}, Lcom/twitter/util/rx/a$u3;-><init>(Lcom/twitter/tweetview/core/ui/quickpromote/f;)V

    sget-object v6, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v3, v7, v6}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    const-string v3, "promote_bottom_sheet"

    const-string v5, "impression"

    invoke-virtual {v0, v2, v3, v5}, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;->c(Lcom/twitter/model/core/e;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;->i:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v3, v2}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v6}, Lcom/twitter/ui/widget/m0;->h(Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-eqz v1, :cond_6

    sget-object v1, Lcom/twitter/model/core/entity/m0;->EligibleWithPreviousCampaign:Lcom/twitter/model/core/entity/m0;

    if-ne p1, v1, :cond_6

    const p1, 0x7f151651

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v4, Lcom/twitter/tweetview/core/ui/quickpromote/b;->a:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
