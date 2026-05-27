.class public final Ltv/periscope/android/camera/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/graphics/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/camera/k;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/camera/k;


# direct methods
.method public constructor <init>(Ltv/periscope/android/camera/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/camera/k$a;->a:Ltv/periscope/android/camera/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ltv/periscope/android/camera/k$a;->a:Ltv/periscope/android/camera/k;

    iget-object v1, v0, Ltv/periscope/android/camera/k;->H:Ltv/periscope/android/graphics/j;

    if-nez v1, :cond_0

    new-instance v1, Ltv/periscope/android/graphics/j;

    iget-object v2, v0, Ltv/periscope/android/camera/k;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Ltv/periscope/android/graphics/j;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ltv/periscope/android/camera/k;->H:Ltv/periscope/android/graphics/j;

    iget-object v1, v1, Ltv/periscope/android/graphics/j;->d:Ltv/periscope/android/graphics/a;

    const-string v2, "Encoder"

    iput-object v2, v1, Ltv/periscope/android/graphics/a;->i:Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Ltv/periscope/android/camera/k;->x1:Ltv/periscope/android/camera/b;

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v1, v0, Ltv/periscope/android/camera/k;->y1:Ltv/periscope/android/graphics/f;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Ltv/periscope/android/graphics/f;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v2, v0, Ltv/periscope/android/camera/k;->y1:Ltv/periscope/android/graphics/f;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iput-object v2, v0, Ltv/periscope/android/camera/k;->y1:Ltv/periscope/android/graphics/f;

    throw v1

    :cond_2
    :goto_2
    new-instance v1, Ltv/periscope/android/graphics/f;

    invoke-direct {v1}, Ltv/periscope/android/graphics/f;-><init>()V

    iput-object v1, v0, Ltv/periscope/android/camera/k;->y1:Ltv/periscope/android/graphics/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new camera texture: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Ltv/periscope/android/camera/k;->y1:Ltv/periscope/android/graphics/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraThread"

    invoke-static {v2, v1}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ltv/periscope/android/camera/k;->Q3:Ltv/periscope/android/camera/encoder/g;

    if-eqz v1, :cond_3

    iget-object v3, v0, Ltv/periscope/android/camera/k;->y1:Ltv/periscope/android/graphics/f;

    iget-object v1, v1, Ltv/periscope/android/camera/encoder/g;->f:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    iget-object v1, v0, Ltv/periscope/android/camera/k;->y1:Ltv/periscope/android/graphics/f;

    iget-object v1, v1, Ltv/periscope/android/graphics/f;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v1, v0, Ltv/periscope/android/camera/k;->x1:Ltv/periscope/android/camera/b;

    if-eqz v1, :cond_5

    iget-object v0, v0, Ltv/periscope/android/camera/k;->y1:Ltv/periscope/android/graphics/f;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    :try_start_2
    iget-object v0, v0, Ltv/periscope/android/graphics/f;->c:Landroid/graphics/SurfaceTexture;

    invoke-interface {v1, v0}, Ltv/periscope/android/camera/b;->l(Landroid/graphics/SurfaceTexture;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "Failed to set surface texture on camera"

    invoke-static {v2, v1, v0}, Lcom/facebook/imagepipeline/producers/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to acquire video context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
