.class public final synthetic Lcom/twitter/camera/controller/capture/u1;
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

    iput p2, p0, Lcom/twitter/camera/controller/capture/u1;->a:I

    iput-object p1, p0, Lcom/twitter/camera/controller/capture/u1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/twitter/camera/controller/capture/u1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/u1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/camera/controller/capture/t1;

    invoke-virtual {v0, p1}, Lcom/twitter/camera/controller/capture/t1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/camera/controller/capture/u1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/config/featureswitch/p0;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "feature_timestamp_v2_"

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/twitter/config/featureswitch/p0;->b:Lcom/twitter/util/prefs/k;

    invoke-interface {v2}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/twitter/util/prefs/k$c;->a(Ljava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/prefs/k$c;->g()V

    iget-object v1, v0, Lcom/twitter/config/featureswitch/p0;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/camera/controller/capture/u1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/camera/controller/capture/t1;

    invoke-virtual {v0, p1}, Lcom/twitter/camera/controller/capture/t1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
