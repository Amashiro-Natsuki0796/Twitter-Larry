.class public final Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lcom/twitter/translation/d;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lcom/twitter/translation/d;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/tweetview/core/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/translation/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/translation/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/translation/l0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/translation/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/i;Landroid/content/Context;Ldagger/a;Lcom/twitter/translation/k0;Ldagger/a;Lcom/twitter/analytics/feature/model/p1;)V
    .locals 1
    .param p1    # Lcom/twitter/tweetview/core/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/translation/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetview/core/i;",
            "Landroid/content/Context;",
            "Ldagger/a<",
            "Lcom/twitter/translation/s;",
            ">;",
            "Lcom/twitter/translation/k0;",
            "Ldagger/a<",
            "Lcom/twitter/translation/l0;",
            ">;",
            "Lcom/twitter/analytics/feature/model/p1;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grokTweetTranslationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedbackCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedbackDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;->a:Lcom/twitter/tweetview/core/i;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;->b:Ldagger/a;

    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;->c:Lcom/twitter/translation/k0;

    iput-object p5, p0, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;->d:Ldagger/a;

    sget-object p1, Lcom/twitter/translation/n;->Companion:Lcom/twitter/translation/n$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p6, p2, p1}, Lcom/twitter/translation/n$a;->a(Lcom/twitter/analytics/feature/model/p1;Landroid/content/Context;Z)Lcom/twitter/translation/n;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;->e:Lcom/twitter/translation/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;Lkotlinx/coroutines/z1;)V
    .locals 1

    check-cast p1, Lcom/twitter/translation/d;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v0, "viewDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/weaver/DisposableViewDelegateBinder;->a(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;Lkotlinx/coroutines/z1;)V

    return-void
.end method

