.class public final Lcom/twitter/rooms/docker/RoomDockerStubViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/docker/RoomDockerStubViewModel$a;,
        Lcom/twitter/rooms/docker/RoomDockerStubViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/rooms/docker/RoomDockerStubViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/rooms/docker/h;",
        "",
        "a",
        "subsystem.tfa.rooms.core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final l:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/eventobserver/launch/d;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/user/UserIdentifier;Ldagger/a;Lio/reactivex/u;)V
    .locals 2
    .param p1    # Lcom/twitter/eventobserver/launch/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "roomStateManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeRequestCompleteBroadcaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/docker/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/rooms/docker/h;-><init>(Z)V

    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p4, p0, Lcom/twitter/rooms/docker/RoomDockerStubViewModel;->l:Ldagger/a;

    invoke-static {p3}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object p2

    const-string p4, "android_growth_performance_defer_room_state_manager"

    const/4 v0, 0x1

    invoke-virtual {p2, p4, v0}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p2

    const/4 p4, 0x2

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_1

    if-eq p2, p4, :cond_0

    sget-object p2, Lcom/twitter/rooms/docker/RoomDockerStubViewModel$a;->CONTROL:Lcom/twitter/rooms/docker/RoomDockerStubViewModel$a;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/twitter/rooms/docker/RoomDockerStubViewModel$a;->REQUEST_COMPLETE:Lcom/twitter/rooms/docker/RoomDockerStubViewModel$a;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/twitter/rooms/docker/RoomDockerStubViewModel$a;->BACKGROUND_INIT:Lcom/twitter/rooms/docker/RoomDockerStubViewModel$a;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/twitter/rooms/docker/RoomDockerStubViewModel$a;->CONTROL:Lcom/twitter/rooms/docker/RoomDockerStubViewModel$a;

    :goto_0
    sget-object v1, Lcom/twitter/rooms/docker/RoomDockerStubViewModel$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v0, :cond_5

    if-eq p2, p4, :cond_4

    const/4 p4, 0x3

    if-ne p2, p4, :cond_3

    invoke-virtual {p1, p3}, Lcom/twitter/eventobserver/launch/d;->a(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;

    move-result-object p1

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Lio/reactivex/n;->take(J)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "take(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/rooms/docker/e;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/rooms/docker/e;-><init>(Lcom/twitter/rooms/docker/RoomDockerStubViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x6

    invoke-static {p0, p1, p3, p2, p4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Lcom/twitter/rooms/docker/c;

    invoke-direct {p1, p0}, Lcom/twitter/rooms/docker/c;-><init>(Lcom/twitter/rooms/docker/RoomDockerStubViewModel;)V

    invoke-static {p1}, Lio/reactivex/b;->f(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/h;

    move-result-object p1

    invoke-virtual {p1, p5}, Lio/reactivex/b;->k(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/q;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/rx/a;->l(Lio/reactivex/b;)Lio/reactivex/internal/operators/completable/b;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/twitter/rooms/docker/RoomDockerStubViewModel;->B()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 8

    iget-object v0, p0, Lcom/twitter/rooms/docker/RoomDockerStubViewModel;->l:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/manager/RoomStateManager;

    sget-object v2, Lcom/twitter/rooms/docker/RoomDockerStubViewModel$c;->f:Lcom/twitter/rooms/docker/RoomDockerStubViewModel$c;

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/rooms/docker/RoomDockerStubViewModel$d;->f:Lcom/twitter/rooms/docker/RoomDockerStubViewModel$d;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/twitter/rooms/docker/RoomDockerStubViewModel$e;->f:Lcom/twitter/rooms/docker/RoomDockerStubViewModel$e;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget-object v4, Lcom/twitter/rooms/docker/RoomDockerStubViewModel$f;->f:Lcom/twitter/rooms/docker/RoomDockerStubViewModel$f;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/rooms/docker/d;

    invoke-direct {v2, v5}, Lcom/twitter/rooms/docker/d;-><init>(I)V

    new-instance v3, Lcom/twitter/notification/push/n;

    invoke-direct {v3, v6, v2}, Lcom/twitter/notification/push/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "filter(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/rooms/docker/RoomDockerStubViewModel$g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/twitter/rooms/docker/RoomDockerStubViewModel$g;-><init>(Lcom/twitter/rooms/docker/RoomDockerStubViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x6

    invoke-static {p0, v1, v3, v2, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v0, v0, Lcom/twitter/rooms/manager/RoomStateManager;->X3:Lio/reactivex/subjects/e;

    new-instance v1, Lcom/twitter/rooms/docker/RoomDockerStubViewModel$h;

    invoke-direct {v1, p0, v3}, Lcom/twitter/rooms/docker/RoomDockerStubViewModel$h;-><init>(Lcom/twitter/rooms/docker/RoomDockerStubViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v3, v1, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method
