.class public final Lcom/google/common/math/a;
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
    .locals 2

    invoke-static {p0, p1}, Lcom/google/common/math/b;->b(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/google/common/math/b;->a(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x34

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result p0

    if-gt v0, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(D)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Lcom/google/common/math/b;->b(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/google/common/math/b;->a(D)J

    move-result-wide p0

    const-wide/16 v2, 0x1

    sub-long v2, p0, v2

    and-long/2addr p0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static c(DLjava/math/RoundingMode;)I
    .locals 5

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Lcom/google/common/math/b;->b(D)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "x must be positive and finite"

    invoke-static {v3, v0}, Lcom/google/common/base/l;->b(Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v3

    const/16 v4, -0x3fe

    if-lt v3, v4, :cond_6

    sget-object v3, Lcom/google/common/math/a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    packed-switch p2, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    const-wide v3, 0xfffffffffffffL

    and-long/2addr p0, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    or-long/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    mul-double/2addr p0, p0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    cmpl-double p0, p0, v3

    if-lez p0, :cond_3

    move v1, v2

    goto :goto_2

    :pswitch_1
    if-ltz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {p0, p1}, Lcom/google/common/math/a;->b(D)Z

    move-result p0

    :goto_1
    xor-int/2addr p0, v2

    and-int/2addr v1, p0

    goto :goto_2

    :pswitch_2
    if-gez v0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {p0, p1}, Lcom/google/common/math/a;->b(D)Z

    move-result p0

    goto :goto_1

    :pswitch_3
    invoke-static {p0, p1}, Lcom/google/common/math/a;->b(D)Z

    move-result p0

    xor-int/lit8 v1, p0, 0x1

    goto :goto_2

    :pswitch_4
    invoke-static {p0, p1}, Lcom/google/common/math/a;->b(D)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_3
    :goto_2
    :pswitch_5
    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0

    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-wide/high16 v0, 0x4330000000000000L    # 4.503599627370496E15

    mul-double/2addr p0, v0

    invoke-static {p0, p1, p2}, Lcom/google/common/math/a;->c(DLjava/math/RoundingMode;)I

    move-result p0

    add-int/lit8 p0, p0, -0x34

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
