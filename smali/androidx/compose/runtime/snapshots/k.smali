.class public final Landroidx/compose/runtime/snapshots/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/collection/i0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>([J)V
    .locals 5
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    new-instance v0, Landroidx/collection/i0;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroidx/collection/i0;-><init>(I)V

    iget v1, v0, Landroidx/collection/t;->b:I

    if-ltz v1, :cond_3

    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    iget-object v3, v0, Landroidx/collection/t;->a:[J

    array-length v4, v3

    if-ge v4, v2, :cond_1

    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Landroidx/collection/t;->a:[J

    :cond_1
    iget-object v2, v0, Landroidx/collection/t;->a:[J

    iget v3, v0, Landroidx/collection/t;->b:I

    if-eq v1, v3, :cond_2

    array-length v4, p1

    add-int/2addr v4, v1

    invoke-static {v4, v1, v3, v2, v2}, Lkotlin/collections/d;->e(III[J[J)V

    :cond_2
    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, p1, v2}, Lkotlin/collections/d;->e(III[J[J)V

    iget v1, v0, Landroidx/collection/t;->b:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Landroidx/collection/t;->b:I

    goto :goto_0

    :cond_3
    const-string p1, ""

    invoke-static {p1}, Landroidx/collection/internal/d;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    new-instance v0, Landroidx/collection/i0;

    const/16 p1, 0x10

    invoke-direct {v0, p1}, Landroidx/collection/i0;-><init>(I)V

    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/k;->a:Landroidx/collection/i0;

    return-void
.end method
