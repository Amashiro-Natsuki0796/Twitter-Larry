.class public final synthetic Landroidx/camera/camera2/internal/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/k1$f$a;
.implements Landroidx/media3/extractor/s;


# direct methods
.method public static d(Lorg/bouncycastle/asn1/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/t;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/t;

    invoke-virtual {p0, p2}, Lorg/bouncycastle/asn1/t;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/t;

    invoke-virtual {p0, p3}, Lorg/bouncycastle/asn1/t;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/t;

    invoke-virtual {p0, p4}, Lorg/bouncycastle/asn1/t;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/t;

    return-void
.end method


# virtual methods
.method public b(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/k1;->b(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result p1

    return p1
.end method

.method public c()[Landroidx/media3/extractor/o;
    .locals 3

    new-instance v0, Landroidx/media3/extractor/flac/b;

    invoke-direct {v0}, Landroidx/media3/extractor/flac/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/media3/extractor/o;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method
