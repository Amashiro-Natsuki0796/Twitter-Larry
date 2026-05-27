.class public final Lkotlinx/io/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlinx/io/a;J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/io/j;->b()I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, v1, p1

    if-ltz v1, :cond_1

    iget v1, v0, Lkotlinx/io/j;->b:I

    iget v2, v0, Lkotlinx/io/j;->c:I

    long-to-int v3, p1

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, v0, Lkotlinx/io/j;->a:[B

    invoke-static {v1, v0, v2}, Lkotlinx/io/internal/a;->a(I[BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lkotlinx/io/a;->skip(J)V

    return-object v0

    :cond_1
    long-to-int p1, p1

    invoke-static {p0, p1}, Lkotlinx/io/o;->a(Lkotlinx/io/n;I)[B

    move-result-object p0

    array-length p1, p0

    const/4 p2, 0x0

    invoke-static {p2, p0, p1}, Lkotlinx/io/internal/a;->a(I[BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unreacheable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lkotlinx/io/n;)Ljava/lang/String;
    .locals 3
    .param p0    # Lkotlinx/io/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p0, v0, v1}, Lkotlinx/io/n;->e(J)Z

    invoke-interface {p0}, Lkotlinx/io/n;->a()Lkotlinx/io/a;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/io/n;->a()Lkotlinx/io/a;

    move-result-object p0

    iget-wide v1, p0, Lkotlinx/io/a;->c:J

    invoke-static {v0, v1, v2}, Lkotlinx/io/p;->a(Lkotlinx/io/a;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
