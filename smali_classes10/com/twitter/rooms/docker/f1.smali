.class public final synthetic Lcom/twitter/rooms/docker/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/subsystem/api/dispatchers/s$a;

.field public final synthetic b:Lcom/twitter/rooms/docker/RoomDockerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/subsystem/api/dispatchers/s$a;Lcom/twitter/rooms/docker/RoomDockerViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/docker/f1;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/s$a;

    iput-object p2, p0, Lcom/twitter/rooms/docker/f1;->b:Lcom/twitter/rooms/docker/RoomDockerViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/rooms/docker/i1;

    iget-object p1, p0, Lcom/twitter/rooms/docker/f1;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/s$a;

    const-string v0, "null cannot be cast to non-null type com.twitter.rooms.subsystem.api.dispatchers.RoomGuestActionsEventDispatcher.Action.CohostInviteReplyReceived"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$d;

    iget-object v0, p0, Lcom/twitter/rooms/docker/f1;->b:Lcom/twitter/rooms/docker/RoomDockerViewModel;

    iget-object v1, v0, Lcom/twitter/rooms/docker/RoomDockerViewModel;->s:Lcom/twitter/app/common/account/v;

    iget-wide v2, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$d;->b:J

    iget-object v4, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$d;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$d;->c:Ljava/lang/String;

    invoke-static {v4, v5, v2, v3, v1}, Lcom/twitter/rooms/utils/x;->a(Ljava/lang/String;Ljava/lang/String;JLcom/twitter/app/common/account/v;)Lcom/twitter/model/notification/m;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean p1, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$d;->a:Z

    const-string v2, ""

    iget-object v3, v0, Lcom/twitter/rooms/docker/RoomDockerViewModel;->l:Landroid/content/Context;

    if-eqz p1, :cond_1

    if-nez v5, :cond_0

    move-object v5, v2

    :cond_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f151b23

    invoke-virtual {v3, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    move-object v5, v2

    :cond_2
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f151b25

    invoke-virtual {v3, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v2, Lcom/twitter/rooms/docker/a$k;

    invoke-direct {v2, v1, p1}, Lcom/twitter/rooms/docker/a$k;-><init>(Lcom/twitter/model/notification/m;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
