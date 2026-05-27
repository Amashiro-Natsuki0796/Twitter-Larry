.class public final Lcom/twitter/tweetuploader/subtasks/q;
.super Lcom/twitter/tweetuploader/subtasks/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetuploader/subtasks/q$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/tweetuploader/subtasks/q$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetuploader/subtasks/q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tweetuploader/subtasks/q;->Companion:Lcom/twitter/tweetuploader/subtasks/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/tweetuploader/subtasks/q;->a:Lcom/twitter/util/rx/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/tweetuploader/n;)Z
    .locals 0
    .param p1    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/tweetuploader/subtasks/q;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcom/twitter/tweetuploader/n;Lcom/twitter/api/upload/request/progress/c;)Lcom/twitter/util/concurrent/i;
    .locals 4
    .param p1    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/api/upload/request/progress/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "progressEventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f83;->a(Lcom/twitter/tweetuploader/n;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/twitter/util/concurrent/i;

    invoke-direct {p2}, Lcom/twitter/util/concurrent/i;-><init>()V

    iget-object v0, p1, Lcom/twitter/tweetuploader/n;->r:Lcom/twitter/model/core/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p1, p1, Lcom/twitter/tweetuploader/n;->o:Lcom/twitter/model/drafts/d;

    if-eqz p1, :cond_1

    iget-wide v1, p1, Lcom/twitter/model/drafts/d;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-object p1, Lcom/twitter/rooms/subsystem/api/di/RoomApiUserObjectSubgraph;->Companion:Lcom/twitter/rooms/subsystem/api/di/RoomApiUserObjectSubgraph$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v2, Lcom/twitter/rooms/subsystem/api/di/RoomApiUserObjectSubgraph;

    invoke-static {p1, v2}, Lcom/twitter/android/aitrend/h;->a(Lcom/twitter/util/di/user/g$a;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/subsystem/api/di/RoomApiUserObjectSubgraph;

    invoke-interface {p1}, Lcom/twitter/rooms/subsystem/api/di/RoomApiUserObjectSubgraph;->C2()Lcom/twitter/rooms/subsystem/api/repositories/q;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lcom/twitter/rooms/subsystem/api/repositories/q;->b(JLjava/lang/String;)Lio/reactivex/internal/operators/single/o;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/liveevent/player/autoadvance/b;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/twitter/android/liveevent/player/autoadvance/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/android/liveevent/player/autoadvance/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/twitter/android/liveevent/player/autoadvance/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    invoke-virtual {v0}, Lio/reactivex/v;->l()Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/tweetuploader/subtasks/q;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/twitter/util/concurrent/i;

    invoke-direct {p2}, Lcom/twitter/util/concurrent/i;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lcom/twitter/util/concurrent/k;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p2, Lcom/twitter/util/concurrent/i;

    invoke-direct {p2}, Lcom/twitter/util/concurrent/i;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lcom/twitter/util/concurrent/k;->set(Ljava/lang/Object;)V

    :goto_1
    return-object p2
.end method
