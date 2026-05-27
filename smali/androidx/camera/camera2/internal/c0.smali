.class public final synthetic Landroidx/camera/camera2/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/v0;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/v0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/c0;->a:Landroidx/camera/camera2/internal/v0;

    iput-object p2, p0, Landroidx/camera/camera2/internal/c0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Landroidx/camera/camera2/internal/c0;->a:Landroidx/camera/camera2/internal/v0;

    iget-object v1, p0, Landroidx/camera/camera2/internal/c0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/internal/v0$h;

    iget-object v7, v0, Landroidx/camera/camera2/internal/v0;->a:Landroidx/camera/core/impl/c3;

    invoke-virtual {v5}, Landroidx/camera/camera2/internal/v0$h;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/c3;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v0, Landroidx/camera/camera2/internal/v0;->a:Landroidx/camera/core/impl/c3;

    invoke-virtual {v5}, Landroidx/camera/camera2/internal/v0$h;->f()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, Landroidx/camera/core/impl/c3;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/camera/camera2/internal/v0$h;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroidx/camera/camera2/internal/v0$h;->g()Ljava/lang/Class;

    move-result-object v5

    const-class v7, Landroidx/camera/core/u1;

    if-ne v5, v7, :cond_0

    move v4, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Use cases ["

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ", "

    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] now DETACHED for camera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_3

    iget-object v1, v0, Landroidx/camera/camera2/internal/v0;->h:Landroidx/camera/camera2/internal/x;

    iget-object v1, v1, Landroidx/camera/camera2/internal/x;->h:Landroidx/camera/camera2/internal/o4;

    iput-object v2, v1, Landroidx/camera/camera2/internal/o4;->e:Landroid/util/Rational;

    :cond_3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v0;->q()V

    iget-object v1, v0, Landroidx/camera/camera2/internal/v0;->a:Landroidx/camera/core/impl/c3;

    invoke-virtual {v1}, Landroidx/camera/core/impl/c3;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroidx/camera/camera2/internal/v0;->h:Landroidx/camera/camera2/internal/x;

    iget-object v4, v1, Landroidx/camera/camera2/internal/x;->m:Landroidx/camera/camera2/internal/v6;

    iget-boolean v5, v4, Landroidx/camera/camera2/internal/v6;->d:Z

    iput-boolean v3, v4, Landroidx/camera/camera2/internal/v6;->d:Z

    invoke-virtual {v1, v3}, Landroidx/camera/camera2/internal/x;->v(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v0;->M()V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v0;->L()V

    :goto_1
    iget-object v1, v0, Landroidx/camera/camera2/internal/v0;->a:Landroidx/camera/core/impl/c3;

    invoke-virtual {v1}, Landroidx/camera/core/impl/c3;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroidx/camera/camera2/internal/v0;->h:Landroidx/camera/camera2/internal/x;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/x;->m()V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v0;->D()V

    iget-object v1, v0, Landroidx/camera/camera2/internal/v0;->h:Landroidx/camera/camera2/internal/x;

    invoke-virtual {v1, v3}, Landroidx/camera/camera2/internal/x;->u(Z)V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v0;->A()Landroidx/camera/camera2/internal/s3;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/camera2/internal/v0;->m:Landroidx/camera/camera2/internal/s3;

    const-string v1, "Closing camera."

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Landroidx/camera/camera2/internal/v0;->e:Landroidx/camera/camera2/internal/v0$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "close() ignored due to being in state: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/camera/camera2/internal/v0;->e:Landroidx/camera/camera2/internal/v0$f;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_1
    sget-object v1, Landroidx/camera/camera2/internal/v0$f;->CLOSING:Landroidx/camera/camera2/internal/v0$f;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/v0;->E(Landroidx/camera/camera2/internal/v0$f;)V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v0;->r()V

    goto :goto_2

    :pswitch_2
    iget-object v1, v0, Landroidx/camera/camera2/internal/v0;->i:Landroidx/camera/camera2/internal/v0$g;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/v0$g;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Landroidx/camera/camera2/internal/v0;->P3:Landroidx/camera/camera2/internal/v0$e;

    iget-object v1, v1, Landroidx/camera/camera2/internal/v0$e;->a:Landroidx/camera/camera2/internal/v0$e$a;

    if-eqz v1, :cond_6

    iget-object v1, v1, Landroidx/camera/camera2/internal/v0$e$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    move v3, v6

    :cond_6
    iget-object v1, v0, Landroidx/camera/camera2/internal/v0;->P3:Landroidx/camera/camera2/internal/v0$e;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/v0$e;->a()V

    sget-object v1, Landroidx/camera/camera2/internal/v0$f;->CLOSING:Landroidx/camera/camera2/internal/v0$f;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/v0;->E(Landroidx/camera/camera2/internal/v0$f;)V

    if-eqz v3, :cond_9

    iget-object v1, v0, Landroidx/camera/camera2/internal/v0;->x:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    invoke-static {v2, v1}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v0;->s()V

    goto :goto_2

    :pswitch_3
    iget-object v1, v0, Landroidx/camera/camera2/internal/v0;->k:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_7

    move v3, v6

    :cond_7
    invoke-static {v2, v3}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    sget-object v1, Landroidx/camera/camera2/internal/v0$f;->INITIALIZED:Landroidx/camera/camera2/internal/v0$f;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/v0;->E(Landroidx/camera/camera2/internal/v0$f;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v0;->K()V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v0;->D()V

    iget-object v1, v0, Landroidx/camera/camera2/internal/v0;->e:Landroidx/camera/camera2/internal/v0$f;

    sget-object v2, Landroidx/camera/camera2/internal/v0$f;->OPENED:Landroidx/camera/camera2/internal/v0$f;

    if-ne v1, v2, :cond_9

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v0;->C()V

    :cond_9
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
