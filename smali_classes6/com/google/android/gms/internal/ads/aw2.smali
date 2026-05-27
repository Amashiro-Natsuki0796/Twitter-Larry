.class public final Lcom/google/android/gms/internal/ads/aw2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    return-void
.end method

.method public static a(D)Z
    .locals 8

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    const/16 v1, 0x3ff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    const-wide/16 v4, 0x0

    cmpl-double v0, p0, v4

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    if-gt v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v1, "not a normal value"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/nr2;->d(Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    const-wide v6, 0xfffffffffffffL

    and-long/2addr v4, v6

    const/16 v1, -0x3ff

    if-ne v0, v1, :cond_2

    add-long/2addr v4, v4

    goto :goto_2

    :cond_2
    const-wide/high16 v0, 0x10000000000000L

    or-long/2addr v4, v0

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x34

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result p0

    if-le v0, p0, :cond_3

    goto :goto_3

    :cond_3
    return v3

    :cond_4
    move v2, v3

    :cond_5
    :goto_3
    return v2
.end method
