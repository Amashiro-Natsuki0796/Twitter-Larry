.class public final Lkotlinx/datetime/internal/format/parser/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/b;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/t;
    .locals 8
    .param p0    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlinx/datetime/internal/format/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "setter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, p5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p5, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lt p0, v0, :cond_3

    invoke-static {p5, p3, p4, p0, p1}, Lkotlinx/datetime/internal/format/parser/s;->b(ZLkotlinx/datetime/internal/format/b;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/t;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p5, p3, p4, p0, p0}, Lkotlinx/datetime/internal/format/parser/s;->b(ZLkotlinx/datetime/internal/format/b;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/t;

    move-result-object v1

    :goto_2
    const-string v2, " "

    if-ge p0, v0, :cond_4

    new-instance v3, Lkotlinx/datetime/internal/format/parser/t;

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    add-int/lit8 p0, p0, 0x1

    invoke-static {p5, p3, p4, p0, p0}, Lkotlinx/datetime/internal/format/parser/s;->b(ZLkotlinx/datetime/internal/format/b;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/t;

    move-result-object v5

    new-instance v6, Lkotlinx/datetime/internal/format/parser/t;

    new-instance v7, Lkotlinx/datetime/internal/format/parser/v;

    invoke-direct {v7, v2}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2, v4}, Lkotlinx/datetime/internal/format/parser/t;-><init>(Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v6, v1}, [Lkotlinx/datetime/internal/format/parser/t;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/datetime/internal/format/parser/p;->a(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/t;

    move-result-object v1

    filled-new-array {v5, v1}, [Lkotlinx/datetime/internal/format/parser/t;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lkotlinx/datetime/internal/format/parser/t;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v1, v3

    goto :goto_2

    :cond_4
    if-le p2, p1, :cond_5

    new-instance p0, Lkotlinx/datetime/internal/format/parser/v;

    sub-int/2addr p2, p1

    invoke-static {p2, v2}, Lkotlin/text/p;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlinx/datetime/internal/format/parser/t;

    invoke-static {p0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {p1, p0, p2}, Lkotlinx/datetime/internal/format/parser/t;-><init>(Ljava/util/List;Ljava/util/List;)V

    filled-new-array {p1, v1}, [Lkotlinx/datetime/internal/format/parser/t;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/datetime/internal/format/parser/p;->a(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/t;

    move-result-object v1

    goto :goto_3

    :cond_5
    if-ne p2, p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlinx/datetime/internal/format/parser/t;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    add-int/lit8 p2, p2, 0x1

    invoke-static {p5, p3, p4, p2, p1}, Lkotlinx/datetime/internal/format/parser/s;->b(ZLkotlinx/datetime/internal/format/b;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/t;

    move-result-object p1

    filled-new-array {p1, v1}, [Lkotlinx/datetime/internal/format/parser/t;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlinx/datetime/internal/format/parser/t;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v1, p0

    :goto_3
    return-object v1
.end method

.method public static final b(ZLkotlinx/datetime/internal/format/b;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/t;
    .locals 9

    add-int/lit8 v0, p0, 0x1

    if-lt p4, v0, :cond_1

    invoke-static {}, Lkotlin/collections/f;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    if-eqz p0, :cond_0

    new-instance v1, Lkotlinx/datetime/internal/format/parser/v;

    const-string v2, "-"

    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lkotlinx/datetime/internal/format/parser/j;

    new-instance v8, Lkotlinx/datetime/internal/format/parser/b0;

    sub-int/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sub-int/2addr p4, p0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v2, v8

    move-object v5, p1

    move-object v6, p2

    move v7, p0

    invoke-direct/range {v2 .. v7}, Lkotlinx/datetime/internal/format/parser/b0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/b;Ljava/lang/String;Z)V

    invoke-static {v8}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlinx/datetime/internal/format/parser/j;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lkotlin/collections/f;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance p2, Lkotlinx/datetime/internal/format/parser/t;

    invoke-direct {p2, p0, p1}, Lkotlinx/datetime/internal/format/parser/t;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
