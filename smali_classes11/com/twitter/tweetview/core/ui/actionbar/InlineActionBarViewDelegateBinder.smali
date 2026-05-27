.class public Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lcom/twitter/tweetview/core/ui/actionbar/n;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lcom/twitter/tweetview/core/ui/actionbar/n;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        "Lcom/twitter/ui/tweet/b;",
        "callback",
        "subsystem.tfa.tweet-view.core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/twitter/tweetview/core/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "Lcom/twitter/model/core/e;",
            "Lcom/twitter/model/core/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/tweetview/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/i;Lio/reactivex/s;Lcom/twitter/tweetview/api/a;Lcom/twitter/analytics/feature/model/p1;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/twitter/tweetview/core/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweetview/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetview/core/i;",
            "Lio/reactivex/s<",
            "Lcom/twitter/model/core/e;",
            "Lcom/twitter/model/core/e;",
            ">;",
            "Lcom/twitter/tweetview/api/a;",
            "Lcom/twitter/analytics/feature/model/p1;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "tweetEngagementUpdateObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doubleTapToLikeConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;->a:Lcom/twitter/tweetview/core/i;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;->b:Lio/reactivex/s;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;->c:Lcom/twitter/tweetview/api/a;

    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;->d:Lcom/twitter/analytics/feature/model/p1;

    iput-object p5, p0, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;->e:Landroid/content/Context;

    return-void
.end method

.method public static c(Lcom/twitter/model/core/e;Lcom/twitter/tweetview/core/x;Lcom/twitter/tweetview/core/ui/actionbar/n;Z)V
    .locals 12
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/tweetview/core/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetview/core/ui/actionbar/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/twitter/model/timeline/q1;->h()I

    move-result v3

    const/16 v4, 0x1e

    if-ne v3, v4, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/twitter/model/timeline/q1;->h()I

    move-result v2

    const/16 v3, 0x40

    if-ne v2, v3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    new-instance v3, Lcom/twitter/ui/tweet/inlineactions/p;

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->g:Lcom/twitter/ui/view/o;

    iget-boolean v7, p1, Lcom/twitter/ui/view/o;->c:Z

    iget-object p0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p0, p0, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget-object p0, p0, Lcom/twitter/model/core/y;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    sget-object p0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-static {p0}, Lcom/twitter/android/onboarding/core/invisiblesubtask/p0;->a(Lcom/twitter/util/user/UserIdentifier$Companion;)J

    move-result-wide v8

    cmp-long p0, v4, v8

    if-nez p0, :cond_2

    move v9, v0

    goto :goto_2

    :cond_2
    move v9, v1

    :goto_2
    xor-int/lit8 v11, v2, 0x1

    iget-boolean v8, p1, Lcom/twitter/ui/view/o;->k:Z

    move-object v5, v3

    move v10, p3

    invoke-direct/range {v5 .. v11}, Lcom/twitter/ui/tweet/inlineactions/p;-><init>(ZZZZZZ)V

    new-instance p0, Lcom/twitter/onboarding/userrecommendation/urp/fragment/g;

    const/4 p1, 0x1

    invoke-direct {p0, v3, p1}, Lcom/twitter/onboarding/userrecommendation/urp/fragment/g;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p2, Lcom/twitter/tweetview/core/ui/actionbar/n;->a:Lcom/twitter/ui/view/AsyncView;

    invoke-virtual {p1, p0}, Lcom/twitter/ui/view/AsyncView;->a(Lio/reactivex/functions/g;)V

    return-void
.end method

