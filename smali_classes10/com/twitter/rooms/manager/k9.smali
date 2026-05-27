.class public final Lcom/twitter/rooms/manager/k9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/broadcast/a$c;
.implements Ltv/periscope/android/broadcast/a$a;
.implements Ltv/periscope/android/broadcast/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/manager/k9$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/manager/k9$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/media/av/broadcast/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/rooms/subsystem/api/dispatchers/q1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/logging/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Z

.field public final i:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/manager/k9$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/manager/k9;->Companion:Lcom/twitter/rooms/manager/k9$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/av/broadcast/s;Lcom/twitter/rooms/subsystem/api/dispatchers/q1;Ltv/periscope/android/logging/a;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/broadcast/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/subsystem/api/dispatchers/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/logging/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "periscopeWatchApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timedOutDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/k9;->a:Lcom/twitter/media/av/broadcast/s;

    iput-object p2, p0, Lcom/twitter/rooms/manager/k9;->b:Lcom/twitter/rooms/subsystem/api/dispatchers/q1;

    iput-object p3, p0, Lcom/twitter/rooms/manager/k9;->c:Ltv/periscope/android/logging/a;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/k9;->i:Lio/reactivex/disposables/b;

    new-instance p1, Lcom/twitter/rooms/manager/h9;

    invoke-direct {p1, p0}, Lcom/twitter/rooms/manager/h9;-><init>(Lcom/twitter/rooms/manager/k9;)V

    invoke-virtual {p4, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/android/event/ApiEvent;)V
    .locals 6
    .param p1    # Ltv/periscope/android/event/ApiEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/rooms/manager/k9;->i:Lio/reactivex/disposables/b;

    const-string v2, "onStartWatchingComplete"

    if-eqz v0, :cond_3

    iget-object p1, p1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type tv.periscope.android.api.StartWatchingResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltv/periscope/android/api/StartWatchingResponse;

    iget-object p1, p1, Ltv/periscope/android/api/StartWatchingResponse;->session:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/rooms/manager/k9;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    sget-object v0, Ltv/periscope/android/util/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/twitter/rooms/manager/k9;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/rooms/manager/k9;->c:Ltv/periscope/android/logging/a;

    invoke-virtual {v0}, Ltv/periscope/android/logging/a;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-static {v4, v5, v4, v5, v3}, Lio/reactivex/n;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v3

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/android/liveevent/landing/hero/slate/p;

    const/4 v5, 0x1

    invoke-direct {v4, p0, p1, v0, v5}, Lcom/twitter/android/liveevent/landing/hero/slate/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/rooms/manager/j9;

    const/4 v0, 0x0

    invoke-direct {p1, v4, v0}, Lcom/twitter/rooms/manager/j9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_2
    invoke-virtual {p0, v2}, Lcom/twitter/rooms/manager/k9;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->c()I

    move-result p1

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/twitter/rooms/manager/k9;->d(Ljava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v0

    const-string v2, "unit is null"

    invoke-static {p1, v2}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scheduler is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/reactivex/internal/operators/completable/s;

    const-wide/16 v3, 0x535

    invoke-direct {v2, v3, v4, p1, v0}, Lio/reactivex/internal/operators/completable/s;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V

    new-instance p1, Lcom/twitter/rooms/manager/i9;

    invoke-direct {p1, p0}, Lcom/twitter/rooms/manager/i9;-><init>(Lcom/twitter/rooms/manager/k9;)V

    new-instance v0, Lio/reactivex/internal/observers/j;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {v2, v0}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_1

    :cond_4
    const-string p1, "onStartWatchingComplete rate limit exceeded, not retrying"

    invoke-virtual {p0, p1}, Lcom/twitter/rooms/manager/k9;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final b(Ltv/periscope/android/event/ApiEvent;)V
    .locals 2
    .param p1    # Ltv/periscope/android/event/ApiEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "apiEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPingWatchingComplete"

    invoke-virtual {p0, v0}, Lcom/twitter/rooms/manager/k9;->e(Ljava/lang/String;)V

    iget-object v0, p1, Ltv/periscope/android/event/ApiEvent;->a:Ltv/periscope/android/event/ApiEvent$b;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$b;->OnPingWatchingComplete:Ltv/periscope/android/event/ApiEvent$b;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    instance-of v0, p1, Ltv/periscope/android/api/PingWatchingResponse;

    if-eqz v0, :cond_0

    check-cast p1, Ltv/periscope/android/api/PingWatchingResponse;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean p1, p1, Ltv/periscope/android/api/PingWatchingResponse;->isTimedOut:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/rooms/manager/k9;->b:Lcom/twitter/rooms/subsystem/api/dispatchers/q1;

    iget-object p1, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/q1;->a:Lio/reactivex/subjects/e;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(Ltv/periscope/android/event/ApiEvent;)V
    .locals 1
    .param p1    # Ltv/periscope/android/event/ApiEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "apiEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onEndWatchingComplete"

    invoke-virtual {p0, p1}, Lcom/twitter/rooms/manager/k9;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    const-string v0, "k9"

    const-string v1, " : "

    invoke-static {v0, v1, p1}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/rooms/manager/k9;->c:Ltv/periscope/android/logging/a;

    invoke-virtual {v4, v2, v3}, Ltv/periscope/android/logging/a;->i(Ljava/lang/String;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ROOM_LOGS"

    invoke-static {v0, p1}, Lcom/twitter/util/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ltv/periscope/android/util/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    const-string v0, "k9"

    const-string v1, " : "

    invoke-static {v0, v1, p1}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/rooms/manager/k9;->c:Ltv/periscope/android/logging/a;

    invoke-virtual {v4, v2, v3}, Ltv/periscope/android/logging/a;->i(Ljava/lang/String;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ROOM_LOGS"

    invoke-static {v0, p1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v1, p0, Lcom/twitter/rooms/manager/k9;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/twitter/rooms/manager/k9;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lcom/twitter/rooms/manager/k9;->g:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/rooms/manager/k9;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "RoomWatchingManager#endWatching session can\'t be null"

    invoke-virtual {p0, v0}, Lcom/twitter/rooms/manager/k9;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/twitter/rooms/manager/k9;->d:Ljava/lang/String;

    iput-object v4, p0, Lcom/twitter/rooms/manager/k9;->g:Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/twitter/rooms/manager/k9;->f:Ljava/lang/String;

    iput-object v4, p0, Lcom/twitter/rooms/manager/k9;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/rooms/manager/k9;->i:Lio/reactivex/disposables/b;

    invoke-virtual {v4}, Lio/reactivex/disposables/b;->e()V

    iget-object v4, p0, Lcom/twitter/rooms/manager/k9;->a:Lcom/twitter/media/av/broadcast/s;

    const/4 v5, -0x1

    invoke-interface {v4, v0, v5, p0}, Ltv/periscope/android/broadcast/a;->d(Ljava/lang/String;ILcom/twitter/rooms/manager/k9;)Ljava/lang/String;

    :goto_0
    iget-boolean v6, p0, Lcom/twitter/rooms/manager/k9;->h:Z

    const-string v5, ""

    move-object v0, p0

    move-object v4, v5

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/rooms/manager/k9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v9, p0

    move-object v1, p1

    move-object v8, p2

    const-string v0, "lifecycleToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    move-object v4, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    move-object v5, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v9, Lcom/twitter/rooms/manager/k9;->e:Ljava/lang/String;

    iput-object v8, v9, Lcom/twitter/rooms/manager/k9;->f:Ljava/lang/String;

    move-object v0, p3

    iput-object v0, v9, Lcom/twitter/rooms/manager/k9;->g:Ljava/lang/Boolean;

    move/from16 v3, p6

    iput-boolean v3, v9, Lcom/twitter/rooms/manager/k9;->h:Z

    const/4 v2, 0x0

    const-string v6, "AudioSpaces"

    iget-object v0, v9, Lcom/twitter/rooms/manager/k9;->a:Lcom/twitter/media/av/broadcast/s;

    move-object v7, p0

    invoke-interface/range {v0 .. v8}, Lcom/twitter/media/av/broadcast/s;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/broadcast/a$c;Ljava/lang/String;)V

    return-void
.end method
