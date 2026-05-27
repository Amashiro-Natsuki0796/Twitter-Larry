.class public final synthetic Lcom/google/android/exoplayer2/video/spherical/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/video/spherical/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/spherical/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/k;->a:Lcom/google/android/exoplayer2/video/spherical/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/k;->a:Lcom/google/android/exoplayer2/video/spherical/l;

    iget-object v1, v0, Lcom/google/android/exoplayer2/video/spherical/l;->h:Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/google/android/exoplayer2/video/spherical/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/video/spherical/l$b;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/video/spherical/l$b;->c()V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/spherical/l;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/video/spherical/l;->g:Landroid/graphics/SurfaceTexture;

    iput-object v1, v0, Lcom/google/android/exoplayer2/video/spherical/l;->h:Landroid/view/Surface;

    return-void
.end method