.method public static d(Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;Lcom/twitter/tweetview/core/x;Lcom/twitter/tweetview/core/ui/actionbar/n;Lcom/twitter/model/core/e;)V
    .locals 1

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "delegate"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tweet"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, Lcom/twitter/tweetview/core/x;->k:Z

    const-string p1, "getViewContainer(...)"

    iget-object v0, p2, Lcom/twitter/tweetview/core/ui/actionbar/n;->a:Lcom/twitter/ui/view/AsyncView;

    if-nez p0, :cond_3

    invoke-virtual {p3}, Lcom/twitter/model/core/e;->i0()Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lcom/twitter/model/util/k;->a:I

    invoke-virtual {p3}, Lcom/twitter/model/core/e;->E0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/ui/view/AsyncView;->getViewContainer()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p2, Lcom/twitter/tweetview/core/ui/actionbar/n;->j:Lcom/twitter/model/core/e;

    invoke-virtual {p3, p0}, Lcom/twitter/model/core/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, p2, Lcom/twitter/tweetview/core/ui/actionbar/n;->k:J

    :cond_1
    new-instance p0, Lcom/twitter/tweetview/core/ui/actionbar/k;

    invoke-direct {p0, p3, p2}, Lcom/twitter/tweetview/core/ui/actionbar/k;-><init>(Lcom/twitter/model/core/e;Lcom/twitter/tweetview/core/ui/actionbar/n;)V

    invoke-virtual {v0, p0}, Lcom/twitter/ui/view/AsyncView;->a(Lio/reactivex/functions/g;)V

    iget-boolean p0, p2, Lcom/twitter/tweetview/core/ui/actionbar/n;->h:Z

    if-eqz p0, :cond_2

    iget-object p0, p2, Lcom/twitter/tweetview/core/ui/actionbar/n;->c:Lcom/twitter/likes/core/d;

    iget-object p0, p0, Lcom/twitter/likes/core/d;->a:Lio/reactivex/subjects/e;

    new-instance p1, Lcom/twitter/tweetview/core/ui/actionbar/l;

    invoke-direct {p1, p3, p2}, Lcom/twitter/tweetview/core/ui/actionbar/l;-><init>(Lcom/twitter/model/core/e;Lcom/twitter/tweetview/core/ui/actionbar/n;)V

    new-instance v0, Lcom/twitter/tweetview/core/ui/actionbar/m;

    invoke-direct {v0, p1}, Lcom/twitter/tweetview/core/ui/actionbar/m;-><init>(Lcom/twitter/tweetview/core/ui/actionbar/l;)V

    invoke-virtual {p0, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p0

    iget-object p1, p2, Lcom/twitter/tweetview/core/ui/actionbar/n;->i:Lcom/twitter/util/rx/k;

    invoke-virtual {p1, p0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :cond_2
    iput-object p3, p2, Lcom/twitter/tweetview/core/ui/actionbar/n;->j:Lcom/twitter/model/core/e;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/twitter/ui/view/AsyncView;->getViewContainer()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .locals 6

    check-cast p1, Lcom/twitter/tweetview/core/ui/actionbar/n;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v0, "viewDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/google/accompanist/drawablepainter/a;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Lcom/google/accompanist/drawablepainter/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    new-instance v1, Lio/reactivex/disposables/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/compose/material/t2;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Landroidx/compose/material/t2;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/tweetview/core/ui/actionbar/w;

    invoke-direct {v3, v2}, Lcom/twitter/tweetview/core/ui/actionbar/w;-><init>(Landroidx/compose/material/t2;)V

    iget-object v2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->e:Lio/reactivex/subjects/b;

    invoke-virtual {v2, v3}, Lio/reactivex/n;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/tweetview/core/ui/actionbar/p;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, p1}, Lcom/twitter/tweetview/core/ui/actionbar/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/twitter/metrics/f;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/twitter/metrics/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    const-string v3, "subscribe(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    sget-object v2, Lcom/twitter/tweetview/core/ui/actionbar/o;->f:Lcom/twitter/tweetview/core/ui/actionbar/o;

    new-instance v4, Lcom/twitter/commerce/merchantconfiguration/e1;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lcom/twitter/commerce/merchantconfiguration/e1;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object v2, p1, Lcom/twitter/tweetview/core/ui/actionbar/n;->f:Lio/reactivex/subjects/e;

    invoke-virtual {v2, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    new-instance v4, Lcom/twitter/tweetview/core/ui/actionbar/i;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/twitter/tweetview/core/ui/actionbar/i;-><init>(I)V

    new-instance v5, Lcom/twitter/tweetview/core/ui/actionbar/j;

    invoke-direct {v5, v4}, Lcom/twitter/tweetview/core/ui/actionbar/j;-><init>(Lcom/twitter/tweetview/core/ui/actionbar/i;)V

    iget-object v4, p1, Lcom/twitter/tweetview/core/ui/actionbar/n;->g:Lio/reactivex/subjects/e;

    invoke-virtual {v4, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v4

    invoke-static {v2, v4}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v2

    const-string v4, "merge(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/tweetview/core/ui/actionbar/q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/twitter/tweetview/core/ui/actionbar/r;

    invoke-direct {v5, v4}, Lcom/twitter/tweetview/core/ui/actionbar/r;-><init>(Lcom/twitter/tweetview/core/ui/actionbar/q;)V

    iget-object v4, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->d:Lio/reactivex/subjects/b;

    invoke-virtual {v2, v4, v5}, Lio/reactivex/n;->withLatestFrom(Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object v2

    new-instance v4, Lcom/twitter/tweetview/core/ui/actionbar/s;

    invoke-direct {v4, p0, p2, v0}, Lcom/twitter/tweetview/core/ui/actionbar/s;-><init>(Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;Lcom/twitter/tweetview/core/TweetViewViewModel;Lkotlin/Lazy;)V

    new-instance v0, Lcom/twitter/subscriptions/api/l;

    const/4 v5, 0x1

    invoke-direct {v0, v5, v4}, Lcom/twitter/subscriptions/api/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {p2}, Lcom/twitter/tweetview/core/TweetViewViewModel;->a()Lio/reactivex/subjects/e;

    move-result-object v0

    new-instance v2, Lcom/twitter/composer/conversationcontrol/c;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lcom/twitter/composer/conversationcontrol/c;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Landroidx/media3/exoplayer/q1;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, Landroidx/media3/exoplayer/q1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/commerce/merchantconfiguration/h2;

    const/4 v4, 0x2

    invoke-direct {v2, p2, v4}, Lcom/twitter/commerce/merchantconfiguration/h2;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Landroidx/media3/exoplayer/s1;

    const/4 v4, 0x4

    invoke-direct {p2, v2, v4}, Landroidx/media3/exoplayer/s1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p2

    new-instance v0, Lcom/twitter/util/collection/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v0}, Lio/reactivex/n;->compose(Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p2

    new-instance v0, Lcom/twitter/tweetview/core/ui/actionbar/t;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/twitter/tweetview/core/ui/actionbar/t;-><init>(I)V

    new-instance v2, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/c;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v0}, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p2

    new-instance v0, Lcom/twitter/tweetview/core/ui/actionbar/u;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcom/twitter/tweetview/core/ui/actionbar/u;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/tweetview/core/ui/actionbar/v;

    invoke-direct {p1, v0}, Lcom/twitter/tweetview/core/ui/actionbar/v;-><init>(Lcom/twitter/tweetview/core/ui/actionbar/u;)V

    invoke-virtual {p2, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-object v1
.end method

.method public e(Lcom/twitter/model/core/e;Lcom/twitter/tweetview/core/x;Lcom/twitter/tweetview/core/ui/actionbar/n;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetview/core/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweetview/core/ui/actionbar/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;->c(Lcom/twitter/model/core/e;Lcom/twitter/tweetview/core/x;Lcom/twitter/tweetview/core/ui/actionbar/n;Z)V

    invoke-static {p0, p2, p3, p1}, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;->d(Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;Lcom/twitter/tweetview/core/x;Lcom/twitter/tweetview/core/ui/actionbar/n;Lcom/twitter/model/core/e;)V

    return-void
.end method
