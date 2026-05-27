.class public final Lorg/socure/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/socure/core/b;->b(II)I

    move-result v2

    sput v2, Lorg/socure/core/b;->a:I

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lorg/socure/core/b;->b(II)I

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lorg/socure/core/b;->b(II)I

    const/4 v4, 0x4

    invoke-static {v0, v4}, Lorg/socure/core/b;->b(II)I

    invoke-static {v1, v1}, Lorg/socure/core/b;->b(II)I

    invoke-static {v1, v2}, Lorg/socure/core/b;->b(II)I

    invoke-static {v1, v3}, Lorg/socure/core/b;->b(II)I

    invoke-static {v1, v4}, Lorg/socure/core/b;->b(II)I

    invoke-static {v2, v1}, Lorg/socure/core/b;->b(II)I

    invoke-static {v2, v2}, Lorg/socure/core/b;->b(II)I

    invoke-static {v2, v3}, Lorg/socure/core/b;->b(II)I

    invoke-static {v2, v4}, Lorg/socure/core/b;->b(II)I

    invoke-static {v3, v1}, Lorg/socure/core/b;->b(II)I

    invoke-static {v3, v2}, Lorg/socure/core/b;->b(II)I

    invoke-static {v3, v3}, Lorg/socure/core/b;->b(II)I

    invoke-static {v3, v4}, Lorg/socure/core/b;->b(II)I

    invoke-static {v4, v1}, Lorg/socure/core/b;->b(II)I

    invoke-static {v4, v2}, Lorg/socure/core/b;->b(II)I

    move-result v0

    sput v0, Lorg/socure/core/b;->b:I

    invoke-static {v4, v3}, Lorg/socure/core/b;->b(II)I

    invoke-static {v4, v4}, Lorg/socure/core/b;->b(II)I

    const/4 v0, 0x5

    invoke-static {v0, v1}, Lorg/socure/core/b;->b(II)I

    invoke-static {v0, v2}, Lorg/socure/core/b;->b(II)I

    invoke-static {v0, v3}, Lorg/socure/core/b;->b(II)I

    invoke-static {v0, v4}, Lorg/socure/core/b;->b(II)I

    const/4 v0, 0x6

    invoke-static {v0, v1}, Lorg/socure/core/b;->b(II)I

    invoke-static {v0, v2}, Lorg/socure/core/b;->b(II)I

    invoke-static {v0, v3}, Lorg/socure/core/b;->b(II)I

    invoke-static {v0, v4}, Lorg/socure/core/b;->b(II)I

    const/4 v0, 0x7

    invoke-static {v0, v1}, Lorg/socure/core/b;->b(II)I

    invoke-static {v0, v2}, Lorg/socure/core/b;->b(II)I

    invoke-static {v0, v3}, Lorg/socure/core/b;->b(II)I

    invoke-static {v0, v4}, Lorg/socure/core/b;->b(II)I

    return-void
.end method

.method public static final a(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final b(II)I
    .locals 1

    if-lez p1, :cond_1

    const/16 v0, 0x200

    if-ge p1, v0, :cond_1

    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    add-int/lit8 p1, p1, -0x1

    shl-int/lit8 p1, p1, 0x3

    add-int/2addr p0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Data type depth should be 0..7"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Channels count should be 1..511"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
