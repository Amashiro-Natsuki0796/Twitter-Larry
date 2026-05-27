.class public final synthetic Landroidx/media3/exoplayer/analytics/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/x$a;
.implements Lxyz/juicebox/sdk/internal/Native$HttpSendFn;


# direct methods
.method public static a(III)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    return p0
.end method

.method public static b(III)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/s0;->d(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    return p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public send(JLxyz/juicebox/sdk/internal/Native$HttpRequest;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lxyz/juicebox/sdk/Client$Companion;->a(JLxyz/juicebox/sdk/internal/Native$HttpRequest;)V

    return-void
.end method
