.class public final Lcom/twitter/tweetview/focal/ui/replysorting/ReplySortingViewDelegateBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lcom/twitter/tweetview/focal/ui/replysorting/e;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/tweetview/focal/ui/replysorting/ReplySortingViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lcom/twitter/tweetview/focal/ui/replysorting/e;",
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
.field public final a:Lcom/twitter/tweetview/focal/ui/replysorting/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/tweetview/focal/ui/replysorting/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/focal/ui/replysorting/a;Lcom/twitter/tweetview/focal/ui/replysorting/c;)V
    .locals 1
    .param p1    # Lcom/twitter/tweetview/focal/ui/replysorting/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetview/focal/ui/replysorting/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "replySortingObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replySortingPickerSheet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/replysorting/ReplySortingViewDelegateBinder;->a:Lcom/twitter/tweetview/focal/ui/replysorting/a;

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/replysorting/ReplySortingViewDelegateBinder;->b:Lcom/twitter/tweetview/focal/ui/replysorting/c;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .locals 9

    check-cast p1, Lcom/twitter/tweetview/focal/ui/replysorting/e;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v0, "viewDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/reactivex/disposables/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/replysorting/ReplySortingViewDelegateBinder;->a:Lcom/twitter/tweetview/focal/ui/replysorting/a;

    iget-object v7, v0, Lcom/twitter/tweetview/focal/ui/replysorting/a;->a:Lio/reactivex/subjects/b;

    new-instance v8, Lcom/twitter/tweetview/focal/ui/replysorting/f;

    const-string v5, "setMode(Lcom/twitter/model/timeline/TimelineRankingMode;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/twitter/tweetview/focal/ui/replysorting/e;

    const-string v4, "setMode"

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/twitter/android/d;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v1}, Lcom/twitter/android/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object p1, p1, Lcom/twitter/tweetview/focal/ui/replysorting/e;->a:Landroid/widget/Button;

    invoke-static {p1}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/superfollows/o;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/twitter/superfollows/o;-><init>(I)V

    new-instance v2, Lcom/twitter/network/b;

    invoke-direct {v2, v0}, Lcom/twitter/network/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "map(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/network/f;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/twitter/network/f;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/network/g;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lcom/twitter/network/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-object p2
.end method
