.class public final Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewDelegateBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lcom/twitter/tweetview/focal/ui/translation/c0;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lcom/twitter/tweetview/focal/ui/translation/c0;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        "subsystem.tfa.tweet-view.focal_release"
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
.field public final a:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/repository/common/datasource/z<",
            "Ljava/lang/Long;",
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/translation/model/d;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ldagger/a;
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

.field public final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/tweetview/focal/ui/translation/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/android/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/di/scope/g;Ldagger/a;Ldagger/a;Landroid/content/Context;Lcom/twitter/tweetview/focal/ui/translation/t0;Lcom/twitter/util/android/d0;)V
    .locals 1
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/tweetview/focal/ui/translation/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/android/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/di/scope/g;",
            "Ldagger/a<",
            "Lcom/twitter/repository/common/datasource/z<",
            "Ljava/lang/Long;",
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/translation/model/d;",
            ">;>;>;",
            "Ldagger/a<",
            "Lcom/twitter/translation/s;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/twitter/tweetview/focal/ui/translation/t0;",
            "Lcom/twitter/util/android/d0;",
            ")V"
        }
    .end annotation

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grokTweetTranslationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetTranslationScribeReporter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewDelegateBinder;->a:Lcom/twitter/util/di/scope/g;

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewDelegateBinder;->b:Ldagger/a;

    iput-object p3, p0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewDelegateBinder;->c:Ldagger/a;

    iput-object p4, p0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewDelegateBinder;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewDelegateBinder;->e:Lcom/twitter/tweetview/focal/ui/translation/t0;

    iput-object p6, p0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewDelegateBinder;->f:Lcom/twitter/util/android/d0;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    check-cast p1, Lcom/twitter/tweetview/focal/ui/translation/c0;

    move-object v9, p2

    check-cast v9, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string p2, "viewDelegate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "viewModel"

    invoke-static {v9, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    iget-object v7, p0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewDelegateBinder;->e:Lcom/twitter/tweetview/focal/ui/translation/t0;

    iget-object v8, p0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewDelegateBinder;->f:Lcom/twitter/util/android/d0;

    iget-object v3, p0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewDelegateBinder;->a:Lcom/twitter/util/di/scope/g;

    iget-object v4, p0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewDelegateBinder;->b:Ldagger/a;

    iget-object v5, p0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewDelegateBinder;->c:Ldagger/a;

    iget-object v6, p0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewDelegateBinder;->d:Landroid/content/Context;

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;-><init>(Lcom/twitter/util/di/scope/g;Ldagger/a;Ldagger/a;Landroid/content/Context;Lcom/twitter/tweetview/focal/ui/translation/t0;Lcom/twitter/util/android/d0;Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    invoke-virtual {p1}, Lcom/twitter/tweetview/focal/ui/translation/c0;->o()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/communities/detail/s;

    invoke-direct {v3, p2, v0}, Lcom/twitter/communities/detail/s;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/longform/threadreader/implementation/o;

    invoke-direct {v4, v1, v3}, Lcom/twitter/longform/threadreader/implementation/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-static {p2}, Lcom/twitter/weaver/mvi/c0;->h(Lcom/twitter/weaver/mvi/MviViewModel;)Lio/reactivex/n;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p2

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v3

    invoke-virtual {p2, v3}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p2

    new-instance v3, Lcom/twitter/rooms/cards/view/a;

    invoke-direct {v3, p1, v1}, Lcom/twitter/rooms/cards/view/a;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/network/livepipeline/e;

    invoke-direct {p1, v3, v1}, Lcom/twitter/network/livepipeline/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance p2, Lio/reactivex/disposables/b;

    new-array v0, v0, [Lio/reactivex/disposables/c;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    aput-object p1, v0, v1

    invoke-direct {p2, v0}, Lio/reactivex/disposables/b;-><init>([Lio/reactivex/disposables/c;)V

    return-object p2
.end method
