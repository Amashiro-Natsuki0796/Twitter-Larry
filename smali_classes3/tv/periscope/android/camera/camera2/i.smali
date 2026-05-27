.class public final synthetic Ltv/periscope/android/camera/camera2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/camera/camera2/k;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/camera/camera2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/camera/camera2/i;->a:Ltv/periscope/android/camera/camera2/k;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 10

    iget-object v0, p0, Ltv/periscope/android/camera/camera2/i;->a:Ltv/periscope/android/camera/camera2/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const-string v2, "getPlanes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string v4, "getBuffer(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    aget-object v5, v1, v5

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    aget-object v1, v1, v6

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    add-int v8, v4, v6

    add-int v9, v8, v7

    new-array v9, v9, [B

    invoke-virtual {v3, v9, v2, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v9, v4, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v9, v8, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Ltv/periscope/android/camera/camera2/k;->f:Ltv/periscope/android/camera/f$e;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    invoke-interface {v0}, Ltv/periscope/android/camera/f$e;->a()V

    :cond_1
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :goto_0
    return-void
.end method
