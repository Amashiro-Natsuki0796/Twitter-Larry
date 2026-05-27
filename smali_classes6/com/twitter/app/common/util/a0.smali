.class public final synthetic Lcom/twitter/app/common/util/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/common/util/a0;->a:I

    iput-object p1, p0, Lcom/twitter/app/common/util/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/twitter/app/common/util/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/app/common/util/a0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/attachment/f;

    invoke-virtual {v0, p1}, Lcom/twitter/media/attachment/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/common/util/a0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/attachment/f;

    invoke-virtual {v0, p1}, Lcom/twitter/media/attachment/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lcom/twitter/model/core/entity/l1;

    iget-object v0, p0, Lcom/twitter/app/common/util/a0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/card/unified/itemcontroller/d1;

    iget-object v0, v0, Lcom/twitter/card/unified/itemcontroller/e;->a:Lcom/twitter/card/unified/viewdelegate/c;

    check-cast v0, Lcom/twitter/card/unified/viewdelegate/t0;

    invoke-virtual {v0, p1}, Lcom/twitter/card/unified/viewdelegate/t0;->i0(Lcom/twitter/model/core/entity/l1;)V

    iget-object v0, v0, Lcom/twitter/card/unified/viewdelegate/t0;->d:Lcom/twitter/ui/user/e;

    invoke-interface {v0, p1}, Lcom/twitter/ui/user/e;->a(Lcom/twitter/model/core/entity/l1;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/common/util/a0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/common/util/c0;

    check-cast p1, Lcom/twitter/app/common/util/e1;

    iget-object v0, v0, Lcom/twitter/app/common/util/c0;->a:Lcom/twitter/app/common/util/d0;

    iget-object p1, p1, Lcom/twitter/app/common/util/e1;->a:Landroid/app/Activity;

    iget-object v1, v0, Lcom/twitter/app/common/util/d0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v0, Lcom/twitter/app/common/util/d0;->b:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/twitter/app/common/util/d0;->b:Ljava/util/WeakHashMap;

    sget-object v2, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
