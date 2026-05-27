.class public final synthetic Lcom/google/android/exoplayer2/video/spherical/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/video/spherical/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/spherical/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/h;->a:Lcom/google/android/exoplayer2/video/spherical/i;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/h;->a:Lcom/google/android/exoplayer2/video/spherical/i;

    iget-object p1, p1, Lcom/google/android/exoplayer2/video/spherical/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
