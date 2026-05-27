.class public Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lcom/twitter/tweetview/core/ui/tweetheader/c;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/tweetview/core/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/edit/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/superfollows/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/f;Landroid/content/res/Resources;Lcom/twitter/edit/a;Ldagger/a;)V
    .locals 0
    .param p1    # Lcom/twitter/tweetview/core/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/edit/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetview/core/f;",
            "Landroid/content/res/Resources;",
            "Lcom/twitter/edit/a;",
            "Ldagger/a<",
            "Lcom/twitter/superfollows/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;->a:Lcom/twitter/tweetview/core/f;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;->c:Lcom/twitter/edit/a;

    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;->d:Ldagger/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .locals 0
    .param p1    # Lcom/twitter/weaver/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/weaver/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/tweetview/core/ui/tweetheader/c;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;->c(Lcom/twitter/tweetview/core/ui/tweetheader/c;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/twitter/tweetview/core/ui/tweetheader/c;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lio/reactivex/disposables/c;
    .locals 2
    .param p1    # Lcom/twitter/tweetview/core/ui/tweetheader/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetview/core/TweetViewViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->e:Lio/reactivex/subjects/b;

    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p2

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/e;

    invoke-direct {v1, p0, p1}, Lcom/twitter/tweetview/core/ui/tweetheader/e;-><init>(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;Lcom/twitter/tweetview/core/ui/tweetheader/c;)V

    invoke-virtual {p2, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/tweetheader/c;->a:Lcom/twitter/ui/tweet/TweetHeaderView;

    invoke-virtual {p1}, Lcom/twitter/ui/tweet/TweetHeaderView;->getSuperFollowBadgeTouchTarget()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/identity/education/s;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Lcom/twitter/identity/education/s;-><init>(I)V

    new-instance v1, Landroidx/camera/camera2/internal/v1;

    invoke-direct {v1, p2}, Landroidx/camera/camera2/internal/v1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "map(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/camera/view/capture/n;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1}, Lcom/twitter/camera/view/capture/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-object v0
.end method

.method public d(Lcom/twitter/model/core/e;Lcom/twitter/tweetview/core/ui/tweetheader/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetview/core/ui/tweetheader/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/twitter/ui/user/k;->c(Lcom/twitter/model/core/e;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p2

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/tweetview/core/ui/tweetheader/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;)V

    return-void
.end method
