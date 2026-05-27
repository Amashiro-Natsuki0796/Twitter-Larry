.class public Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;
.super Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder<",
        "Lcom/twitter/tweetview/core/ui/tombstone/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lcom/twitter/ui/renderable/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/renderable/i;Lcom/twitter/app/common/account/v;Lcom/twitter/sensitivemedia/core/data/g;Lcom/twitter/onboarding/gating/c;Lcom/twitter/util/object/k;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/app/common/z;Lcom/twitter/ui/toasts/manager/e;)V
    .locals 8
    .param p1    # Lcom/twitter/ui/renderable/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/sensitivemedia/core/data/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/onboarding/gating/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/object/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/ui/components/dialog/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/renderable/i;",
            "Lcom/twitter/app/common/account/v;",
            "Lcom/twitter/sensitivemedia/core/data/g;",
            "Lcom/twitter/onboarding/gating/c;",
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/model/core/e;",
            "Lcom/twitter/tweetview/core/ui/u;",
            ">;",
            "Lcom/twitter/ui/components/dialog/g;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/ui/toasts/manager/e;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;-><init>(Lcom/twitter/app/common/account/v;Lcom/twitter/sensitivemedia/core/data/g;Lcom/twitter/onboarding/gating/c;Lcom/twitter/util/object/k;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/app/common/z;Lcom/twitter/ui/toasts/manager/e;)V

    move-object v1, p1

    iput-object v1, v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;->j:Lcom/twitter/ui/renderable/i;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/tweetview/core/ui/tombstone/k;Lcom/twitter/tweetview/core/TweetViewViewModel;)V
    .locals 6
    .param p1    # Lcom/twitter/tweetview/core/ui/tombstone/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetview/core/TweetViewViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/tweetview/core/ui/tombstone/g;

    invoke-super {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->c(Lcom/twitter/tweetview/core/ui/tombstone/k;Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    new-instance p2, Lcom/twitter/analytics/common/g;

    const-string v2, ""

    const-string v3, "interstitial"

    const-string v1, ""

    const-string v4, "media"

    const-string v5, "show"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final d(Lcom/twitter/tweetview/core/ui/tombstone/k;Lcom/twitter/tweetview/core/x;Lcom/twitter/account/model/y;Z)V
    .locals 6
    .param p1    # Lcom/twitter/tweetview/core/ui/tombstone/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetview/core/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/account/model/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/tweetview/core/ui/tombstone/g;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;->j:Lcom/twitter/ui/renderable/i;

    invoke-static {p2, v0, p3}, Lcom/twitter/tweetview/core/k;->a(Lcom/twitter/tweetview/core/x;Lcom/twitter/ui/renderable/i;Lcom/twitter/account/model/y;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget-object p2, p2, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-virtual {p2}, Lcom/twitter/model/core/e;->b()Lcom/twitter/model/core/entity/c0;

    move-result-object p3

    iget-object p3, p3, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    iget-object p2, p2, Lcom/twitter/model/core/e;->X1:Lcom/twitter/model/mediavisibility/g;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/twitter/model/mediavisibility/d;->a(Lcom/twitter/model/mediavisibility/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/twitter/tweetview/core/ui/tombstone/g;->c:Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/twitter/model/mediavisibility/g;->b:Lcom/twitter/model/mediavisibility/b;

    if-eqz p2, :cond_1

    iget-object v2, p2, Lcom/twitter/model/mediavisibility/b;->c:Lcom/twitter/model/core/entity/x0;

    iget-object v3, v1, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;->s:Lcom/twitter/ui/text/c;

    invoke-virtual {v3, v2}, Lcom/twitter/ui/text/c;->c(Lcom/twitter/model/core/entity/x0;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v4, "process(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p2, Lcom/twitter/model/mediavisibility/b;->b:Lcom/twitter/model/core/entity/x0;

    invoke-virtual {v3, v5}, Lcom/twitter/ui/text/c;->c(Lcom/twitter/model/core/entity/x0;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;->q:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lcom/twitter/model/mediavisibility/c;->AgeVerificationPrompt:Lcom/twitter/model/mediavisibility/c;

    iget-object p2, p2, Lcom/twitter/model/mediavisibility/b;->e:Lcom/twitter/model/mediavisibility/c;

    if-ne p2, v2, :cond_0

    if-nez p4, :cond_0

    invoke-virtual {v1}, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;->getShowMediaView()Lcom/twitter/ui/components/button/legacy/TwitterButton;

    move-result-object p2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v1, 0x7f1518b2

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;->getShowMediaView()Lcom/twitter/ui/components/button/legacy/TwitterButton;

    move-result-object p2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v1, 0x7f1518aa

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/twitter/model/core/entity/b0;

    :cond_2
    invoke-virtual {p1, v0}, Lcom/twitter/tweetview/core/ui/tombstone/g;->a(Lcom/twitter/model/core/entity/b0;)V

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/tombstone/k;->a:Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lcom/twitter/tweetview/core/ui/tombstone/g;->a(Lcom/twitter/model/core/entity/b0;)V

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/tombstone/k;->a:Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
