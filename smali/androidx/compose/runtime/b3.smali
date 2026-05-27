.class public final Landroidx/compose/runtime/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/collection/e0;I)V
    .locals 3

    iget v0, p0, Landroidx/collection/k;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/collection/k;->a(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget v0, p0, Landroidx/collection/k;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/collection/k;->a(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Landroidx/collection/k;->b:I

    invoke-virtual {p0, p1}, Landroidx/collection/e0;->c(I)V

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/collection/k;->a(I)I

    move-result v2

    if-le p1, v2, :cond_2

    invoke-virtual {p0, v0, v2}, Landroidx/collection/e0;->f(II)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1}, Landroidx/collection/e0;->f(II)V

    return-void
.end method

.method public static final b(Landroidx/collection/e0;)I
    .locals 10

    iget v0, p0, Landroidx/collection/k;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/collection/k;->a(I)I

    move-result v1

    :cond_0
    iget v2, p0, Landroidx/collection/k;->b:I

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Landroidx/collection/k;->a(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Landroidx/collection/k;->b()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroidx/collection/e0;->f(II)V

    iget v2, p0, Landroidx/collection/k;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Landroidx/collection/e0;->e(I)V

    iget v2, p0, Landroidx/collection/k;->b:I

    ushr-int/lit8 v3, v2, 0x1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {p0, v4}, Landroidx/collection/k;->a(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {p0, v7}, Landroidx/collection/k;->a(I)I

    move-result v8

    if-ge v6, v2, :cond_1

    invoke-virtual {p0, v6}, Landroidx/collection/k;->a(I)I

    move-result v9

    if-le v9, v8, :cond_1

    if-le v9, v5, :cond_0

    invoke-virtual {p0, v4, v9}, Landroidx/collection/e0;->f(II)V

    invoke-virtual {p0, v6, v5}, Landroidx/collection/e0;->f(II)V

    move v4, v6

    goto :goto_0

    :cond_1
    if-le v8, v5, :cond_0

    invoke-virtual {p0, v4, v8}, Landroidx/collection/e0;->f(II)V

    invoke-virtual {p0, v7, v5}, Landroidx/collection/e0;->f(II)V

    move v4, v7

    goto :goto_0

    :cond_2
    return v1
.end method
