.class public final Ltv/periscope/android/camera/camera2/j;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltv/periscope/android/camera/camera2/n;

.field public final synthetic b:Ltv/periscope/android/camera/camera2/k;


# direct methods
.method public constructor <init>(Ltv/periscope/android/camera/camera2/n;Ltv/periscope/android/camera/camera2/k;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/camera/camera2/j;->a:Ltv/periscope/android/camera/camera2/n;

    iput-object p2, p0, Ltv/periscope/android/camera/camera2/j;->b:Ltv/periscope/android/camera/camera2/k;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/camera/camera2/j;->b:Ltv/periscope/android/camera/camera2/k;

    iget-object p1, p1, Ltv/periscope/android/camera/camera2/k;->e:Ltv/periscope/android/camera/c;

    if-eqz p1, :cond_0

    const-string v0, "Cannot create Camera2 CameraCaptureSession"

    invoke-virtual {p1, v0}, Ltv/periscope/android/camera/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/camera/camera2/j;->a:Ltv/periscope/android/camera/camera2/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ltv/periscope/android/camera/camera2/n;->c:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ltv/periscope/android/camera/camera2/n;->a(Z)V

    return-void
.end method
