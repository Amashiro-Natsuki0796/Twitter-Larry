.class public final Lkotlinx/io/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/io/n;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlinx/io/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final c:Lkotlinx/io/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/io/f;)V
    .locals 0
    .param p1    # Lkotlinx/io/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/io/h;->a:Lkotlinx/io/f;

    new-instance p1, Lkotlinx/io/a;

    invoke-direct {p1}, Lkotlinx/io/a;-><init>()V

    iput-object p1, p0, Lkotlinx/io/h;->c:Lkotlinx/io/a;

    return-void
.end method


# virtual methods
.method public final E3(Lkotlinx/io/a;J)J
    .locals 5
    .param p1    # Lkotlinx/io/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkotlinx/io/h;->b:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    iget-object v2, p0, Lkotlinx/io/h;->c:Lkotlinx/io/a;

    iget-wide v3, v2, Lkotlinx/io/a;->c:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/io/h;->a:Lkotlinx/io/f;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lkotlinx/io/f;->E3(Lkotlinx/io/a;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    return-wide v3

    :cond_0
    iget-wide v0, v2, Lkotlinx/io/a;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, Lkotlinx/io/a;->E3(Lkotlinx/io/a;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-string p1, "byteCount: "

    invoke-static {p2, p3, p1}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Source is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K(J)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lkotlinx/io/h;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Source doesn\'t contain required number of bytes ("

    const-string v2, ")."

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Lkotlinx/io/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/io/h;->c:Lkotlinx/io/a;

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lkotlinx/io/h;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/io/h;->b:Z

    iget-object v0, p0, Lkotlinx/io/h;->a:Lkotlinx/io/f;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    iget-object v0, p0, Lkotlinx/io/h;->c:Lkotlinx/io/a;

    iget-wide v1, v0, Lkotlinx/io/a;->c:J

    invoke-virtual {v0, v1, v2}, Lkotlinx/io/a;->skip(J)V

    return-void
.end method

.method public final e(J)Z
    .locals 4

    iget-boolean v0, p0, Lkotlinx/io/h;->b:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lkotlinx/io/h;->c:Lkotlinx/io/a;

    iget-wide v1, v0, Lkotlinx/io/a;->c:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, Lkotlinx/io/h;->a:Lkotlinx/io/f;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lkotlinx/io/f;->E3(Lkotlinx/io/a;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const-string v0, "byteCount: "

    invoke-static {p1, p2, v0}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Source is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Z
    .locals 4

    iget-boolean v0, p0, Lkotlinx/io/h;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlinx/io/h;->c:Lkotlinx/io/a;

    invoke-virtual {v0}, Lkotlinx/io/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkotlinx/io/h;->a:Lkotlinx/io/f;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lkotlinx/io/f;->E3(Lkotlinx/io/a;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Source is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final peek()Lkotlinx/io/h;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lkotlinx/io/h;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/io/d;

    invoke-direct {v0, p0}, Lkotlinx/io/d;-><init>(Lkotlinx/io/n;)V

    new-instance v1, Lkotlinx/io/h;

    invoke-direct {v1, v0}, Lkotlinx/io/h;-><init>(Lkotlinx/io/f;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Source is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lkotlinx/io/h;->K(J)V

    iget-object v0, p0, Lkotlinx/io/h;->c:Lkotlinx/io/a;

    invoke-virtual {v0}, Lkotlinx/io/a;->readByte()B

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffered("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/io/h;->a:Lkotlinx/io/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
