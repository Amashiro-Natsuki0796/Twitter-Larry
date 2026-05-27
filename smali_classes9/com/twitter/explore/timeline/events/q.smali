.class public final Lcom/twitter/explore/timeline/events/q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.twitter.explore.timeline.events.EventSummaryHeroRtbGoogleAdItemBinder$onBindViewHolder$1"
    f = "EventSummaryHeroRtbGoogleAdItemBinder.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/explore/timeline/events/o;

.field public final synthetic s:Lcom/twitter/model/timeline/q;

.field public final synthetic x:Lcom/twitter/explore/timeline/events/o$b;


# direct methods
.method public constructor <init>(Lcom/twitter/explore/timeline/events/o;Lcom/twitter/model/timeline/q;Lcom/twitter/explore/timeline/events/o$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/explore/timeline/events/o;",
            "Lcom/twitter/model/timeline/q;",
            "Lcom/twitter/explore/timeline/events/o$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/explore/timeline/events/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/explore/timeline/events/q;->r:Lcom/twitter/explore/timeline/events/o;

    iput-object p2, p0, Lcom/twitter/explore/timeline/events/q;->s:Lcom/twitter/model/timeline/q;

    iput-object p3, p0, Lcom/twitter/explore/timeline/events/q;->x:Lcom/twitter/explore/timeline/events/o$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/twitter/explore/timeline/events/q;

    iget-object v0, p0, Lcom/twitter/explore/timeline/events/q;->s:Lcom/twitter/model/timeline/q;

    iget-object v1, p0, Lcom/twitter/explore/timeline/events/q;->x:Lcom/twitter/explore/timeline/events/o$b;

    iget-object v2, p0, Lcom/twitter/explore/timeline/events/q;->r:Lcom/twitter/explore/timeline/events/o;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/twitter/explore/timeline/events/q;-><init>(Lcom/twitter/explore/timeline/events/o;Lcom/twitter/model/timeline/q;Lcom/twitter/explore/timeline/events/o$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/explore/timeline/events/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/explore/timeline/events/q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/explore/timeline/events/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/twitter/explore/timeline/events/q;->q:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/explore/timeline/events/q;->r:Lcom/twitter/explore/timeline/events/o;

    iget-object v2, p1, Lcom/twitter/explore/timeline/events/o;->d:Lcom/twitter/ads/dsp/e;

    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object p1, p1, Lcom/twitter/explore/timeline/events/o;->i:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, p1}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    iput v0, p0, Lcom/twitter/explore/timeline/events/q;->q:I

    iget-object p1, p0, Lcom/twitter/explore/timeline/events/q;->s:Lcom/twitter/model/timeline/q;

    invoke-interface {v2, p1, v3, v4, p0}, Lcom/twitter/ads/dsp/e;->e(Lcom/twitter/model/timeline/q1;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_a

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/ads/nativead/b;

    iget-object v2, p0, Lcom/twitter/explore/timeline/events/q;->x:Lcom/twitter/explore/timeline/events/o$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "nativeAd"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/twitter/explore/timeline/events/o$b;->i:Lcom/twitter/card/rtbad/b;

    invoke-virtual {v3, v1}, Lcom/twitter/card/rtbad/b;->a(Lcom/google/android/gms/ads/nativead/b;)V

    iget-object v3, v2, Lcom/twitter/explore/timeline/events/o$b;->d:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/b;)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/b;->f()Lcom/google/android/gms/internal/ads/c60;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/explore/timeline/events/o$b;->g:Lcom/twitter/media/ui/image/UserImageView;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/c60;->b:Landroid/net/Uri;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/twitter/media/ui/image/UserImageView;->D(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget-object v3, Lcom/twitter/ui/user/i;->Companion:Lcom/twitter/ui/user/i$a;

    sget-object v4, Lcom/twitter/model/core/VerifiedStatus$Blue;->INSTANCE:Lcom/twitter/model/core/VerifiedStatus$Blue;

    invoke-static {v4}, Lcom/twitter/ui/user/k;->f(Lcom/twitter/model/core/VerifiedStatus;)Lcom/twitter/ui/user/j$h;

    move-result-object v4

    const-string v5, "Required value was null."

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/twitter/explore/timeline/events/o$b;->e:Lcom/twitter/ui/tweet/TweetHeaderView;

    const v6, 0x7f07089e

    invoke-static {v3, v4, v6}, Lcom/twitter/ui/user/i$a;->a(Landroid/view/View;Lcom/twitter/ui/user/j;I)Lcom/twitter/ui/user/i;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v5}, Lcom/twitter/util/b;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v6

    goto :goto_3

    :cond_5
    :goto_2
    if-nez v5, :cond_6

    const-string v5, ""

    :cond_6
    :goto_3
    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v6, v4}, Lcom/twitter/ui/tweet/TweetHeaderView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/b;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Lcom/twitter/util/b;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v4, v2, Lcom/twitter/explore/timeline/events/o$b;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/chuckerteam/chucker/internal/ui/transaction/k;

    invoke-direct {v3, v0, v2, v1}, Lcom/chuckerteam/chucker/internal/ui/transaction/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/twitter/explore/timeline/events/o$b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
