.class public final Lcom/twitter/media/av/render/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/render/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/render/d$a;
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/media/av/render/g;

.field public b:Lcom/twitter/media/av/render/a$b;

.field public final c:Lcom/twitter/media/av/render/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/av/render/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/av/player/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/n;)V
    .locals 4
    .param p1    # Lcom/twitter/media/av/player/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/media/av/render/h;

    invoke-direct {v0}, Lcom/twitter/media/av/render/h;-><init>()V

    new-instance v1, Lcom/twitter/media/av/render/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/av/render/d;->c:Lcom/twitter/media/av/render/h;

    iput-object v1, p0, Lcom/twitter/media/av/render/d;->d:Lcom/twitter/media/av/render/c;

    iput-object p1, p0, Lcom/twitter/media/av/render/d;->e:Lcom/twitter/media/av/player/n;

    iput-object v2, p0, Lcom/twitter/media/av/render/d;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/ui/j0$a;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/ui/j0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/render/d;->b:Lcom/twitter/media/av/render/a$b;

    if-ne v0, p1, :cond_0

    sget-object p1, Lcom/twitter/media/av/render/a$b;->a:Lcom/twitter/app/di/app/gx0;

    iput-object p1, p0, Lcom/twitter/media/av/render/d;->b:Lcom/twitter/media/av/render/a$b;

    :cond_0
    return-void
.end method

.method public final b(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/event/b;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/render/d;->a:Lcom/twitter/media/av/render/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/media/av/render/g;->a:Lcom/twitter/media/av/render/f;

    new-instance v1, Lcom/twitter/media/av/player/event/playback/o;

    invoke-direct {v1, p1}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    invoke-interface {p2, v1}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    const/4 p1, 0x0

    iput p1, v0, Lcom/twitter/media/av/render/f;->a:I

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lcom/twitter/media/av/render/d;->b:Lcom/twitter/media/av/render/a$b;

    new-instance v2, Lcom/twitter/media/av/render/b;

    invoke-direct {v2, p0, v1, v0}, Lcom/twitter/media/av/render/b;-><init>(Lcom/twitter/media/av/render/d;Lcom/twitter/media/av/render/a$b;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_0

    invoke-virtual {v2}, Lcom/twitter/media/av/render/b;->run()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/media/av/render/d;->f:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/media/av/render/d;->b:Lcom/twitter/media/av/render/a$b;

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/media/av/render/d;->a:Lcom/twitter/media/av/render/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/twitter/media/av/render/d;->d:Lcom/twitter/media/av/render/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/media/av/render/e;

    invoke-direct {v3}, Lcom/twitter/media/av/render/e;-><init>()V

    iget-boolean v4, v0, Lcom/twitter/media/av/render/g;->c:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/twitter/media/av/render/g;->c:Z

    iget-object v4, v0, Lcom/twitter/media/av/render/g;->a:Lcom/twitter/media/av/render/f;

    iput-object v4, v3, Lcom/twitter/media/av/render/e;->a:Lcom/twitter/media/av/render/f;

    const/16 v4, 0x7cf

    int-to-long v4, v4

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, v0, Lcom/twitter/media/av/render/g;->b:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :goto_0
    iput-object v1, p0, Lcom/twitter/media/av/render/d;->a:Lcom/twitter/media/av/render/g;

    :cond_1
    iget-object v0, p0, Lcom/twitter/media/av/render/d;->c:Lcom/twitter/media/av/render/h;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/twitter/media/av/render/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v1, [I

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move-object v1, v3

    :cond_3
    if-eqz v1, :cond_4

    array-length v0, v1

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_4
    return-void
.end method
