.class public interface abstract Ltv/periscope/android/camera/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()I
.end method

.method public abstract f(I)I
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract h(Ltv/periscope/android/camera/f$e;)V
    .param p1    # Ltv/periscope/android/camera/f$e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract i(IILandroid/content/Context;)Lcom/twitter/util/math/j;
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract j()Ltv/periscope/android/camera/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract k(Landroid/os/Looper;ILandroid/hardware/Camera$CameraInfo;Ltv/periscope/android/camera/j;)Z
    .param p1    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/Camera$CameraInfo;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/camera/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract l(Landroid/graphics/SurfaceTexture;)V
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m(Ltv/periscope/android/camera/c;)V
    .param p1    # Ltv/periscope/android/camera/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract o()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
