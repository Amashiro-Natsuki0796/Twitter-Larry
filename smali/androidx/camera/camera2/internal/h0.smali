.class public final synthetic Landroidx/camera/camera2/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/v0;

.field public final synthetic b:Landroidx/concurrent/futures/b$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/v0;Landroidx/concurrent/futures/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/h0;->a:Landroidx/camera/camera2/internal/v0;

    iput-object p2, p0, Landroidx/camera/camera2/internal/h0;->b:Landroidx/concurrent/futures/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Landroidx/camera/camera2/internal/h0;->a:Landroidx/camera/camera2/internal/v0;

    iget-object v1, p0, Landroidx/camera/camera2/internal/h0;->b:Landroidx/concurrent/futures/b$a;

    iget-object v2, v0, Landroidx/camera/camera2/internal/v0;->r:Lcom/google/common/util/concurrent/o;

    if-nez v2, :cond_1

    iget-object v2, v0, Landroidx/camera/camera2/internal/v0;->e:Landroidx/camera/camera2/internal/v0$f;

    sget-object v3, Landroidx/camera/camera2/internal/v0$f;->RELEASED:Landroidx/camera/camera2/internal/v0$f;

    if-eq v2, v3, :cond_0

    new-instance v2, Landroidx/camera/camera2/internal/i0;

    invoke-direct {v2, v0}, Landroidx/camera/camera2/internal/i0;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object v2

    iput-object v2, v0, Landroidx/camera/camera2/internal/v0;->r:Lcom/google/common/util/concurrent/o;

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/camera/core/impl/utils/futures/r$c;->b:Landroidx/camera/core/impl/utils/futures/r$c;

    iput-object v2, v0, Landroidx/camera/camera2/internal/v0;->r:Lcom/google/common/util/concurrent/o;

    :cond_1
    :goto_0
    iget-object v2, v0, Landroidx/camera/camera2/internal/v0;->r:Lcom/google/common/util/concurrent/o;

    iget-object v3, v0, Landroidx/camera/camera2/internal/v0;->e:Landroidx/camera/camera2/internal/v0$f;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "release() ignored due to being in state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Landroidx/camera/camera2/internal/v0;->e:Landroidx/camera/camera2/internal/v0$f;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :pswitch_0
    sget-object v3, Landroidx/camera/camera2/internal/v0$f;->RELEASING:Landroidx/camera/camera2/internal/v0$f;

    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/v0;->E(Landroidx/camera/camera2/internal/v0$f;)V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v0;->r()V

    goto :goto_3

    :pswitch_1
    iget-object v3, v0, Landroidx/camera/camera2/internal/v0;->k:Landroid/hardware/camera2/CameraDevice;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    invoke-static {v6, v4}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    sget-object v3, Landroidx/camera/camera2/internal/v0$f;->RELEASING:Landroidx/camera/camera2/internal/v0$f;

    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/v0;->E(Landroidx/camera/camera2/internal/v0$f;)V

    iget-object v3, v0, Landroidx/camera/camera2/internal/v0;->x:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    invoke-static {v6, v3}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v0;->s()V

    goto :goto_3

    :pswitch_2
    iget-object v3, v0, Landroidx/camera/camera2/internal/v0;->i:Landroidx/camera/camera2/internal/v0$g;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/v0$g;->a()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Landroidx/camera/camera2/internal/v0;->P3:Landroidx/camera/camera2/internal/v0$e;

    iget-object v3, v3, Landroidx/camera/camera2/internal/v0$e;->a:Landroidx/camera/camera2/internal/v0$e$a;

    if-eqz v3, :cond_3

    iget-object v3, v3, Landroidx/camera/camera2/internal/v0$e$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :cond_4
    :goto_2
    iget-object v3, v0, Landroidx/camera/camera2/internal/v0;->P3:Landroidx/camera/camera2/internal/v0$e;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/v0$e;->a()V

    sget-object v3, Landroidx/camera/camera2/internal/v0$f;->RELEASING:Landroidx/camera/camera2/internal/v0$f;

    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/v0;->E(Landroidx/camera/camera2/internal/v0$f;)V

    if-eqz v4, :cond_5

    iget-object v3, v0, Landroidx/camera/camera2/internal/v0;->x:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    invoke-static {v6, v3}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v0;->s()V

    :cond_5
    :goto_3
    invoke-static {v2, v1}, Landroidx/camera/core/impl/utils/futures/o;->e(Lcom/google/common/util/concurrent/o;Landroidx/concurrent/futures/b$a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
