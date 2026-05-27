.class public final Lkotlinx/io/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/io/f;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/io/b;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final E3(Lkotlinx/io/a;J)J
    .locals 8
    .param p1    # Lkotlinx/io/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "Invalid number of bytes written: "

    const-string v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    if-ltz v3, :cond_9

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1, v2}, Lkotlinx/io/a;->o(I)Lkotlinx/io/j;

    move-result-object v3

    iget-object v4, v3, Lkotlinx/io/j;->a:[B

    iget v5, v3, Lkotlinx/io/j;->c:I

    array-length v6, v4

    sub-int/2addr v6, v5

    int-to-long v6, v6

    invoke-static {p2, p3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    iget-object p3, p0, Lkotlinx/io/b;->a:Ljava/io/InputStream;

    invoke-virtual {p3, v4, v5, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v4, -0x1

    cmp-long v4, p2, v4

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    long-to-int v4, p2

    :goto_0
    if-ne v4, v2, :cond_2

    iget v0, v3, Lkotlinx/io/j;->c:I

    add-int/2addr v0, v4

    iput v0, v3, Lkotlinx/io/j;->c:I

    iget-wide v5, p1, Lkotlinx/io/a;->c:J

    int-to-long v3, v4

    add-long/2addr v5, v3

    iput-wide v5, p1, Lkotlinx/io/a;->c:J

    goto :goto_1

    :cond_2
    if-ltz v4, :cond_5

    invoke-virtual {v3}, Lkotlinx/io/j;->a()I

    move-result v5

    if-gt v4, v5, :cond_5

    if-eqz v4, :cond_3

    iget v0, v3, Lkotlinx/io/j;->c:I

    add-int/2addr v0, v4

    iput v0, v3, Lkotlinx/io/j;->c:I

    iget-wide v5, p1, Lkotlinx/io/a;->c:J

    int-to-long v3, v4

    add-long/2addr v5, v3

    iput-wide v5, p1, Lkotlinx/io/a;->c:J

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlinx/io/k;->b(Lkotlinx/io/j;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lkotlinx/io/a;->g()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    return-wide p2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Should be in 0.."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkotlinx/io/j;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string p3, "getsockname failed"

    invoke-static {p2, p3, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    goto :goto_3

    :cond_6
    move p2, v1

    :goto_3
    if-eqz p2, :cond_7

    move v1, v2

    :cond_7
    if-eqz v1, :cond_8

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    throw p1

    :cond_9
    const-string p1, "byteCount ("

    const-string v0, ") < 0"

    invoke-static {p2, p3, p1, v0}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lkotlinx/io/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RawSource("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/io/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
