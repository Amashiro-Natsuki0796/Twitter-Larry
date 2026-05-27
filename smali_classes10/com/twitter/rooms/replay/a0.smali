.class public final synthetic Lcom/twitter/rooms/replay/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/twitter/rooms/replay/a0;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/replay/a0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/rooms/replay/a0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/rooms/replay/a0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/rooms/replay/a0;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/rooms/replay/a0;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/twitter/rooms/replay/a0;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/twitter/rooms/replay/a0;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    check-cast v2, Landroidx/compose/ui/platform/t4;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/platform/t4;->a()V

    :cond_0
    check-cast v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterUsernameSubtask;

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterUsernameSubtask;->getNextLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    sget-object p1, Lcom/x/login/subtasks/enterusername/EnterUsernameEvent$b;->a:Lcom/x/login/subtasks/enterusername/EnterUsernameEvent$b;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterUsernameSubtask;->getSkipLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/x/login/subtasks/enterusername/EnterUsernameEvent$c;->a:Lcom/x/login/subtasks/enterusername/EnterUsernameEvent$c;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/replay/j0;

    check-cast v2, Lcom/twitter/media/av/player/event/a;

    instance-of p1, v2, Lcom/twitter/media/av/player/event/playback/y;

    check-cast v0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/twitter/app/common/h0;->ON_FOCUS:Lcom/twitter/app/common/h0;

    check-cast v1, Lcom/twitter/app/common/h0;

    if-ne v1, p1, :cond_3

    new-instance p1, Lcom/twitter/business/moduleconfiguration/overview/di/a;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/twitter/business/moduleconfiguration/overview/di/a;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->s:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    new-instance p1, Lcom/twitter/rooms/replay/c0;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/twitter/rooms/replay/c0;-><init>(I)V

    sget-object v1, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->s:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
