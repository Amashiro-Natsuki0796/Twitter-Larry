.class public final synthetic Ltv/periscope/android/camera/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/periscope/android/camera/y;

.field public final synthetic b:Landroid/hardware/Camera$Parameters;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/camera/y;Landroid/hardware/Camera$Parameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/camera/w;->a:Ltv/periscope/android/camera/y;

    iput-object p2, p0, Ltv/periscope/android/camera/w;->b:Landroid/hardware/Camera$Parameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/camera/w;->a:Ltv/periscope/android/camera/y;

    iget-object v0, v0, Ltv/periscope/android/camera/y;->a:Ltv/periscope/android/camera/o;

    iget-object v1, p0, Ltv/periscope/android/camera/w;->b:Landroid/hardware/Camera$Parameters;

    iget-object v2, v0, Ltv/periscope/android/camera/o;->b:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    new-instance v3, Ltv/periscope/android/camera/n;

    invoke-direct {v3, v0, v2, v1}, Ltv/periscope/android/camera/n;-><init>(Ltv/periscope/android/camera/o;Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V

    :try_start_0
    invoke-virtual {v3}, Ltv/periscope/android/camera/n;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Ltv/periscope/android/camera/o;->c:Ltv/periscope/android/camera/t;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/camera/t;->accept(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
