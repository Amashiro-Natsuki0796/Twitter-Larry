.class public final Landroidx/collection/e0;
.super Landroidx/collection/k;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 5
    invoke-direct {p0, v0}, Landroidx/collection/e0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Landroidx/collection/p;->a:[I

    goto :goto_0

    .line 3
    :cond_0
    new-array p1, p1, [I

    .line 4
    :goto_0
    iput-object p1, p0, Landroidx/collection/k;->a:[I

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    iget v0, p0, Landroidx/collection/k;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/collection/e0;->d(I)V

    iget-object v0, p0, Landroidx/collection/k;->a:[I

    iget v1, p0, Landroidx/collection/k;->b:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/collection/k;->b:I

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Landroidx/collection/k;->a:[I

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/collection/k;->a:[I

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 3

    if-ltz p1, :cond_1

    iget v0, p0, Landroidx/collection/k;->b:I

    if-ge p1, v0, :cond_1

    iget-object v1, p0, Landroidx/collection/k;->a:[I

    aget v2, v1, p1

    add-int/lit8 v2, v0, -0x1

    if-eq p1, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    invoke-static {p1, v2, v0, v1, v1}, Lkotlin/collections/d;->d(III[I[I)V

    :cond_0
    iget p1, p0, Landroidx/collection/k;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/collection/k;->b:I

    return-void

    :cond_1
    const-string p1, "Index must be between 0 and size"

    invoke-static {p1}, Landroidx/collection/internal/d;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(II)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/collection/k;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/collection/k;->a:[I

    aget v1, v0, p1

    aput p2, v0, p1

    return-void

    :cond_0
    const-string p1, "Index must be between 0 and size"

    invoke-static {p1}, Landroidx/collection/internal/d;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
