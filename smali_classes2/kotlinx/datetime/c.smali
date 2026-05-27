.class public final Lkotlinx/datetime/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)J
    .locals 6

    int-to-long v0, p0

    const/16 v2, 0xc

    int-to-long v2, v2

    mul-long/2addr v0, v2

    int-to-long v4, p1

    add-long/2addr v0, v4

    div-long v2, v0, v2

    const-wide/32 v4, -0x80000000

    cmp-long v4, v4, v2

    if-gtz v4, :cond_0

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const-string v0, "The total number of years in "

    const-string v1, " years and "

    const-string v2, " months overflows an Int"

    invoke-static {p0, v0, p1, v1, v2}, Landroidx/camera/core/impl/q0;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
