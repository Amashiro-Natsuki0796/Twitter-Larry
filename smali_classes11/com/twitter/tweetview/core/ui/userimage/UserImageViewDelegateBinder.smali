.class public final Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lcom/twitter/tweetview/core/ui/userimage/h;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lcom/twitter/tweetview/core/ui/userimage/h;",
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

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/i;Z)V
    .locals 0
    .param p1    # Lcom/twitter/tweetview/core/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;->a:Lcom/twitter/tweetview/core/i;

    iput-boolean p2, p0, Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    check-cast p1, Lcom/twitter/tweetview/core/ui/userimage/h;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v4, "viewDelegate"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "viewModel"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;->b:Z

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget-object v5, p1, Lcom/twitter/tweetview/core/ui/userimage/h;->a:Lcom/twitter/media/ui/image/UserImageView;

    invoke-static {v5, v4}, Lcom/twitter/accessibility/api/d;->f(Landroid/view/View;I)V

    new-instance v4, Lio/reactivex/disposables/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/tweetview/core/ui/userimage/h;->a()Lio/reactivex/n;

    move-result-object v5

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v5

    new-instance v6, Lcom/twitter/tweetview/core/ui/userimage/i;

    invoke-direct {v6, p2, p0}, Lcom/twitter/tweetview/core/ui/userimage/i;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;)V

    new-instance v7, Lcom/twitter/repository/hashflags/r;

    invoke-direct {v7, v3, v6}, Lcom/twitter/repository/hashflags/r;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v7}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v5

    new-instance v6, Lcom/twitter/app/bookmarks/folders/list/j;

    invoke-direct {v6, v2}, Lcom/twitter/app/bookmarks/folders/list/j;-><init>(I)V

    new-instance v7, Landroidx/camera/camera2/internal/s2;

    invoke-direct {v7, v6}, Landroidx/camera/camera2/internal/s2;-><init>(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->e:Lio/reactivex/subjects/b;

    invoke-virtual {p2, v7}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v6

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v6

    new-instance v7, Lcom/twitter/account/api/c;

    invoke-direct {v7, p1, v1}, Lcom/twitter/account/api/c;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/twitter/account/api/d;

    invoke-direct {v8, v3, v7}, Lcom/twitter/account/api/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v8}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v6

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v7

    invoke-virtual {p2, v7}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p2

    new-instance v7, Lcom/twitter/tweetview/core/ui/userimage/j;

    invoke-direct {v7, p1, v0}, Lcom/twitter/tweetview/core/ui/userimage/j;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/account/api/f;

    invoke-direct {p1, v7, v2}, Lcom/twitter/account/api/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-array p2, v1, [Lio/reactivex/disposables/c;

    aput-object v5, p2, v0

    aput-object v6, p2, v3

    aput-object p1, p2, v2

    invoke-virtual {v4, p2}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    return-object v4
.end method
