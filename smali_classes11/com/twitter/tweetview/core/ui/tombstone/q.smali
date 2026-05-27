.class public final synthetic Lcom/twitter/tweetview/core/ui/tombstone/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/TweetViewViewModel;

.field public final synthetic b:Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/tombstone/q;->a:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/tombstone/q;->b:Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/util/rx/v;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/tombstone/q;->a:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Lcom/twitter/tweetview/core/x;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/core/e;->X1:Lcom/twitter/model/mediavisibility/g;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/mediavisibility/g;->b:Lcom/twitter/model/mediavisibility/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/tombstone/q;->b:Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;

    iget-object v1, v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->c:Lcom/twitter/onboarding/gating/c;

    sget-object v2, Lcom/twitter/onboarding/gating/g;->GATE:Lcom/twitter/onboarding/gating/g;

    invoke-interface {v1, v2}, Lcom/twitter/onboarding/gating/c;->a(Lcom/twitter/onboarding/gating/g;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p1, :cond_4

    const/4 v1, -0x1

    iget-object v2, p1, Lcom/twitter/model/mediavisibility/b;->e:Lcom/twitter/model/mediavisibility/c;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder$a;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_1
    if-eq v2, v1, :cond_3

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    new-instance v1, Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationDialogFragmentArgs;

    iget-object p1, p1, Lcom/twitter/model/mediavisibility/b;->d:Ljava/util/List;

    invoke-direct {v1, p1}, Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationDialogFragmentArgs;-><init>(Ljava/util/List;)V

    sget-object v2, Lcom/twitter/ui/components/dialog/l;->a:Lcom/twitter/ui/components/dialog/l;

    iget-object v3, v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->e:Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v3, v1, v2}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/profiles/header/about/g0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, p1}, Lcom/twitter/app/profiles/header/about/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/tweetview/core/ui/tombstone/o;

    invoke-direct {p1, v2}, Lcom/twitter/tweetview/core/ui/tombstone/o;-><init>(Lcom/twitter/app/profiles/header/about/g0;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/mixed/h;

    invoke-direct {v2, v1, p1}, Lio/reactivex/internal/operators/mixed/h;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    new-instance p1, Lcom/twitter/iap/implementation/core/q;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/twitter/iap/implementation/core/q;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/iap/implementation/core/r;

    invoke-direct {v0, v1, p1}, Lcom/twitter/iap/implementation/core/r;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    goto :goto_2

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    :goto_2
    return-object p1
.end method
