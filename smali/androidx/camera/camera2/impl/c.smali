.class public final synthetic Landroidx/camera/camera2/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(JIII)Landroid/media/ImageReader;
    .locals 6

    const/4 v3, 0x1

    move v0, p2

    move v1, p3

    move v2, p4

    move-wide v4, p0

    invoke-static/range {v0 .. v5}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object p0

    return-object p0
.end method
