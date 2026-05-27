.class public final synthetic Landroidx/compose/runtime/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/p3;->a:I

    iput-object p2, p0, Landroidx/compose/runtime/p3;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/p3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Landroidx/compose/runtime/p3;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/cards/view/b1;

    iget-object p1, p0, Landroidx/compose/runtime/p3;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/cards/view/b1;

    check-cast p1, Lcom/twitter/rooms/cards/view/b1$h;

    iget-object v1, p0, Landroidx/compose/runtime/p3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/subsystem/api/dispatchers/c;

    iget-object v1, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/c;->b:Ljava/lang/String;

    const v2, 0xfff7

    invoke-static {p1, v1, v0, v2}, Lcom/twitter/rooms/cards/view/b1$h;->c(Lcom/twitter/rooms/cards/view/b1$h;Ljava/lang/String;Lcom/twitter/rooms/cards/view/c;I)Lcom/twitter/rooms/cards/view/b1$h;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v1, Lcom/twitter/app/database/collection/error/ErrorTimelineItemViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$weaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/app/database/collection/error/ErrorTimelineItemViewModel$a;

    iget-object v2, p0, Landroidx/compose/runtime/p3;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/app/database/collection/error/ErrorTimelineItemViewModel;

    iget-object v3, p0, Landroidx/compose/runtime/p3;->c:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/app/database/collection/error/b;

    invoke-direct {v1, v2, v3, v0}, Lcom/twitter/app/database/collection/error/ErrorTimelineItemViewModel$a;-><init>(Lcom/twitter/app/database/collection/error/ErrorTimelineItemViewModel;Lcom/twitter/app/database/collection/error/b;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/app/database/collection/error/o$a;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v1, p0, Landroidx/compose/runtime/p3;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/r3;

    iget-object v2, p0, Landroidx/compose/runtime/p3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, v1, Landroidx/compose/runtime/r3;->b:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_0

    move-object v0, p1

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v2, v0}, Lkotlin/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v2

    :cond_2
    iput-object v0, v1, Landroidx/compose/runtime/r3;->d:Ljava/lang/Throwable;

    iget-object p1, v1, Landroidx/compose/runtime/r3;->t:Lkotlinx/coroutines/flow/p2;

    sget-object v0, Landroidx/compose/runtime/r3$d;->ShutDown:Landroidx/compose/runtime/r3$d;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_1
    monitor-exit v3

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
