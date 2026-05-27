.class public final synthetic Lcom/twitter/android/av/chrome/k0;
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

    iput p2, p0, Lcom/twitter/android/av/chrome/k0;->a:I

    iput-object p1, p0, Lcom/twitter/android/av/chrome/k0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/twitter/android/av/chrome/k0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/av/chrome/k0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/common/util/c0;

    check-cast p1, Lcom/twitter/app/common/util/f1;

    iget-object v0, v0, Lcom/twitter/app/common/util/c0;->a:Lcom/twitter/app/common/util/d0;

    iget-object p1, p1, Lcom/twitter/app/common/util/f1;->a:Landroid/app/Activity;

    iget-object v1, v0, Lcom/twitter/app/common/util/d0;->b:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/twitter/app/common/util/d0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v0, Lcom/twitter/app/common/util/d0;->c:Ljava/util/WeakHashMap;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v0}, Lcom/twitter/app/common/util/d0;->d()V

    iget-object v0, v0, Lcom/twitter/app/common/util/d0;->c:Ljava/util/WeakHashMap;

    sget-object v1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/av/chrome/k0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/av/chrome/j0;

    invoke-virtual {v0, p1}, Lcom/twitter/android/av/chrome/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
