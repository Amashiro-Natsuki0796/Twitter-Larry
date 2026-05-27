.class public final synthetic Ltv/periscope/android/camera/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic a:Ltv/periscope/android/camera/y;

.field public final synthetic b:Ltv/periscope/android/camera/f$e;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/camera/y;Ltv/periscope/android/camera/f$e;Landroid/hardware/Camera$Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/camera/s;->a:Ltv/periscope/android/camera/y;

    iput-object p2, p0, Ltv/periscope/android/camera/s;->b:Ltv/periscope/android/camera/f$e;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    iget-object p2, p0, Ltv/periscope/android/camera/s;->a:Ltv/periscope/android/camera/y;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltv/periscope/android/camera/s;->b:Ltv/periscope/android/camera/f$e;

    invoke-interface {v0}, Ltv/periscope/android/camera/f$e;->a()V

    iget-object p2, p2, Ltv/periscope/android/camera/y;->a:Ltv/periscope/android/camera/o;

    invoke-virtual {p2, p1}, Ltv/periscope/android/camera/o;->a([B)V

    return-void
.end method
