.class public final Lkotlinx/io/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/io/m;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlinx/io/c;
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
.method public constructor <init>(Lkotlinx/io/c;)V
    .locals 0
    .param p1    # Lkotlinx/io/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/io/g;->a:Lkotlinx/io/c;

    new-instance p1, Lkotlinx/io/a;

    invoke-direct {p1}, Lkotlinx/io/a;-><init>()V

    iput-object p1, p0, Lkotlinx/io/g;->c:Lkotlinx/io/a;

    return-void
.end method


# virtual methods
.method public final S0(Lkotlinx/io/a;J)V
    .locals 2
    .param p1    # Lkotlinx/io/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkotlinx/io/g;->b:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lkotlinx/io/g;->c:Lkotlinx/io/a;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/io/a;->S0(Lkotlinx/io/a;J)V

    invoke-virtual {p0}, Lkotlinx/io/g;->b()V

    return-void

    :cond_0
    const-string p1, "byteCount: "

    invoke-static {p2, p3, p1}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Sink is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lkotlinx/io/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/io/g;->c:Lkotlinx/io/a;

    return-object v0
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Lkotlinx/io/g;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lkotlinx/io/g;->c:Lkotlinx/io/a;

    iget-wide v1, v0, Lkotlinx/io/a;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lkotlinx/io/a;->b:Lkotlinx/io/j;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v4, v3, Lkotlinx/io/j;->c:I

    const/16 v5, 0x2000

    if-ge v4, v5, :cond_1

    iget-boolean v5, v3, Lkotlinx/io/j;->e:Z

    if-eqz v5, :cond_1

    iget v3, v3, Lkotlinx/io/j;->b:I

    sub-int/2addr v4, v3

    int-to-long v3, v4

    sub-long/2addr v1, v3

    :cond_1
    move-wide v3, v1

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, v3, v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lkotlinx/io/g;->a:Lkotlinx/io/c;

    invoke-virtual {v1, v0, v3, v4}, Lkotlinx/io/c;->S0(Lkotlinx/io/a;J)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sink is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lkotlinx/io/g;->a:Lkotlinx/io/c;

    iget-boolean v1, p0, Lkotlinx/io/g;->b:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lkotlinx/io/g;->c:Lkotlinx/io/a;

    iget-wide v2, v1, Lkotlinx/io/a;->c:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    invoke-virtual {v0, v1, v2, v3}, Lkotlinx/io/c;->S0(Lkotlinx/io/a;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lkotlinx/io/c;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/io/g;->b:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    throw v1
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Lkotlinx/io/g;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlinx/io/g;->c:Lkotlinx/io/a;

    iget-wide v1, v0, Lkotlinx/io/a;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object v4, p0, Lkotlinx/io/g;->a:Lkotlinx/io/c;

    if-lez v3, :cond_0

    invoke-virtual {v4, v0, v1, v2}, Lkotlinx/io/c;->S0(Lkotlinx/io/a;J)V

    :cond_0
    invoke-virtual {v4}, Lkotlinx/io/c;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sink is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffered("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/io/g;->a:Lkotlinx/io/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write([BII)V
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkotlinx/io/g;->b:Z

    if-nez v0, :cond_0

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lkotlinx/io/q;->a(JJJ)V

    iget-object v0, p0, Lkotlinx/io/g;->c:Lkotlinx/io/a;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/io/a;->write([BII)V

    invoke-virtual {p0}, Lkotlinx/io/g;->b()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Sink is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z2(Lkotlinx/io/f;)J
    .locals 6
    .param p1    # Lkotlinx/io/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkotlinx/io/g;->b:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkotlinx/io/g;->c:Lkotlinx/io/a;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lkotlinx/io/f;->E3(Lkotlinx/io/a;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lkotlinx/io/g;->b()V

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Sink is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
