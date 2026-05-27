.class public final Lkotlinx/io/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlinx/io/n;I)[B
    .locals 4
    .param p0    # Lkotlinx/io/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-static {p0, p1}, Lkotlinx/io/o;->b(Lkotlinx/io/n;I)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "byteCount ("

    const-string p1, ") < 0"

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Lkotlinx/io/n;I)[B
    .locals 9

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const-wide/32 v1, 0x7fffffff

    move-wide v3, v1

    :goto_0
    invoke-interface {p0}, Lkotlinx/io/n;->a()Lkotlinx/io/a;

    move-result-object p1

    iget-wide v5, p1, Lkotlinx/io/a;->c:J

    cmp-long p1, v5, v1

    if-gez p1, :cond_0

    invoke-interface {p0, v3, v4}, Lkotlinx/io/n;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    int-to-long v5, p1

    mul-long/2addr v3, v5

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlinx/io/n;->a()Lkotlinx/io/a;

    move-result-object p1

    iget-wide v3, p1, Lkotlinx/io/a;->c:J

    cmp-long p1, v3, v1

    if-gez p1, :cond_1

    invoke-interface {p0}, Lkotlinx/io/n;->a()Lkotlinx/io/a;

    move-result-object p1

    iget-wide v1, p1, Lkotlinx/io/a;->c:J

    long-to-int p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t create an array of size "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/io/n;->a()Lkotlinx/io/a;

    move-result-object p0

    iget-wide v0, p0, Lkotlinx/io/a;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    int-to-long v1, p1

    invoke-interface {p0, v1, v2}, Lkotlinx/io/n;->K(J)V

    :goto_1
    new-array v1, p1, [B

    invoke-interface {p0}, Lkotlinx/io/n;->a()Lkotlinx/io/a;

    move-result-object p0

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v7, p1

    const/4 v2, 0x0

    int-to-long v5, v2

    move-wide v3, v7

    invoke-static/range {v3 .. v8}, Lkotlinx/io/q;->a(JJJ)V

    :goto_2
    if-ge v2, p1, :cond_4

    invoke-virtual {p0, v2, v1, p1}, Lkotlinx/io/a;->b(I[BI)I

    move-result v3

    if-eq v3, v0, :cond_3

    add-int/2addr v2, v3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Source exhausted before reading "

    const-string v1, " bytes. Only "

    const-string v2, " bytes were read."

    invoke-static {p1, v0, v3, v1, v2}, Landroidx/camera/core/impl/q0;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v1
.end method
