.class public final Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lcom/twitter/tweetview/core/ui/userimage/avatarring/k;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lcom/twitter/tweetview/core/ui/userimage/avatarring/k;",
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

.field public final b:Lcom/twitter/fleets/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/tweetview/core/ui/userimage/avatarring/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/card/unified/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/i;Lcom/twitter/fleets/c;Lcom/twitter/tweetview/core/ui/userimage/avatarring/a;Lcom/twitter/card/unified/u;)V
    .locals 1
    .param p1    # Lcom/twitter/tweetview/core/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/fleets/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweetview/core/ui/userimage/avatarring/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/unified/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "fleetsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarRingScribeHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unifiedCardNavigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;->a:Lcom/twitter/tweetview/core/i;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;->b:Lcom/twitter/fleets/c;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;->c:Lcom/twitter/tweetview/core/ui/userimage/avatarring/a;

    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;->d:Lcom/twitter/card/unified/u;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .locals 6

    check-cast p1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v0, "viewDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k;->b:Lcom/twitter/media/ui/image/UserImageView;

    iget-object v2, p1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k;->h:Lcom/twitter/tweetview/core/ui/userimage/avatarring/k$b;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/l;-><init>(I)V

    new-instance v2, Lcom/twitter/tweetview/core/ui/userimage/avatarring/q;

    invoke-direct {v2, v1}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/q;-><init>(Lcom/twitter/tweetview/core/ui/userimage/avatarring/l;)V

    iget-object v1, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->e:Lio/reactivex/subjects/b;

    invoke-virtual {v1, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v1

    sget-object v2, Lcom/twitter/fleets/model/j$b;->a:Lcom/twitter/fleets/model/j$b;

    iget-object v3, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;->b:Lcom/twitter/fleets/c;

    invoke-interface {v3, v2}, Lcom/twitter/fleets/c;->j(Lcom/twitter/fleets/model/j;)Lio/reactivex/subjects/e;

    move-result-object v2

    sget-object v4, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {v2, v4}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v2

    invoke-interface {v3}, Lcom/twitter/fleets/c;->f()Lio/reactivex/subjects/e;

    move-result-object v3

    invoke-virtual {v3, v4}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/tweetview/core/ui/userimage/avatarring/r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/twitter/rooms/ui/core/hostreconnect/d;

    invoke-direct {v5, v4}, Lcom/twitter/rooms/ui/core/hostreconnect/d;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2, v3, v5}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/h;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Landroidx/compose/material3/pb;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Landroidx/compose/material3/pb;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/tweetview/core/ui/userimage/avatarring/m;

    invoke-direct {v3, v2}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/m;-><init>(Landroidx/compose/material3/pb;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/repository/timeline/l;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lcom/twitter/repository/timeline/l;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/account/login/c;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lcom/twitter/account/login/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    const-string v2, "subscribe(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {p1}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k;->a()Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/repository/notifications/di/user/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/twitter/repository/notifications/di/user/a;-><init>(I)V

    new-instance v4, Lcom/twitter/app/safety/mutedkeywords/composer/a;

    invoke-direct {v4, v3}, Lcom/twitter/app/safety/mutedkeywords/composer/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/tweetview/core/ui/userimage/avatarring/i;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/i;-><init>(I)V

    new-instance v4, Lcom/twitter/tweetview/core/ui/userimage/avatarring/j;

    invoke-direct {v4, v3}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/j;-><init>(Lcom/twitter/tweetview/core/ui/userimage/avatarring/i;)V

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k;->g:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {v1, p1}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    const-string v1, "merge(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/n;

    const/4 v3, 0x0

    invoke-direct {v1, p2, v3}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/n;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcom/twitter/app/safety/mutedkeywords/composer/k;

    const/4 v3, 0x2

    invoke-direct {p2, v1, v3}, Lcom/twitter/app/safety/mutedkeywords/composer/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/narrowcast/e;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Lcom/twitter/narrowcast/e;-><init>(I)V

    new-instance v1, Lcom/twitter/narrowcast/f;

    invoke-direct {v1, p2}, Lcom/twitter/narrowcast/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/tweetview/core/ui/userimage/avatarring/p;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/p;-><init>(I)V

    new-instance v1, Lcom/twitter/inlinecomposer/v;

    invoke-direct {v1, p2}, Lcom/twitter/inlinecomposer/v;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Landroidx/compose/material3/nc;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1}, Landroidx/compose/material3/nc;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/camera/view/root/l;

    const/4 v3, 0x1

    invoke-direct {v1, p2, v3}, Lcom/twitter/camera/view/root/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-object v0
.end method
