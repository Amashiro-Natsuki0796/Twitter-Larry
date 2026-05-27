.class public Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lcom/twitter/tweetview/core/ui/edit/b;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lcom/twitter/tweetview/core/ui/edit/b;",
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
.field public final a:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/tweet/details/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/edit/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/eventreporter/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/tweet/details/c;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/edit/a;Lcom/twitter/util/eventreporter/h;Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweet/details/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/edit/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/eventreporter/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetDetailActivityLauncher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editTweetHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;->b:Lcom/twitter/tweet/details/c;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;->c:Lcom/twitter/analytics/feature/model/p1;

    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;->d:Lcom/twitter/edit/a;

    iput-object p5, p0, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;->e:Lcom/twitter/util/eventreporter/h;

    iput-object p6, p0, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    check-cast p1, Lcom/twitter/tweetview/core/ui/edit/b;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v2, "viewDelegate"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewModel"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/reactivex/disposables/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v3

    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->e:Lio/reactivex/subjects/b;

    invoke-virtual {p2, v3}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p2

    new-instance v3, Lcom/twitter/tweetview/core/ui/edit/e;

    invoke-direct {v3, v1, p0, p1}, Lcom/twitter/tweetview/core/ui/edit/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/camera/controller/capture/b;

    invoke-direct {p1, v3, v0}, Lcom/twitter/camera/controller/capture/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-array p2, v0, [Lio/reactivex/disposables/c;

    aput-object p1, p2, v1

    invoke-virtual {v2, p2}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    return-object v2
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
