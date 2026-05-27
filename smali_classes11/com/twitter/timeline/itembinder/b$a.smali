.class public final Lcom/twitter/timeline/itembinder/b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/timeline/itembinder/b;->u(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/b1;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.timeline.itembinder.AbstractGoogleRtbMediaAdItemBinder$onBindViewHolder$1"
    f = "AbstractGoogleRtbMediaAdItemBinder.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/twitter/media/ui/image/UserImageView;

.field public final synthetic B:Lcom/twitter/ui/tweet/TweetHeaderView;

.field public final synthetic D:Lcom/twitter/card/rtbad/b;

.field public final synthetic H:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field public final synthetic Y:Z

.field public final synthetic Z:Landroid/view/View;

.field public q:I

.field public final synthetic r:Lcom/twitter/timeline/itembinder/b;

.field public final synthetic s:Lcom/twitter/model/timeline/b1;

.field public final synthetic x:Lcom/twitter/timeline/tweet/viewholder/b;

.field public final synthetic y:Lcom/twitter/ui/widget/TextContentView;


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/itembinder/b;Lcom/twitter/model/timeline/b1;Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/ui/widget/TextContentView;Lcom/twitter/media/ui/image/UserImageView;Lcom/twitter/ui/tweet/TweetHeaderView;Lcom/twitter/card/rtbad/b;Lcom/google/android/gms/ads/nativead/NativeAdView;ZLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/timeline/itembinder/b;",
            "Lcom/twitter/model/timeline/b1;",
            "Lcom/twitter/timeline/tweet/viewholder/b;",
            "Lcom/twitter/ui/widget/TextContentView;",
            "Lcom/twitter/media/ui/image/UserImageView;",
            "Lcom/twitter/ui/tweet/TweetHeaderView;",
            "Lcom/twitter/card/rtbad/b;",
            "Lcom/google/android/gms/ads/nativead/NativeAdView;",
            "Z",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/timeline/itembinder/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/b$a;->r:Lcom/twitter/timeline/itembinder/b;

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/b$a;->s:Lcom/twitter/model/timeline/b1;

    iput-object p3, p0, Lcom/twitter/timeline/itembinder/b$a;->x:Lcom/twitter/timeline/tweet/viewholder/b;

    iput-object p4, p0, Lcom/twitter/timeline/itembinder/b$a;->y:Lcom/twitter/ui/widget/TextContentView;

    iput-object p5, p0, Lcom/twitter/timeline/itembinder/b$a;->A:Lcom/twitter/media/ui/image/UserImageView;

    iput-object p6, p0, Lcom/twitter/timeline/itembinder/b$a;->B:Lcom/twitter/ui/tweet/TweetHeaderView;

    iput-object p7, p0, Lcom/twitter/timeline/itembinder/b$a;->D:Lcom/twitter/card/rtbad/b;

    iput-object p8, p0, Lcom/twitter/timeline/itembinder/b$a;->H:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iput-boolean p9, p0, Lcom/twitter/timeline/itembinder/b$a;->Y:Z

    iput-object p10, p0, Lcom/twitter/timeline/itembinder/b$a;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/twitter/timeline/itembinder/b$a;

    iget-boolean v9, p0, Lcom/twitter/timeline/itembinder/b$a;->Y:Z

    iget-object v10, p0, Lcom/twitter/timeline/itembinder/b$a;->Z:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/timeline/itembinder/b$a;->r:Lcom/twitter/timeline/itembinder/b;

    iget-object v2, p0, Lcom/twitter/timeline/itembinder/b$a;->s:Lcom/twitter/model/timeline/b1;

    iget-object v3, p0, Lcom/twitter/timeline/itembinder/b$a;->x:Lcom/twitter/timeline/tweet/viewholder/b;

    iget-object v4, p0, Lcom/twitter/timeline/itembinder/b$a;->y:Lcom/twitter/ui/widget/TextContentView;

    iget-object v5, p0, Lcom/twitter/timeline/itembinder/b$a;->A:Lcom/twitter/media/ui/image/UserImageView;

    iget-object v6, p0, Lcom/twitter/timeline/itembinder/b$a;->B:Lcom/twitter/ui/tweet/TweetHeaderView;

    iget-object v7, p0, Lcom/twitter/timeline/itembinder/b$a;->D:Lcom/twitter/card/rtbad/b;

    iget-object v8, p0, Lcom/twitter/timeline/itembinder/b$a;->H:Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/twitter/timeline/itembinder/b$a;-><init>(Lcom/twitter/timeline/itembinder/b;Lcom/twitter/model/timeline/b1;Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/ui/widget/TextContentView;Lcom/twitter/media/ui/image/UserImageView;Lcom/twitter/ui/tweet/TweetHeaderView;Lcom/twitter/card/rtbad/b;Lcom/google/android/gms/ads/nativead/NativeAdView;ZLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/timeline/itembinder/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/timeline/itembinder/b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/timeline/itembinder/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/timeline/itembinder/b$a;->q:I

    iget-object v2, p0, Lcom/twitter/timeline/itembinder/b$a;->r:Lcom/twitter/timeline/itembinder/b;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/timeline/itembinder/b$a;->s:Lcom/twitter/model/timeline/b1;

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->h()I

    move-result v1

    const/16 v4, 0xe

    if-eq v1, v4, :cond_3

    const/16 v4, 0x3f

    if-eq v1, v4, :cond_2

    const-string v1, "ssp_ads_google_native_ad_timeout_ms"

    goto :goto_0

    :cond_2
    const-string v1, "ssp_ads_google_native_ad_timeout_ms_immersive"

    goto :goto_0

    :cond_3
    const-string v1, "ssp_ads_google_native_ad_timeout_ms_tweet_details"

    :goto_0
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-wide/16 v5, 0x12c

    invoke-virtual {v4, v1, v5, v6}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide v4

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v1}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    iput v3, p0, Lcom/twitter/timeline/itembinder/b$a;->q:I

    iget-object v1, v2, Lcom/twitter/timeline/itembinder/b;->e:Lcom/twitter/ads/dsp/e;

    invoke-interface {v1, p1, v4, v5, p0}, Lcom/twitter/ads/dsp/e;->e(Lcom/twitter/model/timeline/q1;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_19

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/ads/nativead/b;

    iget-object v1, p0, Lcom/twitter/timeline/itembinder/b$a;->x:Lcom/twitter/timeline/tweet/viewholder/b;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/timeline/itembinder/b;->w(Lcom/google/android/gms/ads/nativead/b;Lcom/twitter/timeline/tweet/viewholder/b;)V

    sget-object v1, Lcom/twitter/ui/user/i;->Companion:Lcom/twitter/ui/user/i$a;

    sget-object v2, Lcom/twitter/model/core/VerifiedStatus$Blue;->INSTANCE:Lcom/twitter/model/core/VerifiedStatus$Blue;

    invoke-static {v2}, Lcom/twitter/ui/user/k;->f(Lcom/twitter/model/core/VerifiedStatus;)Lcom/twitter/ui/user/j$h;

    move-result-object v2

    const-string v4, "Required value was null."

    if-eqz v2, :cond_18

    iget-object v5, p0, Lcom/twitter/timeline/itembinder/b$a;->B:Lcom/twitter/ui/tweet/TweetHeaderView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f07089e

    invoke-static {v5, v2, v1}, Lcom/twitter/ui/user/i$a;->a(Landroid/view/View;Lcom/twitter/ui/user/j;I)Lcom/twitter/ui/user/i;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/b;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    const/4 v2, 0x0

    const-string v4, ""

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/b;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6}, Lcom/twitter/util/b;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, v7

    goto :goto_4

    :cond_8
    :goto_3
    if-nez v6, :cond_9

    move-object v6, v4

    :cond_9
    :goto_4
    invoke-virtual {v5, v6, v2, v2, v1}, Lcom/twitter/ui/tweet/TweetHeaderView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6}, Lcom/twitter/util/b;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    move-object v6, v7

    goto :goto_6

    :cond_c
    :goto_5
    if-nez v6, :cond_d

    move-object v6, v4

    :cond_d
    :goto_6
    invoke-virtual {v5, v6, v2, v2, v1}, Lcom/twitter/ui/tweet/TweetHeaderView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_7
    iget-object v1, p0, Lcom/twitter/timeline/itembinder/b$a;->y:Lcom/twitter/ui/widget/TextContentView;

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/util/b;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_8

    :cond_e
    move-object v4, v6

    goto :goto_9

    :cond_f
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/b;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    :goto_9
    invoke-virtual {v1, v4}, Lcom/twitter/ui/widget/TextContentView;->setTextWithVisibility(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/b;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-static {v6}, Lcom/twitter/util/b;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/b;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_12

    const-string v7, "\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-static {v6}, Lcom/twitter/util/b;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v1, v4}, Lcom/twitter/ui/widget/TextContentView;->setTextWithVisibility(Ljava/lang/CharSequence;)V

    :goto_a
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/b;->f()Lcom/google/android/gms/internal/ads/c60;

    move-result-object v4

    iget-object v6, p0, Lcom/twitter/timeline/itembinder/b$a;->A:Lcom/twitter/media/ui/image/UserImageView;

    if-eqz v4, :cond_14

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/c60;->b:Landroid/net/Uri;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/twitter/media/ui/image/UserImageView;->D(Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v6, v2}, Lcom/twitter/media/ui/image/UserImageView;->D(Ljava/lang/String;)V

    :goto_b
    iget-object v4, p0, Lcom/twitter/timeline/itembinder/b$a;->D:Lcom/twitter/card/rtbad/b;

    invoke-virtual {v4, v0}, Lcom/twitter/card/rtbad/b;->a(Lcom/google/android/gms/ads/nativead/b;)V

    iget-object v7, p0, Lcom/twitter/timeline/itembinder/b$a;->H:Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-eqz v3, :cond_15

    invoke-virtual {v7, v5}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    invoke-virtual {v7, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    invoke-virtual {v7, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v7, v5}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    invoke-virtual {v7, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    invoke-virtual {v7, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    :goto_c
    iget-object v1, v4, Lcom/twitter/card/rtbad/b;->d:Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    invoke-virtual {v6}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->getImageView()Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    iget-boolean v1, p0, Lcom/twitter/timeline/itembinder/b$a;->Y:Z

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v4, Lcom/twitter/card/rtbad/b;->f:Lcom/twitter/card/widget/StatsAndCtaView;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/twitter/card/widget/StatsAndCtaView;->getCategoryView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStoreView(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/twitter/card/widget/StatsAndCtaView;->getStarsContainer()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStarRatingView(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/twitter/card/widget/StatsAndCtaView;->getCtaButton()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    goto :goto_d

    :cond_16
    iget-object v1, v4, Lcom/twitter/card/rtbad/b;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    :goto_d
    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/b;)V

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/b$a;->Z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_e

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    :goto_e
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
