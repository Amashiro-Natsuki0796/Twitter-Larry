.class public final Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lcom/twitter/tweetview/core/ui/curation/d;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lcom/twitter/tweetview/core/ui/curation/d;",
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


# instance fields
.field public final a:Lcom/twitter/tweetview/core/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/repository/timeline/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/tweetview/core/ui/socialcontext/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/i;Lcom/twitter/repository/timeline/d;Lcom/twitter/tweetview/core/ui/socialcontext/i;)V
    .locals 1
    .param p1    # Lcom/twitter/tweetview/core/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/repository/timeline/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweetview/core/ui/socialcontext/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "inlineDismissExperiment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialContextHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;->a:Lcom/twitter/tweetview/core/i;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;->b:Lcom/twitter/repository/timeline/d;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;->c:Lcom/twitter/tweetview/core/ui/socialcontext/i;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    check-cast p1, Lcom/twitter/tweetview/core/ui/curation/d;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v3, "viewDelegate"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewModel"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/twitter/tweetview/core/ui/curation/d;->a(I)V

    new-instance v3, Lio/reactivex/disposables/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/twitter/subscriptions/repositories/c;

    invoke-direct {v4, v2}, Lcom/twitter/subscriptions/repositories/c;-><init>(I)V

    new-instance v5, Lcom/twitter/subscriptions/repositories/d;

    invoke-direct {v5, v2, v4}, Lcom/twitter/subscriptions/repositories/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object v4, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->e:Lio/reactivex/subjects/b;

    invoke-virtual {v4, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v5

    invoke-virtual {v5}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v5

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v5

    new-instance v6, Lcom/twitter/calling/xcall/analytics/i;

    invoke-direct {v6, p1, v2}, Lcom/twitter/calling/xcall/analytics/i;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/twitter/tweetview/core/ui/curation/a;

    invoke-direct {v7, v6}, Lcom/twitter/tweetview/core/ui/curation/a;-><init>(Lcom/twitter/calling/xcall/analytics/i;)V

    invoke-virtual {v5, v7}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v5

    invoke-virtual {v4}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v4

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v4

    new-instance v6, Lcom/twitter/tweetview/core/ui/curation/b;

    invoke-direct {v6, p0, p1}, Lcom/twitter/tweetview/core/ui/curation/b;-><init>(Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;Lcom/twitter/tweetview/core/ui/curation/d;)V

    new-instance v7, Lcom/twitter/app/main/timeline/a;

    invoke-direct {v7, v6, v1}, Lcom/twitter/app/main/timeline/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v4

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/curation/d;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object p1

    new-instance v6, Lcom/twitter/tweetview/core/ui/curation/c;

    invoke-direct {v6, p2, p0}, Lcom/twitter/tweetview/core/ui/curation/c;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;)V

    new-instance p2, Lcom/twitter/app/main/toolbar/d;

    invoke-direct {p2, v0, v6}, Lcom/twitter/app/main/toolbar/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-array p2, v1, [Lio/reactivex/disposables/c;

    const/4 v1, 0x0

    aput-object v5, p2, v1

    aput-object v4, p2, v2

    aput-object p1, p2, v0

    invoke-virtual {v3, p2}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    return-object v3
.end method
