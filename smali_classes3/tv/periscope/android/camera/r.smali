.class public final synthetic Ltv/periscope/android/camera/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic a:Ltv/periscope/android/camera/y;

.field public final synthetic b:Landroid/hardware/Camera$Parameters;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/camera/y;Landroid/hardware/Camera$Parameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/camera/r;->a:Ltv/periscope/android/camera/y;

    iput-object p2, p0, Ltv/periscope/android/camera/r;->b:Landroid/hardware/Camera$Parameters;

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 3

    iget-object p1, p0, Ltv/periscope/android/camera/r;->a:Ltv/periscope/android/camera/y;

    iget-object p2, p1, Ltv/periscope/android/camera/y;->a:Ltv/periscope/android/camera/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p2, Ltv/periscope/android/camera/o;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p2, p2, Ltv/periscope/android/camera/o;->c:Ltv/periscope/android/camera/t;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltv/periscope/android/camera/t;->accept(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object p2, p1, Ltv/periscope/android/camera/y;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p2, p1, Ltv/periscope/android/camera/y;->b:Landroid/os/Handler;

    new-instance v0, Ltv/periscope/android/camera/w;

    iget-object v1, p0, Ltv/periscope/android/camera/r;->b:Landroid/hardware/Camera$Parameters;

    invoke-direct {v0, p1, v1}, Ltv/periscope/android/camera/w;-><init>(Ltv/periscope/android/camera/y;Landroid/hardware/Camera$Parameters;)V

    sget-wide v1, Ltv/periscope/android/camera/y;->e:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
