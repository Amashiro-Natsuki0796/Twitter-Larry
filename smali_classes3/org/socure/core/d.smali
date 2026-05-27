.class public final Lorg/socure/core/d;
.super Lorg/socure/core/Mat;
.source "SourceFile"


# direct methods
.method public varargs constructor <init>([Lorg/socure/core/e;)V
    .locals 7

    invoke-direct {p0}, Lorg/socure/core/Mat;-><init>()V

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lorg/socure/core/b;->b(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/socure/core/Mat;->b(II)V

    :cond_1
    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    mul-int/lit8 v4, v2, 0x2

    iget-wide v5, v3, Lorg/socure/core/e;->a:D

    double-to-float v5, v5

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    iget-wide v5, v3, Lorg/socure/core/e;->b:D

    double-to-float v3, v5

    aput v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lorg/socure/core/Mat;->h([F)V

    :goto_1
    return-void
.end method
