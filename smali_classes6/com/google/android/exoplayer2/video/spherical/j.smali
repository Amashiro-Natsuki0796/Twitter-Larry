.class public final synthetic Lcom/google/android/exoplayer2/video/spherical/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/video/spherical/l;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/spherical/l;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/j;->a:Lcom/google/android/exoplayer2/video/spherical/l;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/j;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/j;->a:Lcom/google/android/exoplayer2/video/spherical/l;

    iget-object v1, v0, Lcom/google/android/exoplayer2/video/spherical/l;->g:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Lcom/google/android/exoplayer2/video/spherical/l;->h:Landroid/view/Surface;

    new-instance v3, Landroid/view/Surface;

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/spherical/j;->b:Landroid/graphics/SurfaceTexture;

    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v4, v0, Lcom/google/android/exoplayer2/video/spherical/l;->g:Landroid/graphics/SurfaceTexture;

    iput-object v3, v0, Lcom/google/android/exoplayer2/video/spherical/l;->h:Landroid/view/Surface;

    iget-object v0, v0, Lcom/google/android/exoplayer2/video/spherical/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/video/spherical/l$b;

    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/video/spherical/l$b;->b(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    :cond_2
    return-void
.end method
