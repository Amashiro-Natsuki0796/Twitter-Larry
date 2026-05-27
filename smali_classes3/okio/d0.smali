.class public final Lokio/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/f;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lokio/i0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lokio/e;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/i0;)V
    .locals 1
    .param p1    # Lokio/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/d0;->a:Lokio/i0;

    new-instance p1, Lokio/e;

    invoke-direct {p1}, Lokio/e;-><init>()V

    iput-object p1, p0, Lokio/d0;->b:Lokio/e;

    return-void
.end method


# virtual methods
.method public final E2(Ljava/lang/String;)Lokio/f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/d0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/d0;->b:Lokio/e;

    invoke-virtual {v0, p1}, Lokio/e;->q0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/d0;->r2()Lokio/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G0(J)Lokio/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lokio/d0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/d0;->b:Lokio/e;

    invoke-virtual {v0, p1, p2}, Lokio/e;->c0(J)V

    invoke-virtual {p0}, Lokio/d0;->r2()Lokio/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J2(Lokio/k0;)J
    .locals 6
    .param p1    # Lokio/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lokio/d0;->b:Lokio/e;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lokio/k0;->read(Lokio/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lokio/d0;->r2()Lokio/f;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final L1(Lokio/h;)Lokio/f;
    .locals 1
    .param p1    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/d0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/d0;->b:Lokio/e;

    invoke-virtual {v0, p1}, Lokio/e;->L(Lokio/h;)V

    invoke-virtual {p0}, Lokio/d0;->r2()Lokio/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q3(IILjava/lang/String;)Lokio/f;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "string"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/d0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/d0;->b:Lokio/e;

    invoke-virtual {v0, p1, p2, p3}, Lokio/e;->p0(IILjava/lang/String;)V

    invoke-virtual {p0}, Lokio/d0;->r2()Lokio/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Y(I)Lokio/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lokio/d0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/d0;->b:Lokio/e;

    invoke-virtual {v0, p1}, Lokio/e;->j0(I)V

    invoke-virtual {p0}, Lokio/d0;->r2()Lokio/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Y0(I)Lokio/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lokio/d0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/d0;->b:Lokio/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lokio/b;->d(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lokio/e;->j0(I)V

    invoke-virtual {p0}, Lokio/d0;->r2()Lokio/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Z(J)Lokio/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lokio/d0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/d0;->b:Lokio/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lokio/b;->e(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lokio/e;->k0(J)V

    invoke-virtual {p0}, Lokio/d0;->r2()Lokio/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lokio/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lokio/d0;->b:Lokio/e;

    return-object v0
.end method

.method public final b1(I)Lokio/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lokio/d0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/d0;->b:Lokio/e;

    invoke-virtual {v0, p1}, Lokio/e;->a0(I)V

    invoke-virtual {p0}, Lokio/d0;->r2()Lokio/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lokio/d0;->a:Lokio/i0;

    iget-boolean v1, p0, Lokio/d0;->c:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lokio/d0;->b:Lokio/e;

    iget-wide v2, v1, Lokio/e;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v1, v2, v3}, Lokio/i0;->write(Lokio/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-interface {v0}, Lokio/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/d0;->c:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public final d2()Lokio/f;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lokio/d0;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/d0;->b:Lokio/e;

    iget-wide v1, v0, Lokio/e;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lokio/d0;->a:Lokio/i0;

    invoke-interface {v3, v0, v1, v2}, Lokio/i0;->write(Lokio/e;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Lokio/d0;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/d0;->b:Lokio/e;

    iget-wide v1, v0, Lokio/e;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object v4, p0, Lokio/d0;->a:Lokio/i0;

    if-lez v3, :cond_0

    invoke-interface {v4, v0, v1, v2}, Lokio/i0;->write(Lokio/e;J)V

    :cond_0
    invoke-interface {v4}, Lokio/i0;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lokio/d0;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j2(Lokio/e0;J)Lokio/f;
    .locals 4
    .param p1    # Lokio/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lokio/d0;->b:Lokio/e;

    invoke-virtual {p1, v0, p2, p3}, Lokio/e0;->read(Lokio/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long/2addr p2, v0

    invoke-virtual {p0}, Lokio/d0;->r2()Lokio/f;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public final j4()Ljava/io/OutputStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lokio/d0$a;

    invoke-direct {v0, p0}, Lokio/d0$a;-><init>(Lokio/d0;)V

    return-object v0
.end method

.method public final l([B)Lokio/f;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/d0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/d0;->b:Lokio/e;

    invoke-virtual {v0, p1}, Lokio/e;->V([B)V

    invoke-virtual {p0}, Lokio/d0;->r2()Lokio/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q3(I)Lokio/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lokio/d0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/d0;->b:Lokio/e;

    invoke-virtual {v0, p1}, Lokio/e;->m0(I)V

    invoke-virtual {p0}, Lokio/d0;->r2()Lokio/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r2()Lokio/f;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lokio/d0;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/d0;->b:Lokio/e;

    invoke-virtual {v0}, Lokio/e;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lokio/d0;->a:Lokio/i0;

    invoke-interface {v3, v0, v1, v2}, Lokio/i0;->write(Lokio/e;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final timeout()Lokio/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lokio/d0;->a:Lokio/i0;

    invoke-interface {v0}, Lokio/i0;->timeout()Lokio/l0;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokio/d0;->a:Lokio/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v1(J)Lokio/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lokio/d0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/d0;->b:Lokio/e;

    invoke-virtual {v0, p1, p2}, Lokio/e;->f0(J)V

    invoke-virtual {p0}, Lokio/d0;->r2()Lokio/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/d0;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/d0;->b:Lokio/e;

    .line 3
    invoke-virtual {v0, p1}, Lokio/e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lokio/d0;->r2()Lokio/f;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Lokio/e;J)V
    .locals 1
    .param p1    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokio/d0;->c:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lokio/d0;->b:Lokio/e;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lokio/e;->write(Lokio/e;J)V

    .line 9
    invoke-virtual {p0}, Lokio/d0;->r2()Lokio/f;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z0(I[BI)Lokio/f;
    .locals 1
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/d0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/d0;->b:Lokio/e;

    invoke-virtual {v0, p2, p1, p3}, Lokio/e;->write([BII)V

    invoke-virtual {p0}, Lokio/d0;->r2()Lokio/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
