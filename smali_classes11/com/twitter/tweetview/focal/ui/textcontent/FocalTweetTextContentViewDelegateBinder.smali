.class public final Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lcom/twitter/tweetview/core/ui/textcontent/j<",
        "*>;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lcom/twitter/tweetview/core/ui/textcontent/j;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/tweetview/core/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/renderable/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/tweetview/focal/ui/textcontent/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/card/common/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/tweetview/core/i;Lcom/twitter/ui/renderable/i;Lcom/twitter/app/common/account/v;Lcom/twitter/tweetview/focal/ui/textcontent/b;)V
    .locals 1
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
    .param p4    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/tweetview/focal/ui/textcontent/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetContentHostFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionModeCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;->b:Lcom/twitter/tweetview/core/i;

    iput-object p3, p0, Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;->c:Lcom/twitter/ui/renderable/i;

    iput-object p4, p0, Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;->d:Lcom/twitter/app/common/account/v;

    iput-object p5, p0, Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;->e:Lcom/twitter/tweetview/focal/ui/textcontent/b;

    new-instance p1, Lcom/twitter/card/common/r;

    invoke-static {}, Lcom/twitter/cards/legacy/a;->get()Lcom/twitter/cards/legacy/a;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/twitter/card/common/r;-><init>(Lcom/twitter/cards/legacy/a;)V

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;->f:Lcom/twitter/card/common/r;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .locals 4

    check-cast p1, Lcom/twitter/tweetview/core/ui/textcontent/j;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v0, "viewDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/tweetview/focal/ui/textcontent/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/longform/articles/k;

    invoke-direct {v1, v0}, Lcom/twitter/longform/articles/k;-><init>(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->e:Lio/reactivex/subjects/b;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->distinctUntilChanged(Lio/reactivex/functions/d;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "distinctUntilChanged(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/tweetview/focal/ui/textcontent/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->d:Lio/reactivex/subjects/b;

    invoke-static {v0, p2, v1}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object p2

    const-string v0, "Observable.combineLatest\u2026ombineFunction(t1, t2) })"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;->d:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->E()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/tweetview/focal/ui/textcontent/d;

    invoke-direct {v1, p0}, Lcom/twitter/tweetview/focal/ui/textcontent/d;-><init>(Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;)V

    new-instance v2, Lcom/twitter/dm/conversation/m;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/twitter/dm/conversation/m;-><init>(Lkotlin/Function;I)V

    invoke-virtual {p2, v0, v2}, Lio/reactivex/n;->withLatestFrom(Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object p2

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p2

    new-instance v0, Lcom/twitter/tweetview/focal/ui/textcontent/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/twitter/tweetview/focal/ui/textcontent/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/longform/articles/n;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/twitter/longform/articles/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string p2, "subscribe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