.method public final b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    check-cast p1, Lcom/twitter/translation/d;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v3, "viewDelegate"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewModel"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/reactivex/disposables/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/twitter/iap/implementation/repositories/f;

    invoke-direct {v4, v0, p0, p2}, Lcom/twitter/iap/implementation/repositories/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lcom/twitter/translation/c;

    invoke-direct {v5, v4, p1}, Lcom/twitter/translation/c;-><init>(Lcom/twitter/iap/implementation/repositories/f;Lcom/twitter/translation/d;)V

    iget-object v4, p1, Lcom/twitter/translation/d;->e:Lcom/twitter/translation/GrokTranslationStatusView;

    invoke-virtual {v4, v5}, Lcom/twitter/translation/GrokTranslationStatusView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p1, Lcom/twitter/translation/d;->i:Lcom/twitter/translation/TranslationFeedbackView;

    if-eqz v4, :cond_0

    new-instance v5, Lcom/twitter/tweetview/core/ui/translation/b;

    invoke-direct {v5, p2, p0, v3}, Lcom/twitter/tweetview/core/ui/translation/b;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;Lio/reactivex/disposables/b;)V

    invoke-virtual {v4, v5}, Lcom/twitter/translation/TranslationFeedbackView;->setVoteClickListener(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    new-instance v5, Lcom/twitter/tweetview/core/ui/translation/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/twitter/app/bookmarks/folders/dialog/j;

    invoke-direct {v6, v5}, Lcom/twitter/app/bookmarks/folders/dialog/j;-><init>(Ljava/lang/Object;)V

    iget-object v5, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->e:Lio/reactivex/subjects/b;

    iget-object v7, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->d:Lio/reactivex/subjects/b;

    invoke-static {v5, v7, v6}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object v6

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v8

    invoke-virtual {v6, v8}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v6

    new-instance v8, Lcom/twitter/tweetview/core/ui/translation/e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcom/twitter/database/b;

    invoke-direct {v9, v8}, Lcom/twitter/database/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Lio/reactivex/n;->distinctUntilChanged(Lio/reactivex/functions/d;)Lio/reactivex/n;

    move-result-object v6

    new-instance v8, Lcom/twitter/rooms/ui/core/consumptionpreview/n1;

    invoke-direct {v8, p1, p0, p2, v2}, Lcom/twitter/rooms/ui/core/consumptionpreview/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Lcom/twitter/tweetview/core/ui/translation/f;

    invoke-direct {v9, v8}, Lcom/twitter/tweetview/core/ui/translation/f;-><init>(Lcom/twitter/rooms/ui/core/consumptionpreview/n1;)V

    invoke-virtual {v6, v9}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v6

    new-instance v8, Lcom/twitter/tweetview/core/ui/translation/h;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcom/twitter/tweetview/core/ui/translation/i;

    invoke-direct {v9, v8}, Lcom/twitter/tweetview/core/ui/translation/i;-><init>(Lcom/twitter/tweetview/core/ui/translation/h;)V

    invoke-virtual {v7, v5, v9}, Lio/reactivex/n;->withLatestFrom(Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object v8

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v9

    invoke-virtual {v8, v9}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v8

    const-string v9, "subscribeOn(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/twitter/tweetview/core/ui/translation/s;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcom/twitter/util/rx/a$v3;

    invoke-direct {v10, v9}, Lcom/twitter/util/rx/a$v3;-><init>(Lcom/twitter/tweetview/core/ui/translation/s;)V

    invoke-virtual {v8, v10}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v8

    const-string v9, "flatMap(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/twitter/tweetview/core/ui/translation/g;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcom/twitter/identity/education/e;

    invoke-direct {v10, v9}, Lcom/twitter/identity/education/e;-><init>(Lkotlin/Function;)V

    invoke-virtual {v8, v10}, Lio/reactivex/n;->distinctUntilChanged(Lio/reactivex/functions/d;)Lio/reactivex/n;

    move-result-object v8

    new-instance v9, Lcom/twitter/tweetview/core/ui/translation/n;

    invoke-direct {v9, v1, p1, p0}, Lcom/twitter/tweetview/core/ui/translation/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/tweetview/core/ui/translation/o;

    invoke-direct {p1, v9}, Lcom/twitter/tweetview/core/ui/translation/o;-><init>(Lcom/twitter/tweetview/core/ui/translation/n;)V

    invoke-virtual {v8, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-array v8, v0, [Lio/reactivex/disposables/c;

    aput-object v6, v8, v1

    aput-object p1, v8, v2

    invoke-virtual {v3, v8}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    if-eqz v4, :cond_1

    new-instance p1, Lcom/twitter/tweetview/core/ui/translation/p;

    invoke-direct {p1, p0}, Lcom/twitter/tweetview/core/ui/translation/p;-><init>(Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;)V

    new-instance v6, Lcom/twitter/identity/education/g;

    invoke-direct {v6, p1}, Lcom/twitter/identity/education/g;-><init>(Lkotlin/Function;)V

    invoke-virtual {v7, v5, v6}, Lio/reactivex/n;->withLatestFrom(Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v6

    invoke-virtual {p1, v6}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p1

    new-instance v6, Lcom/twitter/identity/education/h;

    invoke-direct {v6, v4, v2}, Lcom/twitter/identity/education/h;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/tweetview/core/ui/translation/q;

    invoke-direct {v4, v6}, Lcom/twitter/tweetview/core/ui/translation/q;-><init>(Lcom/twitter/identity/education/h;)V

    invoke-virtual {p1, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance v4, Lcom/twitter/tweetview/core/ui/translation/r;

    invoke-direct {v4, v1}, Lcom/twitter/tweetview/core/ui/translation/r;-><init>(I)V

    new-instance v6, Lcom/twitter/tweetview/core/ui/translation/a;

    invoke-direct {v6, v4}, Lcom/twitter/tweetview/core/ui/translation/a;-><init>(Lcom/twitter/tweetview/core/ui/translation/r;)V

    invoke-virtual {v5, v6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v4

    new-instance v5, Lcom/twitter/tweetview/core/ui/translation/c;

    invoke-direct {v5, p0, p2}, Lcom/twitter/tweetview/core/ui/translation/c;-><init>(Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    new-instance p2, Lcom/twitter/camera/mvvm/precapture/modeswitch/n;

    invoke-direct {p2, v5, v2}, Lcom/twitter/camera/mvvm/precapture/modeswitch/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    new-array v0, v0, [Lio/reactivex/disposables/c;

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    invoke-virtual {v3, v0}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    :cond_1
    return-object v3
.end method
