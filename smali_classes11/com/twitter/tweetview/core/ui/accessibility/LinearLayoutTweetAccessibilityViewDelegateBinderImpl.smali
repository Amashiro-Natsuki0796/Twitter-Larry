.class public final Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinderImpl;
.super Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0004\u00b2\u0006\u000c\u0010\u0003\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinderImpl;",
        "Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinder;",
        "Lcom/twitter/tweetview/core/ui/accessibility/u;",
        "actionAccessibilityDelegate",
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
.field public final h:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/tweetview/core/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Lcom/twitter/ui/renderable/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/tweetview/core/ui/accessibility/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/ui/util/c0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/twitter/fleets/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lcom/twitter/accessibility/api/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/tweetview/core/i;Lcom/twitter/ui/renderable/i;Lcom/twitter/card/common/r;Lcom/twitter/app/common/account/v;Lcom/twitter/tweetview/core/ui/accessibility/v;Lcom/twitter/ui/util/c0$b;Lcom/twitter/util/di/scope/g;Lcom/twitter/fleets/c;Lcom/twitter/accessibility/api/c;)V
    .locals 16
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetview/core/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/renderable/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/common/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/tweetview/core/ui/accessibility/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/ui/util/c0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/fleets/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/accessibility/api/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    const-string v0, "context"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checker"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserInfo"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionAccessibilityProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetEngagementConfigFactory"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetsRepository"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityServiceListener"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinder;-><init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/i;Lcom/twitter/card/common/r;Lcom/twitter/app/common/account/v;Lcom/twitter/fleets/c;Lcom/twitter/accessibility/api/c;)V

    iput-object v8, v7, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinderImpl;->h:Landroid/app/Activity;

    move-object/from16 v0, p2

    iput-object v0, v7, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinderImpl;->i:Lcom/twitter/tweetview/core/i;

    iput-object v9, v7, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinderImpl;->j:Lcom/twitter/ui/renderable/i;

    iput-object v10, v7, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinderImpl;->k:Lcom/twitter/app/common/account/v;

    iput-object v11, v7, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinderImpl;->l:Lcom/twitter/tweetview/core/ui/accessibility/v;

    iput-object v12, v7, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinderImpl;->m:Lcom/twitter/ui/util/c0$b;

    iput-object v13, v7, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinderImpl;->n:Lcom/twitter/util/di/scope/g;

    iput-object v14, v7, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinderImpl;->o:Lcom/twitter/fleets/c;

    iput-object v15, v7, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinderImpl;->p:Lcom/twitter/accessibility/api/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .locals 0

    check-cast p1, Lcom/twitter/tweetview/core/ui/b;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinderImpl;->c(Lcom/twitter/tweetview/core/ui/b;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/twitter/tweetview/core/ui/b;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lio/reactivex/disposables/c;
    .locals 8
    .param p1    # Lcom/twitter/tweetview/core/ui/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetview/core/TweetViewViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x2

    const-string v1, "viewDelegate"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModel"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/reactivex/disposables/b;

    invoke-super {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinder;->c(Lcom/twitter/tweetview/core/ui/b;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lio/reactivex/disposables/c;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Lio/reactivex/disposables/c;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-direct {v1, v4}, Lio/reactivex/disposables/b;-><init>([Lio/reactivex/disposables/c;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/twitter/tweetview/core/ui/accessibility/f;

    invoke-direct {v4, p0, p2}, Lcom/twitter/tweetview/core/ui/accessibility/f;-><init>(Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinderImpl;Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iget-object v4, p0, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinderImpl;->p:Lcom/twitter/accessibility/api/c;

    invoke-interface {v4}, Lcom/twitter/accessibility/api/c;->a()Lio/reactivex/subjects/b;

    move-result-object v4

    new-instance v6, Lcom/google/maps/android/compose/clustering/b;

    invoke-direct {v6, v0}, Lcom/google/maps/android/compose/clustering/b;-><init>(I)V

    new-instance v7, Lcom/twitter/commerce/merchantconfiguration/t;

    invoke-direct {v7, v6}, Lcom/twitter/commerce/merchantconfiguration/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v7}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v4

    new-instance v6, Lcom/twitter/communities/topics/o;

    invoke-direct {v6, p2, v0}, Lcom/twitter/communities/topics/o;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcom/twitter/commerce/merchantconfiguration/v;

    invoke-direct {p2, v0, v6}, Lcom/twitter/commerce/merchantconfiguration/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, p2}, Lio/reactivex/n;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p2

    const-string v0, "switchMap(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/mentions/settings/v0;

    invoke-direct {v0, v3, p1, v2}, Lcom/twitter/mentions/settings/v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/tweetview/core/ui/accessibility/g;

    invoke-direct {p1, v5, v0}, Lcom/twitter/tweetview/core/ui/accessibility/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {p2, p1}, Lcom/twitter/util/rx/a;->c(Lio/reactivex/n;Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/commerce/merchantconfiguration/y;

    invoke-direct {p2, v2, v3}, Lcom/twitter/commerce/merchantconfiguration/y;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/tweetview/core/ui/accessibility/h;

    invoke-direct {v0, p2}, Lcom/twitter/tweetview/core/ui/accessibility/h;-><init>(Lcom/twitter/commerce/merchantconfiguration/y;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string p2, "subscribe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-object v1
.end method

.method public final d(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->y1:Lcom/twitter/model/core/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinderImpl;->m:Lcom/twitter/ui/util/c0$b;

    invoke-virtual {v1, p1}, Lcom/twitter/ui/util/c0$b;->a(Lcom/twitter/model/core/e;)Lcom/twitter/ui/util/c0;

    move-result-object p1

    sget-object v1, Lcom/twitter/ui/util/f0;->Reply:Lcom/twitter/ui/util/f0;

    invoke-virtual {p1, v1}, Lcom/twitter/ui/util/c0;->e(Lcom/twitter/ui/util/f0;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/twitter/conversationcontrol/r;->c(Lcom/twitter/model/timeline/o2;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinderImpl;->h:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, v0, Lcom/twitter/model/core/h;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/twitter/conversationcontrol/r;->b(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lcom/twitter/model/core/e;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->V2:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinderImpl;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/twitter/tweetview/core/ui/superfollow/c;->b(Landroid/content/res/Resources;Lcom/twitter/model/core/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
