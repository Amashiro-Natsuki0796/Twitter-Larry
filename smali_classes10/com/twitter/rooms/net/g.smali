.class public final Lcom/twitter/rooms/net/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/net/g$a;,
        Lcom/twitter/rooms/net/g$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lde/greenrobot/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/rooms/net/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/rooms/net/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/rooms/net/g$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/rooms/manager/m3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/greenrobot/event/b;)V
    .locals 1
    .param p1    # Lde/greenrobot/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "eventBus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/net/g;->a:Lde/greenrobot/event/b;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/net/g;->f:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/rooms/net/g$a;)V
    .locals 1
    .param p1    # Lcom/twitter/rooms/net/g$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "publishCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/rooms/net/g;->d:Lcom/twitter/rooms/net/g$a;

    iget-object p1, p0, Lcom/twitter/rooms/net/g;->a:Lde/greenrobot/event/b;

    invoke-virtual {p1, p0}, Lde/greenrobot/event/b;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/net/g;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/twitter/rooms/net/g;->a:Lde/greenrobot/event/b;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/b;->j(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/rooms/net/g;->b:Lcom/twitter/rooms/net/e;

    iput-object v0, p0, Lcom/twitter/rooms/net/g;->e:Lcom/twitter/rooms/manager/m3;

    iput-object v0, p0, Lcom/twitter/rooms/net/g;->c:Lcom/twitter/rooms/net/f;

    return-void
.end method

.method public final onEventMainThread(Ltv/periscope/android/event/ApiEvent;)V
    .locals 7
    .param p1    # Ltv/periscope/android/event/ApiEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/net/g;->f:Ljava/util/LinkedHashSet;

    iget-object v1, p1, Ltv/periscope/android/event/ApiEvent;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/twitter/rooms/net/g$b;->a:[I

    iget-object v1, p1, Ltv/periscope/android/event/ApiEvent;->a:Ltv/periscope/android/event/ApiEvent$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const-string v2, "Failed to get broadcast"

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p1, Ltv/periscope/android/event/ApiEvent;->e:Ltv/periscope/retrofit/RetrofitException;

    iget-object v6, p1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    if-eq v0, v4, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const-string p1, "onEventMainThread"

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast v6, Ltv/periscope/model/q0;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/net/g;->c:Lcom/twitter/rooms/net/f;

    if-eqz p1, :cond_e

    iget-object v1, p1, Lcom/twitter/rooms/net/f;->a:Lio/reactivex/internal/operators/single/b$a;

    invoke-virtual {v1, v6}, Lio/reactivex/internal/operators/single/b$a;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/rooms/net/f;->b:Ltv/periscope/android/logging/a;

    const-string v1, "Reconnect Broadcast success"

    invoke-virtual {p1, v1, v0}, Ltv/periscope/android/logging/a;->i(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_2
    iget-object p1, p0, Lcom/twitter/rooms/net/g;->c:Lcom/twitter/rooms/net/f;

    if-eqz p1, :cond_e

    if-eqz v5, :cond_3

    iget-object v1, v5, Ltv/periscope/retrofit/RetrofitException;->a:Lretrofit2/Response;

    if-eqz v1, :cond_3

    new-instance v3, Lretrofit2/HttpException;

    invoke-direct {v3, v1}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p1, Lcom/twitter/rooms/net/f;->a:Lio/reactivex/internal/operators/single/b$a;

    invoke-virtual {v1, v3}, Lio/reactivex/internal/operators/single/b$a;->a(Ljava/lang/Throwable;)V

    iget-object p1, p1, Lcom/twitter/rooms/net/f;->b:Ltv/periscope/android/logging/a;

    const-string v1, "Reconnect Broadcast failed"

    invoke-virtual {p1, v1, v0}, Ltv/periscope/android/logging/a;->i(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/twitter/rooms/net/g;->d:Lcom/twitter/rooms/net/g$a;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/twitter/rooms/net/g$a;->a()V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    check-cast v6, Ltv/periscope/model/h0;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ltv/periscope/model/h0;->b()Ltv/periscope/model/u;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/model/u;->M()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v6}, Ltv/periscope/model/h0;->d()Ltv/periscope/model/g0;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/model/g0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/twitter/rooms/net/g;->e:Lcom/twitter/rooms/manager/m3;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/twitter/rooms/manager/m3;->a:Lio/reactivex/internal/operators/single/b$a;

    invoke-virtual {p1, v6}, Lio/reactivex/internal/operators/single/b$a;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/twitter/rooms/net/g;->b:Lcom/twitter/rooms/net/e;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/twitter/rooms/net/e;->a:Lio/reactivex/internal/operators/single/b$a;

    invoke-virtual {p1, v6}, Lio/reactivex/internal/operators/single/b$a;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    if-eqz v5, :cond_a

    iget-object p1, v5, Ltv/periscope/retrofit/RetrofitException;->a:Lretrofit2/Response;

    if-eqz p1, :cond_a

    new-instance v3, Lretrofit2/HttpException;

    invoke-direct {v3, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    :cond_a
    iget-object p1, p0, Lcom/twitter/rooms/net/g;->e:Lcom/twitter/rooms/manager/m3;

    if-eqz p1, :cond_c

    if-eqz v3, :cond_b

    move-object v0, v3

    goto :goto_2

    :cond_b
    new-instance v0, Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate$CreateScheduledSpaceException;

    invoke-direct {v0}, Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate$CreateScheduledSpaceException;-><init>()V

    :goto_2
    iget-object p1, p1, Lcom/twitter/rooms/manager/m3;->a:Lio/reactivex/internal/operators/single/b$a;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/single/b$a;->a(Ljava/lang/Throwable;)V

    :cond_c
    iget-object p1, p0, Lcom/twitter/rooms/net/g;->b:Lcom/twitter/rooms/net/e;

    if-eqz p1, :cond_e

    if-eqz v3, :cond_d

    goto :goto_3

    :cond_d
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_3
    iget-object p1, p1, Lcom/twitter/rooms/net/e;->a:Lio/reactivex/internal/operators/single/b$a;

    invoke-virtual {p1, v3}, Lio/reactivex/internal/operators/single/b$a;->a(Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    return-void
.end method
