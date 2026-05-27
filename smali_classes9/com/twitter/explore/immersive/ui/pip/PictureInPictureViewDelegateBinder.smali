.class public final Lcom/twitter/explore/immersive/ui/pip/PictureInPictureViewDelegateBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lcom/twitter/explore/immersive/ui/chrome/g;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/explore/immersive/ui/pip/PictureInPictureViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lcom/twitter/explore/immersive/ui/chrome/g;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        "subsystem.tfa.explore.immersive-itembinders.api-legacy_release"
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
.field public final a:Lcom/twitter/explore/immersive/ui/pip/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/explore/immersive/ui/pip/c;)V
    .locals 1
    .param p1    # Lcom/twitter/explore/immersive/ui/pip/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "pictureInPictureListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/pip/PictureInPictureViewDelegateBinder;->a:Lcom/twitter/explore/immersive/ui/pip/c;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .locals 5

    check-cast p1, Lcom/twitter/explore/immersive/ui/chrome/g;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v0, "viewDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v1

    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->e:Lio/reactivex/subjects/b;

    invoke-virtual {p2, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/explore/immersive/ui/pip/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/explore/immersive/ui/pip/d;-><init>(I)V

    new-instance v3, Lcom/twitter/explore/immersive/ui/pip/e;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/twitter/explore/immersive/ui/pip/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/business/moduleconfiguration/businessinfo/address/v0;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/v0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/explore/immersive/ui/pip/f;

    invoke-direct {v3, v2}, Lcom/twitter/explore/immersive/ui/pip/f;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/v0;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {p1}, Lcom/twitter/explore/immersive/ui/chrome/g;->a()Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/arkivanov/decompose/router/pages/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/arkivanov/decompose/router/pages/h;-><init>(I)V

    new-instance v2, Lcom/twitter/explore/immersive/ui/pip/g;

    invoke-direct {v2, v1}, Lcom/twitter/explore/immersive/ui/pip/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v2}, Lio/reactivex/n;->withLatestFrom(Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/explore/immersive/ui/pip/h;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcom/twitter/explore/immersive/ui/pip/h;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/explore/immersive/ui/pip/i;

    invoke-direct {v1, p2}, Lcom/twitter/explore/immersive/ui/pip/i;-><init>(Lcom/twitter/explore/immersive/ui/pip/h;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-object v0
.end method
