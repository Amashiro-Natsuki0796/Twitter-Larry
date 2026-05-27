.class public final synthetic Landroidx/compose/runtime/snapshots/z;
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

    iput p2, p0, Landroidx/compose/runtime/snapshots/z;->a:I

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/compose/runtime/snapshots/z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/z;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/dm/notifications/m;

    iget-object p1, p1, Lcom/twitter/dm/notifications/m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/z;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/c0;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/c0;->i:Landroidx/compose/runtime/snapshots/c0$a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/c0$a;->b:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v3, v0, Landroidx/compose/runtime/snapshots/c0$a;->d:I

    iget-object v4, v0, Landroidx/compose/runtime/snapshots/c0$a;->c:Landroidx/collection/l0;

    if-nez v4, :cond_0

    new-instance v4, Landroidx/collection/l0;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroidx/collection/l0;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Landroidx/compose/runtime/snapshots/c0$a;->c:Landroidx/collection/l0;

    iget-object v5, v0, Landroidx/compose/runtime/snapshots/c0$a;->f:Landroidx/collection/p0;

    invoke-virtual {v5, v2, v4}, Landroidx/collection/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    invoke-virtual {v0, p1, v3, v2, v4}, Landroidx/compose/runtime/snapshots/c0$a;->c(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/l0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
