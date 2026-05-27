.class public final Landroidx/core/app/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Service;Landroid/app/Notification;I)V
    .locals 2

    const/16 v0, 0x3e9

    if-eqz p2, :cond_1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit16 p2, p2, 0xff

    invoke-virtual {p0, v0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    :goto_1
    return-void
.end method
