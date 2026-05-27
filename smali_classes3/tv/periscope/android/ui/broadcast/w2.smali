.class public final Ltv/periscope/android/ui/broadcast/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/api/ApiManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/ApiManager;)V
    .locals 1
    .param p1    # Ltv/periscope/android/api/ApiManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "apiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/w2;->a:Ltv/periscope/android/api/ApiManager;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/w2;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final onEventMainThread(Ltv/periscope/android/event/ApiEvent;)V
    .locals 4
    .param p1    # Ltv/periscope/android/event/ApiEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "apiEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ltv/periscope/android/event/ApiEvent;->a:Ltv/periscope/android/event/ApiEvent$b;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$b;->OnReplayThumbnailPlaylistComplete:Ltv/periscope/android/event/ApiEvent$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/w2;->b:Ljava/util/HashMap;

    iget-object v1, p1, Ltv/periscope/android/event/ApiEvent;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/subjects/e;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type tv.periscope.android.api.ThumbnailPlaylistResponse"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltv/periscope/android/api/ThumbnailPlaylistResponse;

    invoke-virtual {v2, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Ltv/periscope/android/event/ApiEvent;->e:Ltv/periscope/retrofit/RetrofitException;

    if-eqz p1, :cond_2

    invoke-virtual {v2, p1}, Lio/reactivex/subjects/e;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
