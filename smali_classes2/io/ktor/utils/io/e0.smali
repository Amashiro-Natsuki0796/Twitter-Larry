.class public final Lio/ktor/utils/io/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Lio/ktor/utils/io/y;Lio/ktor/client/engine/okhttp/k;Lio/ktor/client/engine/okhttp/l;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p0}, Lio/ktor/utils/io/y;->c()Lkotlinx/io/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkotlinx/io/a;->o(I)Lkotlinx/io/j;

    move-result-object v2

    iget v3, v2, Lkotlinx/io/j;->c:I

    iget-object v4, v2, Lkotlinx/io/j;->a:[B

    array-length v5, v4

    sub-int/2addr v5, v3

    invoke-static {v4, v3, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Lio/ktor/client/engine/okhttp/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, v3

    if-ne p1, v1, :cond_0

    iget v1, v2, Lkotlinx/io/j;->c:I

    add-int/2addr v1, p1

    iput v1, v2, Lkotlinx/io/j;->c:I

    iget-wide v1, v0, Lkotlinx/io/a;->c:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lkotlinx/io/a;->c:J

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_4

    invoke-virtual {v2}, Lkotlinx/io/j;->a()I

    move-result v1

    if-gt p1, v1, :cond_4

    if-eqz p1, :cond_1

    iget v1, v2, Lkotlinx/io/j;->c:I

    add-int/2addr v1, p1

    iput v1, v2, Lkotlinx/io/j;->c:I

    iget-wide v1, v0, Lkotlinx/io/a;->c:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lkotlinx/io/a;->c:J

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlinx/io/k;->b(Lkotlinx/io/j;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lkotlinx/io/a;->g()V

    :cond_2
    :goto_0
    invoke-interface {p0, p2}, Lio/ktor/utils/io/y;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p0

    :cond_4
    const-string p0, "Invalid number of bytes written: "

    const-string p2, ". Should be in 0.."

    invoke-static {p1, p0, p2}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v2}, Lkotlinx/io/j;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
