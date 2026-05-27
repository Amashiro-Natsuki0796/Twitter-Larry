.class public final Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lcom/twitter/explore/immersive/ui/videoplayer/n;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lcom/twitter/explore/immersive/ui/videoplayer/n;",
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
.field public final a:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/explore/immersive/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/explore/immersive/ui/videoplayer/f0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/explore/immersive/ui/pip/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/explore/immersive/ui/bottomsheet/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/explore/immersive/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/explore/immersive/ui/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/media/av/broadcast/repository/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/explore/immersive/l;Lcom/twitter/explore/immersive/ui/videoplayer/f0;Lcom/twitter/explore/immersive/ui/pip/c;Lcom/twitter/explore/immersive/ui/bottomsheet/u;Lcom/twitter/explore/immersive/a;Lcom/twitter/explore/immersive/ui/g;Lcom/twitter/media/av/broadcast/repository/h;Lio/reactivex/u;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/explore/immersive/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/explore/immersive/ui/videoplayer/f0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/explore/immersive/ui/pip/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/explore/immersive/ui/bottomsheet/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/explore/immersive/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/explore/immersive/ui/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/media/av/broadcast/repository/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volumeMuteState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pictureInPictureListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "immersiveMediaOptionEmitter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTweetTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLocationFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;->a:Lcom/twitter/app/common/g0;

    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;->b:Lcom/twitter/explore/immersive/l;

    iput-object p3, p0, Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;->c:Lcom/twitter/explore/immersive/ui/videoplayer/f0;

    iput-object p4, p0, Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;->d:Lcom/twitter/explore/immersive/ui/pip/c;

    iput-object p5, p0, Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;->e:Lcom/twitter/explore/immersive/ui/bottomsheet/u;

    iput-object p6, p0, Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;->f:Lcom/twitter/explore/immersive/a;

    iput-object p7, p0, Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;->g:Lcom/twitter/explore/immersive/ui/g;

    iput-object p8, p0, Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;->h:Lcom/twitter/media/av/broadcast/repository/h;

    iput-object p9, p0, Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;->i:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .locals 10

    check-cast p1, Lcom/twitter/explore/immersive/ui/videoplayer/n;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v0, "viewDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lio/reactivex/disposables/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;->b:Lcom/twitter/explore/immersive/l;

    iget-object v0, v0, Lcom/twitter/explore/immersive/l;->a:Lio/reactivex/subjects/b;

    new-instance v1, Landroidx/compose/foundation/text/m2;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/text/m2;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/explore/immersive/ui/videoplayer/p;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/twitter/explore/immersive/ui/videoplayer/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {v7, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/explore/immersive/ui/videoplayer/n;->g:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v8

    new-instance v9, Lcom/twitter/explore/immersive/ui/videoplayer/b0;

    const-string v5, "setVideoAttachment(Lcom/twitter/media/av/player/AVPlayerAttachment;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v4, "setVideoAttachment"

    move-object v0, v9

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/twitter/explore/immersive/ui/videoplayer/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v9}, Lcom/twitter/explore/immersive/ui/videoplayer/t;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {v7, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;->d:Lcom/twitter/explore/immersive/ui/pip/c;

    iget-object v0, v0, Lcom/twitter/explore/immersive/ui/pip/c;->a:Lio/reactivex/subjects/b;

    new-instance v1, Lcom/twitter/explore/immersive/ui/videoplayer/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/firebase/crashlytics/c;

    invoke-direct {v2, v1}, Lcom/google/firebase/crashlytics/c;-><init>(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->e:Lio/reactivex/subjects/b;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/n;->withLatestFrom(Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/text/i3;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroidx/compose/foundation/text/i3;-><init>(I)V

    new-instance v3, Lcom/google/firebase/crashlytics/f;

    invoke-direct {v3, v2}, Lcom/google/firebase/crashlytics/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/business/moduleconfiguration/mobileappmodule/q0;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/q0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/business/moduleconfiguration/mobileappmodule/r0;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/r0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {v7, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;->e:Lcom/twitter/explore/immersive/ui/bottomsheet/u;

    iget-object v0, v0, Lcom/twitter/explore/immersive/ui/bottomsheet/u;->a:Lio/reactivex/subjects/e;

    new-instance v2, Landroidx/compose/foundation/text/c4;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Landroidx/compose/foundation/text/c4;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/explore/immersive/ui/videoplayer/v;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lcom/twitter/explore/immersive/ui/videoplayer/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {v7, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {p2}, Lcom/twitter/tweetview/core/TweetViewViewModel;->a()Lio/reactivex/subjects/e;

    move-result-object v0

    new-instance v2, Lcom/twitter/chat/messages/composables/i4;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/twitter/chat/messages/composables/i4;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/android/liveevent/landing/hero/video/s;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/twitter/android/liveevent/landing/hero/video/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {v7, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v0, Lcom/twitter/explore/immersive/ui/videoplayer/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/android/liveevent/landing/hero/video/u;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/twitter/android/liveevent/landing/hero/video/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;->i:Lio/reactivex/u;

    invoke-virtual {v0, v2}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/communities/settings/membership/g0;

    invoke-direct {v2, p0, v3}, Lcom/twitter/communities/settings/membership/g0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/explore/immersive/ui/videoplayer/y;

    invoke-direct {v3, v2}, Lcom/twitter/explore/immersive/ui/videoplayer/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/explore/immersive/ui/videoplayer/z;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/twitter/explore/immersive/ui/videoplayer/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->doOnDispose(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/explore/immersive/ui/videoplayer/a0;

    invoke-direct {v2, p1, p0, p2}, Lcom/twitter/explore/immersive/ui/videoplayer/a0;-><init>(Lcom/twitter/explore/immersive/ui/videoplayer/n;Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    new-instance p2, Lcom/twitter/explore/immersive/ui/videoplayer/o;

    invoke-direct {p2, v2, v3}, Lcom/twitter/explore/immersive/ui/videoplayer/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-virtual {v7, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object p2, p0, Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;->a:Lcom/twitter/app/common/g0;

    invoke-interface {p2}, Lcom/twitter/app/common/g0;->u()Lio/reactivex/n;

    move-result-object p2

    invoke-static {p2, v1}, Lio/reactivex/rxkotlin/c;->a(Lio/reactivex/n;Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p2

    new-instance v0, Lcom/twitter/communities/settings/edittextinput/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/communities/settings/edittextinput/t;-><init>(I)V

    new-instance v1, Lcom/twitter/explore/immersive/ui/videoplayer/q;

    invoke-direct {v1, v0}, Lcom/twitter/explore/immersive/ui/videoplayer/q;-><init>(Lcom/twitter/communities/settings/edittextinput/t;)V

    invoke-virtual {p2, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p2

    new-instance v0, Lcom/twitter/android/liveevent/landing/hero/slate/r0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/liveevent/landing/hero/slate/r0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/y;

    invoke-direct {v1, v0}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p2

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p2

    new-instance v0, Lcom/twitter/explore/immersive/ui/videoplayer/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/explore/immersive/ui/videoplayer/r;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/explore/immersive/ui/videoplayer/s;

    invoke-direct {p1, v0, v1}, Lcom/twitter/explore/immersive/ui/videoplayer/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v7, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-object v7
.end method
