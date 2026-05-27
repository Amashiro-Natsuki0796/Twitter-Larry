.class public final Lcom/socure/idplus/device/internal/thread/c;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/socure/idplus/device/internal/thread/b;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lcom/socure/idplus/device/internal/thread/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "SocureThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socure/idplus/device/internal/thread/c;->a:Landroid/os/Handler;

    return-void
.end method

.method public final a(Lcom/socure/idplus/device/internal/behavior/manager/c;)V
    .locals 1

    .line 2
    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/thread/c;->b:Lcom/socure/idplus/device/internal/thread/a;

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/idplus/device/internal/thread/c;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/idplus/device/internal/thread/c;->b:Lcom/socure/idplus/device/internal/thread/a;

    if-eqz v0, :cond_7

    iget v1, p1, Landroid/os/Message;->what:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    check-cast v0, Lcom/socure/idplus/device/internal/behavior/manager/c;

    const/4 v3, 0x3

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    instance-of p1, v2, Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;

    if-eqz p1, :cond_7

    check-cast v2, Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;

    invoke-virtual {v0, v2}, Lcom/socure/idplus/device/internal/behavior/manager/c;->a(Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;)V

    goto/16 :goto_2

    :pswitch_1
    instance-of p1, v2, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleEvent;

    if-eqz p1, :cond_7

    check-cast v2, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleEvent;

    invoke-virtual {v0, v2}, Lcom/socure/idplus/device/internal/behavior/manager/c;->a(Lcom/socure/idplus/device/internal/behavior/model/LifeCycleEvent;)V

    goto/16 :goto_2

    :pswitch_2
    instance-of p1, v2, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;

    if-eqz p1, :cond_7

    check-cast v2, Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;

    invoke-virtual {v0, v2}, Lcom/socure/idplus/device/internal/behavior/manager/c;->a(Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;)V

    goto/16 :goto_2

    :pswitch_3
    instance-of p1, v2, Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;

    if-eqz p1, :cond_7

    check-cast v2, Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;

    invoke-virtual {v0, v2}, Lcom/socure/idplus/device/internal/behavior/manager/c;->a(Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/behavior/manager/c;->a()V

    goto/16 :goto_2

    :pswitch_5
    iget-object p1, v0, Lcom/socure/idplus/device/internal/behavior/manager/c;->a:Lcom/socure/idplus/device/internal/thread/b;

    check-cast p1, Lcom/socure/idplus/device/internal/thread/c;

    iget-object p1, p1, Lcom/socure/idplus/device/internal/thread/c;->a:Landroid/os/Handler;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/behavior/manager/c;->b()V

    goto/16 :goto_2

    :pswitch_6
    instance-of p1, v2, Lcom/socure/idplus/device/internal/behavior/model/FocusChangeEvent;

    if-eqz p1, :cond_7

    check-cast v2, Lcom/socure/idplus/device/internal/behavior/model/FocusChangeEvent;

    invoke-virtual {v0, v2}, Lcom/socure/idplus/device/internal/behavior/manager/c;->a(Lcom/socure/idplus/device/internal/behavior/model/FocusChangeEvent;)V

    goto/16 :goto_2

    :pswitch_7
    instance-of p1, v2, Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;

    if-eqz p1, :cond_7

    check-cast v2, Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;

    invoke-virtual {v0, v2}, Lcom/socure/idplus/device/internal/behavior/manager/c;->a(Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;)V

    goto/16 :goto_2

    :pswitch_8
    instance-of p1, v2, Lcom/socure/idplus/device/internal/behavior/model/KeyPressEvent;

    if-eqz p1, :cond_7

    check-cast v2, Lcom/socure/idplus/device/internal/behavior/model/KeyPressEvent;

    invoke-virtual {v0, v2}, Lcom/socure/idplus/device/internal/behavior/manager/c;->a(Lcom/socure/idplus/device/internal/behavior/model/KeyPressEvent;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/behavior/manager/c;->b()V

    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/behavior/manager/c;->a()V

    goto/16 :goto_2

    :pswitch_a
    sget-object p1, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    iget-object p1, v0, Lcom/socure/idplus/device/internal/behavior/manager/c;->a:Lcom/socure/idplus/device/internal/thread/b;

    check-cast p1, Lcom/socure/idplus/device/internal/thread/c;

    iget-object p1, p1, Lcom/socure/idplus/device/internal/thread/c;->a:Landroid/os/Handler;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object p1, v0, Lcom/socure/idplus/device/internal/behavior/manager/c;->a:Lcom/socure/idplus/device/internal/thread/b;

    check-cast p1, Lcom/socure/idplus/device/internal/thread/c;

    iget-object p1, p1, Lcom/socure/idplus/device/internal/thread/c;->a:Landroid/os/Handler;

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object p1, v0, Lcom/socure/idplus/device/internal/behavior/manager/c;->d:Ljava/lang/String;

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/socure/idplus/device/internal/behavior/manager/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, v0, Lcom/socure/idplus/device/internal/behavior/manager/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, v0, Lcom/socure/idplus/device/internal/behavior/manager/c;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, v0, Lcom/socure/idplus/device/internal/behavior/manager/c;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, v0, Lcom/socure/idplus/device/internal/behavior/manager/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, v0, Lcom/socure/idplus/device/internal/behavior/manager/c;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, v0, Lcom/socure/idplus/device/internal/behavior/manager/c;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, v0, Lcom/socure/idplus/device/internal/behavior/manager/c;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/behavior/manager/c;->b()V

    goto :goto_2

    :pswitch_b
    if-eqz p1, :cond_7

    const-string v1, "keySessionToken"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyHostUrl"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_8

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/socure/idplus/device/internal/behavior/manager/c;->b:Lcom/socure/idplus/device/internal/api/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/socure/idplus/device/internal/api/b;->e:Lcom/socure/idplus/device/internal/api/a;

    if-nez v3, :cond_5

    invoke-virtual {v2, p1}, Lcom/socure/idplus/device/internal/api/b;->a(Ljava/lang/String;)Lcom/socure/idplus/device/internal/api/a;

    move-result-object v3

    iput-object v3, v2, Lcom/socure/idplus/device/internal/api/b;->e:Lcom/socure/idplus/device/internal/api/a;

    :cond_5
    iput-object v3, v0, Lcom/socure/idplus/device/internal/behavior/manager/c;->p:Lcom/socure/idplus/device/internal/api/a;

    iput-object v1, v0, Lcom/socure/idplus/device/internal/behavior/manager/c;->d:Ljava/lang/String;

    iget-object p1, v0, Lcom/socure/idplus/device/internal/behavior/manager/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/socure/idplus/device/internal/behavior/model/SessionData;

    invoke-virtual {v0, v3, v1, v2}, Lcom/socure/idplus/device/internal/behavior/manager/c;->a(Lcom/socure/idplus/device/internal/api/a;Ljava/lang/String;Lcom/socure/idplus/device/internal/behavior/model/SessionData;)V

    goto :goto_0

    :cond_6
    iget-object p1, v0, Lcom/socure/idplus/device/internal/behavior/manager/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v4, 0x0

    :cond_8
    :goto_2
    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final start()V
    .locals 2

    invoke-super {p0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/socure/idplus/device/internal/thread/c;->a:Landroid/os/Handler;

    return-void
.end method
