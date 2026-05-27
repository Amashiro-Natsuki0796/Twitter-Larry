.class public final synthetic Landroidx/media3/exoplayer/mediacodec/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/snap/stuffing/lib/AppSwitchingService;Landroid/app/Notification;)V
    .locals 2

    const/16 v0, 0x198f

    const/16 v1, 0x800

    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    return-void
.end method

.method public static bridge synthetic b(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result p0

    return p0
.end method
