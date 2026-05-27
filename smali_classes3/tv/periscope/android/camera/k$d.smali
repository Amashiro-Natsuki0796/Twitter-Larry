.class public final Ltv/periscope/android/camera/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/camera/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/camera/k;


# direct methods
.method public constructor <init>(Ltv/periscope/android/camera/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/camera/k$d;->a:Ltv/periscope/android/camera/k;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "CameraThread"

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Thread="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", handleMessage: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    sget-object p1, Ltv/periscope/android/util/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Ltv/periscope/android/camera/k$d;->a:Ltv/periscope/android/camera/k;

    iget-object v0, v0, Ltv/periscope/android/camera/k;->x1:Ltv/periscope/android/camera/b;

    if-eqz v0, :cond_6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/camera/f$e;

    invoke-interface {v0, p1}, Ltv/periscope/android/camera/b;->h(Ltv/periscope/android/camera/f$e;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Ltv/periscope/android/camera/k$d;->a:Ltv/periscope/android/camera/k;

    iget-object v0, p1, Ltv/periscope/android/camera/k;->L3:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-sync"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p1, Ltv/periscope/android/camera/k;->L3:Landroid/media/MediaCodec;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Ltv/periscope/android/camera/k$d;->a:Ltv/periscope/android/camera/k;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/camera/f$c;

    iput-object p1, v0, Ltv/periscope/android/camera/k;->r:Ltv/periscope/android/camera/f$c;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Ltv/periscope/android/camera/k$d;->a:Ltv/periscope/android/camera/k;

    iget-object v0, v0, Ltv/periscope/android/camera/k;->x1:Ltv/periscope/android/camera/b;

    instance-of v1, v0, Ltv/periscope/android/camera/features/b;

    if-eqz v1, :cond_6

    check-cast v0, Ltv/periscope/android/camera/features/b;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Ltv/periscope/android/camera/features/b;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Ltv/periscope/android/camera/k$d;->a:Ltv/periscope/android/camera/k;

    iget-object v0, v0, Ltv/periscope/android/camera/k;->x1:Ltv/periscope/android/camera/b;

    instance-of v1, v0, Ltv/periscope/android/camera/features/a;

    if-eqz v1, :cond_6

    check-cast v0, Ltv/periscope/android/camera/features/a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Ltv/periscope/android/camera/features/a;->c(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/camera/p;

    iget-object v0, p0, Ltv/periscope/android/camera/k$d;->a:Ltv/periscope/android/camera/k;

    iget-object v0, v0, Ltv/periscope/android/camera/k;->x1:Ltv/periscope/android/camera/b;

    instance-of v1, v0, Ltv/periscope/android/camera/features/c;

    if-eqz v1, :cond_6

    check-cast v0, Ltv/periscope/android/camera/features/c;

    invoke-interface {v0, p1}, Ltv/periscope/android/camera/features/c;->n(Ltv/periscope/android/camera/p;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Ltv/periscope/android/camera/k$d;->a:Ltv/periscope/android/camera/k;

    iget-object v0, v0, Ltv/periscope/android/camera/k;->Q3:Ltv/periscope/android/camera/encoder/g;

    if-eqz v0, :cond_6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lio/reactivex/subjects/h;

    iget-object v0, v0, Ltv/periscope/android/camera/encoder/g;->f:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/camera/p;

    iget-object v0, p0, Ltv/periscope/android/camera/k$d;->a:Ltv/periscope/android/camera/k;

    iget-object v0, v0, Ltv/periscope/android/camera/k;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_8
    const-string p1, "stop encoding"

    invoke-static {v1, p1}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/camera/k$d;->a:Ltv/periscope/android/camera/k;

    invoke-virtual {p1}, Ltv/periscope/android/camera/k;->m()V

    goto/16 :goto_0

    :pswitch_9
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/camera/z;

    iget-object v0, p0, Ltv/periscope/android/camera/k$d;->a:Ltv/periscope/android/camera/k;

    invoke-virtual {v0, p1}, Ltv/periscope/android/camera/k;->k(Ltv/periscope/android/camera/z;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    const-string v0, "start encoding failed"

    invoke-static {v1, v0, p1}, Lcom/facebook/imagepipeline/producers/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object p1, p0, Ltv/periscope/android/camera/k$d;->a:Ltv/periscope/android/camera/k;

    invoke-virtual {p1}, Ltv/periscope/android/camera/k;->g()V

    goto/16 :goto_0

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Ltv/periscope/android/camera/k$d;->a:Ltv/periscope/android/camera/k;

    iget-object v3, v1, Ltv/periscope/android/camera/k;->e:Ltv/periscope/android/camera/j;

    iget-object v3, v3, Ltv/periscope/android/camera/j;->b:Ltv/periscope/android/camera/z;

    invoke-virtual {v3}, Ltv/periscope/android/camera/z;->f()I

    move-result v4

    if-eq v4, v0, :cond_6

    invoke-virtual {v3}, Ltv/periscope/android/camera/z;->i()Ltv/periscope/android/camera/a$a;

    move-result-object v0

    iput-object p1, v0, Ltv/periscope/android/camera/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ltv/periscope/android/camera/a$a;->a()Ltv/periscope/android/camera/a;

    move-result-object p1

    iget-object v0, v1, Ltv/periscope/android/camera/k;->e:Ltv/periscope/android/camera/j;

    iput-object p1, v0, Ltv/periscope/android/camera/j;->b:Ltv/periscope/android/camera/z;

    invoke-virtual {v0}, Ltv/periscope/android/camera/j;->a()V

    invoke-virtual {v1}, Ltv/periscope/android/camera/k;->g()V

    goto/16 :goto_0

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ltv/periscope/android/camera/k$d;->a:Ltv/periscope/android/camera/k;

    iput-boolean p1, v0, Ltv/periscope/android/camera/k;->y2:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Ltv/periscope/android/camera/k;->O3:Ltv/periscope/android/camera/encoder/c;

    if-eqz p1, :cond_6

    iget-object v0, p1, Ltv/periscope/android/camera/encoder/c;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-boolean v2, p1, Ltv/periscope/android/camera/encoder/c;->l:Z

    monitor-exit v0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    invoke-virtual {v0}, Ltv/periscope/android/camera/k;->f()V

    goto/16 :goto_0

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ltv/periscope/android/camera/k$d;->a:Ltv/periscope/android/camera/k;

    iget-object v1, v0, Ltv/periscope/android/camera/k;->x1:Ltv/periscope/android/camera/b;

    if-eqz v1, :cond_6

    invoke-interface {v1, p1}, Ltv/periscope/android/camera/b;->f(I)I

    iget-object v0, v0, Ltv/periscope/android/camera/k;->e:Ltv/periscope/android/camera/j;

    iput p1, v0, Ltv/periscope/android/camera/j;->g:I

    invoke-virtual {v0}, Ltv/periscope/android/camera/j;->a()V

    goto/16 :goto_0

    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ltv/periscope/android/camera/k$d;->a:Ltv/periscope/android/camera/k;

    iget-object v1, v0, Ltv/periscope/android/camera/k;->e:Ltv/periscope/android/camera/j;

    iget v1, v1, Ltv/periscope/android/camera/j;->e:I

    if-eq v1, p1, :cond_6

    invoke-virtual {v0, p1}, Ltv/periscope/android/camera/k;->j(I)V

    goto/16 :goto_0

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/camera/f$a;

    iget-object v0, p0, Ltv/periscope/android/camera/k$d;->a:Ltv/periscope/android/camera/k;

    iget-object v0, v0, Ltv/periscope/android/camera/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ltv/periscope/android/camera/k$d;->a:Ltv/periscope/android/camera/k;

    iget-object v0, p1, Ltv/periscope/android/camera/k;->R3:Ltv/periscope/android/camera/encoder/d;

    if-eqz v0, :cond_6

    iget-object p1, p1, Ltv/periscope/android/camera/k;->m:Ljava/util/ArrayList;

    iput-object p1, v0, Ltv/periscope/android/camera/encoder/d;->g:Ljava/util/AbstractCollection;

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, Ltv/periscope/android/camera/k$d;->a:Ltv/periscope/android/camera/k;

    iget-object v0, v0, Ltv/periscope/android/camera/k;->H:Ltv/periscope/android/graphics/j;

    if-eqz v0, :cond_6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ltv/periscope/android/graphics/j;->e:I

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, Ltv/periscope/android/camera/k$d;->a:Ltv/periscope/android/camera/k;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ltv/periscope/android/camera/k;->T2:I

    goto/16 :goto_0

    :pswitch_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Ltv/periscope/android/camera/k$d;->a:Ltv/periscope/android/camera/k;

    iget-object v1, v0, Ltv/periscope/android/camera/k;->Y:Ltv/periscope/android/graphics/b;

    if-eqz v1, :cond_6

    iget-object v3, v0, Ltv/periscope/android/camera/k;->y1:Ltv/periscope/android/graphics/f;

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance v3, Ltv/periscope/android/camera/l;

    invoke-direct {v3, v0, p1}, Ltv/periscope/android/camera/l;-><init>(Ltv/periscope/android/camera/k;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v1, v3}, Ltv/periscope/android/graphics/b;->d(Ltv/periscope/android/graphics/b$d;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object p1, p0, Ltv/periscope/android/camera/k$d;->a:Ltv/periscope/android/camera/k;

    invoke-static {p1}, Ltv/periscope/android/camera/k;->b(Ltv/periscope/android/camera/k;)V

    iget-object p1, p0, Ltv/periscope/android/camera/k$d;->a:Ltv/periscope/android/camera/k;

    iput-boolean v2, p1, Ltv/periscope/android/camera/k;->x2:Z

    invoke-static {p1}, Ltv/periscope/android/camera/k;->a(Ltv/periscope/android/camera/k;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object p1, p0, Ltv/periscope/android/camera/k$d;->a:Ltv/periscope/android/camera/k;

    invoke-static {p1}, Ltv/periscope/android/camera/k;->b(Ltv/periscope/android/camera/k;)V

    goto :goto_0

    :pswitch_15
    iget-object p1, p0, Ltv/periscope/android/camera/k$d;->a:Ltv/periscope/android/camera/k;

    iget-object v0, p1, Ltv/periscope/android/camera/k;->e:Ltv/periscope/android/camera/j;

    iget v0, v0, Ltv/periscope/android/camera/j;->e:I

    invoke-virtual {p1, v0}, Ltv/periscope/android/camera/k;->j(I)V

    goto :goto_0

    :pswitch_16
    iget-object p1, p0, Ltv/periscope/android/camera/k$d;->a:Ltv/periscope/android/camera/k;

    invoke-virtual {p1}, Ltv/periscope/android/camera/k;->l()V

    goto :goto_0

    :pswitch_17
    iget-object p1, p0, Ltv/periscope/android/camera/k$d;->a:Ltv/periscope/android/camera/k;

    iget-object p1, p1, Ltv/periscope/android/camera/k;->x1:Ltv/periscope/android/camera/b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ltv/periscope/android/camera/b;->stop()V

    goto :goto_0

    :pswitch_18
    iget-object p1, p0, Ltv/periscope/android/camera/k$d;->a:Ltv/periscope/android/camera/k;

    invoke-static {p1}, Ltv/periscope/android/camera/k;->b(Ltv/periscope/android/camera/k;)V

    iget-object p1, p0, Ltv/periscope/android/camera/k$d;->a:Ltv/periscope/android/camera/k;

    const/4 v0, 0x0

    iput-object v0, p1, Ltv/periscope/android/camera/k;->B:Ltv/periscope/android/graphics/GLRenderView;

    iget-object v1, p1, Ltv/periscope/android/camera/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p1, Ltv/periscope/android/camera/k;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    sget-object v1, Ltv/periscope/android/camera/f$c;->C3:Ltv/periscope/android/camera/f$c$a;

    iput-object v1, p1, Ltv/periscope/android/camera/k;->r:Ltv/periscope/android/camera/f$c;

    iget-object v1, p1, Ltv/periscope/android/camera/k;->Z:Ltv/periscope/android/graphics/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ltv/periscope/android/graphics/b;->c()V

    iput-object v0, p1, Ltv/periscope/android/camera/k;->Z:Ltv/periscope/android/graphics/b;

    :cond_3
    iget-object v1, p1, Ltv/periscope/android/camera/k;->D:Ltv/periscope/android/graphics/i;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ltv/periscope/android/graphics/j;->b()V

    iput-object v0, p1, Ltv/periscope/android/camera/k;->D:Ltv/periscope/android/graphics/i;

    iput-boolean v2, p1, Ltv/periscope/android/camera/k;->x2:Z

    :cond_4
    iget-object v1, p1, Ltv/periscope/android/camera/k;->Y:Ltv/periscope/android/graphics/b;

    if-eqz v1, :cond_5

    iget-object v3, p1, Ltv/periscope/android/camera/k;->q:Lcom/twitter/app/di/app/st;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ltv/periscope/android/graphics/b;->c()V

    iput-object v0, p1, Ltv/periscope/android/camera/k;->Y:Ltv/periscope/android/graphics/b;

    :cond_5
    iget-object v1, p1, Ltv/periscope/android/camera/k;->H:Ltv/periscope/android/graphics/j;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ltv/periscope/android/graphics/j;->b()V

    iput-object v0, p1, Ltv/periscope/android/camera/k;->H:Ltv/periscope/android/graphics/j;

    goto :goto_0

    :pswitch_19
    iget-object v0, p0, Ltv/periscope/android/camera/k$d;->a:Ltv/periscope/android/camera/k;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/graphics/GLRenderView;

    iput-object p1, v0, Ltv/periscope/android/camera/k;->B:Ltv/periscope/android/graphics/GLRenderView;

    invoke-static {v0}, Ltv/periscope/android/camera/k;->a(Ltv/periscope/android/camera/k;)V

    :cond_6
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
