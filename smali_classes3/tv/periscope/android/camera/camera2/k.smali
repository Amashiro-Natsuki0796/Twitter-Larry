.class public final Ltv/periscope/android/camera/camera2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/hardware/camera2/CameraManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ltv/periscope/android/camera/camera2/n;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Ltv/periscope/android/camera/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ltv/periscope/android/camera/f$e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Landroid/graphics/SurfaceTexture;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:I

.field public j:I

.field public k:I

.field public final l:Ltv/periscope/android/camera/camera2/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/camera2/CameraManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/camera/camera2/k;->a:Landroid/content/Context;

    iput-object p2, p0, Ltv/periscope/android/camera/camera2/k;->b:Landroid/hardware/camera2/CameraManager;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/camera/camera2/k;->d:Lio/reactivex/subjects/e;

    const/16 p1, 0x1e

    iput p1, p0, Ltv/periscope/android/camera/camera2/k;->i:I

    new-instance p1, Ltv/periscope/android/camera/camera2/k$a;

    invoke-direct {p1, p0}, Ltv/periscope/android/camera/camera2/k$a;-><init>(Ltv/periscope/android/camera/camera2/k;)V

    iput-object p1, p0, Ltv/periscope/android/camera/camera2/k;->l:Ltv/periscope/android/camera/camera2/k$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/camera/camera2/k;->c:Ltv/periscope/android/camera/camera2/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, Ltv/periscope/android/camera/camera2/n;->b:Landroid/hardware/camera2/CameraDevice;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object v2, v0, Ltv/periscope/android/camera/camera2/n;->d:Landroid/view/Surface;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    :cond_1
    iget-object v2, v0, Ltv/periscope/android/camera/camera2/n;->c:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    :cond_2
    iget-object v2, v0, Ltv/periscope/android/camera/camera2/n;->g:Landroid/media/ImageReader;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    :cond_3
    iget-object v2, v0, Ltv/periscope/android/camera/camera2/n;->h:Landroid/media/ImageReader;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    :cond_4
    iput-object v1, v0, Ltv/periscope/android/camera/camera2/n;->f:Landroid/hardware/camera2/CaptureRequest$Builder;

    :cond_5
    :goto_0
    iput-object v1, p0, Ltv/periscope/android/camera/camera2/k;->c:Ltv/periscope/android/camera/camera2/n;

    return-void
.end method
