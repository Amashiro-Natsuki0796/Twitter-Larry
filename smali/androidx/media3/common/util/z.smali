.class public final Landroidx/media3/common/util/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/common/util/z;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [J

    iput-object p1, p0, Landroidx/media3/common/util/z;->b:[J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget v0, p0, Landroidx/media3/common/util/z;->a:I

    iget-object v1, p0, Landroidx/media3/common/util/z;->b:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/util/z;->b:[J

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/util/z;->b:[J

    iget v1, p0, Landroidx/media3/common/util/z;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/media3/common/util/z;->a:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final b([J)V
    .locals 5

    iget v0, p0, Landroidx/media3/common/util/z;->a:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/media3/common/util/z;->b:[J

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/util/z;->b:[J

    :cond_0
    iget-object v1, p0, Landroidx/media3/common/util/z;->b:[J

    iget v2, p0, Landroidx/media3/common/util/z;->a:I

    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Landroidx/media3/common/util/z;->a:I

    return-void
.end method

.method public final c(I)J
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/media3/common/util/z;->a:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/util/z;->b:[J

    aget-wide v0, v0, p1

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Invalid index "

    const-string v2, ", size is "

    invoke-static {p1, v1, v2}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Landroidx/media3/common/util/z;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
