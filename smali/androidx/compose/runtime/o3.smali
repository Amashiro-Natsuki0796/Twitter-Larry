.class public final synthetic Landroidx/compose/runtime/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/runtime/o3;->a:I

    iput-object p1, p0, Landroidx/compose/runtime/o3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/compose/runtime/o3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;

    iget-object v0, p0, Landroidx/compose/runtime/o3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;->q:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v1}, Lcom/twitter/rooms/audiospace/metrics/d;->G()V

    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/main/z;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/ui/core/schedule/main/z;-><init>(Lcom/twitter/rooms/ui/core/schedule/main/a0;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v0, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;->y:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1}, Lcom/twitter/rooms/subsystem/api/utils/d;->p(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/rooms/ui/core/schedule/main/a$c;->a:Lcom/twitter/rooms/ui/core/schedule/main/a$c;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/config/s;

    iget-object p1, p0, Landroidx/compose/runtime/o3;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/network/traffic/w0;

    iget-object p1, p1, Lcom/twitter/network/traffic/w0;->c:Lcom/twitter/network/traffic/i1;

    invoke-virtual {p1}, Lcom/twitter/network/traffic/i1;->b()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/o3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/r3;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Recomposer effect job completed"

    invoke-static {v1, p1}, Lkotlinx/coroutines/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/runtime/r3;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Landroidx/compose/runtime/r3;->c:Lkotlinx/coroutines/y1;

    if-eqz v3, :cond_1

    iget-object v4, v0, Landroidx/compose/runtime/r3;->t:Lkotlinx/coroutines/flow/p2;

    sget-object v5, Landroidx/compose/runtime/r3$d;->ShuttingDown:Landroidx/compose/runtime/r3$d;

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/runtime/r3;->q:Lkotlinx/coroutines/n;

    new-instance v1, Landroidx/compose/runtime/p3;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0, p1}, Landroidx/compose/runtime/p3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Lkotlinx/coroutines/y1;->u(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/e1;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iput-object v1, v0, Landroidx/compose/runtime/r3;->d:Ljava/lang/Throwable;

    iget-object p1, v0, Landroidx/compose/runtime/r3;->t:Lkotlinx/coroutines/flow/p2;

    sget-object v0, Landroidx/compose/runtime/r3$d;->ShutDown:Landroidx/compose/runtime/r3$d;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_1
    monitor-exit v2

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
