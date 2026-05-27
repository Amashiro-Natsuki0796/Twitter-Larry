.class public final Landroidx/compose/runtime/tooling/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/l4;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;
    .locals 4
    .param p0    # Landroidx/compose/runtime/l4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/l4;",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/runtime/l4;->w:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/compose/runtime/l4;->p()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroidx/compose/runtime/tooling/r;

    invoke-direct {v0}, Landroidx/compose/runtime/tooling/b;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    iget p3, p0, Landroidx/compose/runtime/l4;->v:I

    if-gez p3, :cond_1

    iget-object p3, p0, Landroidx/compose/runtime/l4;->b:[I

    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/l4;->F(I[I)I

    move-result p3

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    iget p1, p0, Landroidx/compose/runtime/l4;->i:I

    iget-object v1, p0, Landroidx/compose/runtime/l4;->b:[I

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/l4;->r(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/l4;->O(I[I)I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Landroidx/compose/runtime/l4;->s:Landroidx/collection/f0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/m0;

    if-eqz v1, :cond_2

    iget v1, v1, Landroidx/collection/u0;->b:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3
    :goto_2
    if-ltz p2, :cond_5

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/l4;->P(I)Landroidx/compose/runtime/f1;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/tooling/b;->b(Landroidx/compose/runtime/f1;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/l4;->b(I)Landroidx/compose/runtime/b;

    move-result-object p1

    if-ltz p3, :cond_4

    iget-object p2, p0, Landroidx/compose/runtime/l4;->b:[I

    invoke-virtual {p0, p3, p2}, Landroidx/compose/runtime/l4;->F(I[I)I

    move-result p2

    move v3, p3

    move p3, p2

    move p2, v3

    goto :goto_2

    :cond_4
    move p2, p3

    goto :goto_2

    :cond_5
    iget-object p0, v0, Landroidx/compose/runtime/tooling/b;->a:Ljava/util/ArrayList;

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public static final b(Landroidx/compose/runtime/h4;Landroidx/compose/runtime/z;II)Ljava/lang/Integer;
    .locals 5

    :goto_0
    const/4 v0, 0x0

    if-ge p2, p3, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/h4;->b:[I

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v2, v1, v2

    add-int/2addr v2, p2

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/h4;->j(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/h4;->i(I)I

    move-result v3

    const/16 v4, 0xce

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, p2, v1}, Landroidx/compose/runtime/h4;->p(I[I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/x;->e:Landroidx/compose/runtime/l2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Landroidx/compose/runtime/h4;->h(II)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroidx/compose/runtime/s$a;

    if-eqz v3, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/s$a;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/runtime/s$a;->a:Landroidx/compose/runtime/s$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/h4;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, p1, p2, v2}, Landroidx/compose/runtime/tooling/c;->b(Landroidx/compose/runtime/h4;Landroidx/compose/runtime/z;II)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    move p2, v2

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final c(Landroidx/compose/runtime/h4;ILjava/lang/Integer;)Ljava/util/ArrayList;
    .locals 5
    .param p0    # Landroidx/compose/runtime/h4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/runtime/tooling/p;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/tooling/p;-><init>(Landroidx/compose/runtime/h4;)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/h4;->q(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/h4;->a(I)Landroidx/compose/runtime/b;

    move-result-object v2

    :goto_0
    if-ltz p1, :cond_1

    iget-object v3, p0, Landroidx/compose/runtime/h4;->a:Landroidx/compose/runtime/i4;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/i4;->j(I)Landroidx/compose/runtime/f1;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/tooling/b;->b(Landroidx/compose/runtime/f1;Ljava/lang/Object;)V

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/h4;->a(I)Landroidx/compose/runtime/b;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/h4;->q(I)I

    move-result p2

    move-object v4, v2

    move-object v2, p1

    move p1, v1

    move v1, p2

    move-object p2, v4

    goto :goto_0

    :cond_0
    move p1, v1

    move-object p2, v2

    goto :goto_0

    :cond_1
    iget-object p0, v0, Landroidx/compose/runtime/tooling/b;->a:Ljava/util/ArrayList;

    return-object p0
.end method
