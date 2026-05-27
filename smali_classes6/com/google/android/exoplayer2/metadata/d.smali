.class public final Lcom/google/android/exoplayer2/metadata/d;
.super Lcom/google/android/exoplayer2/g;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:Lcom/google/android/exoplayer2/metadata/e;

.field public B:Z

.field public D:Z

.field public H:J

.field public Y:Lcom/google/android/exoplayer2/metadata/a;

.field public Z:J

.field public final r:Lcom/google/android/exoplayer2/metadata/b$a;

.field public final s:Lcom/google/android/exoplayer2/u0$b;

.field public final x:Landroid/os/Handler;

.field public final y:Lcom/google/android/exoplayer2/metadata/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/u0$b;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lcom/google/android/exoplayer2/metadata/b;->a:Lcom/google/android/exoplayer2/metadata/b$a;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/g;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/d;->s:Lcom/google/android/exoplayer2/u0$b;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lcom/google/android/exoplayer2/util/p0;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/d;->x:Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/d;->r:Lcom/google/android/exoplayer2/metadata/b$a;

    new-instance p1, Lcom/google/android/exoplayer2/metadata/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/d;->y:Lcom/google/android/exoplayer2/metadata/c;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/d;->Z:J

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/d;->Y:Lcom/google/android/exoplayer2/metadata/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/d;->A:Lcom/google/android/exoplayer2/metadata/e;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/d;->Z:J

    return-void
.end method

.method public final E(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/d;->Y:Lcom/google/android/exoplayer2/metadata/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/d;->B:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/d;->D:Z

    return-void
.end method

.method public final J([Lcom/google/android/exoplayer2/g1;JJ)V
    .locals 2

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/d;->r:Lcom/google/android/exoplayer2/metadata/b$a;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/metadata/b$a;->a(Lcom/google/android/exoplayer2/g1;)Lcom/google/android/exoplayer2/metadata/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/d;->A:Lcom/google/android/exoplayer2/metadata/e;

    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/d;->Y:Lcom/google/android/exoplayer2/metadata/a;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lcom/google/android/exoplayer2/metadata/d;->Z:J

    iget-wide v0, p1, Lcom/google/android/exoplayer2/metadata/a;->b:J

    add-long/2addr p2, v0

    sub-long/2addr p2, p4

    cmp-long v0, v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/metadata/a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/a;->a:[Lcom/google/android/exoplayer2/metadata/a$b;

    invoke-direct {v0, p2, p3, p1}, Lcom/google/android/exoplayer2/metadata/a;-><init>(J[Lcom/google/android/exoplayer2/metadata/a$b;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/d;->Y:Lcom/google/android/exoplayer2/metadata/a;

    :cond_1
    iput-wide p4, p0, Lcom/google/android/exoplayer2/metadata/d;->Z:J

    return-void
.end method

.method public final L(Lcom/google/android/exoplayer2/metadata/a;Ljava/util/ArrayList;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/metadata/a;->a:[Lcom/google/android/exoplayer2/metadata/a$b;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/metadata/a$b;->E()Lcom/google/android/exoplayer2/g1;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/d;->r:Lcom/google/android/exoplayer2/metadata/b$a;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/metadata/b$a;->b(Lcom/google/android/exoplayer2/g1;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/metadata/b$a;->a(Lcom/google/android/exoplayer2/g1;)Lcom/google/android/exoplayer2/metadata/e;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/metadata/a$b;->C()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/d;->y:Lcom/google/android/exoplayer2/metadata/c;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k(I)V

    iget-object v4, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    sget v5, Lcom/google/android/exoplayer2/util/p0;->a:I

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/metadata/e;->a(Lcom/google/android/exoplayer2/metadata/c;)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lcom/google/android/exoplayer2/metadata/d;->L(Lcom/google/android/exoplayer2/metadata/a;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final M(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iget-wide v5, p0, Lcom/google/android/exoplayer2/metadata/d;->Z:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/d;->Z:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/d;->D:Z

    return v0
.end method

.method public final c(Lcom/google/android/exoplayer2/g1;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/d;->r:Lcom/google/android/exoplayer2/metadata/b$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/metadata/b$a;->b(Lcom/google/android/exoplayer2/g1;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/google/android/exoplayer2/g1;->V2:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1, v1, v1}, Lcom/google/android/exoplayer2/m2;->x(III)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v1, v1, v1}, Lcom/google/android/exoplayer2/m2;->x(III)I

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/metadata/a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/d;->s:Lcom/google/android/exoplayer2/u0$b;

    iget-object v1, v0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    iget-object v2, v1, Lcom/google/android/exoplayer2/u0;->d0:Lcom/google/android/exoplayer2/l1;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/l1;->a()Lcom/google/android/exoplayer2/l1$a;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lcom/google/android/exoplayer2/metadata/a;->a:[Lcom/google/android/exoplayer2/metadata/a$b;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aget-object v4, v4, v3

    invoke-interface {v4, v2}, Lcom/google/android/exoplayer2/metadata/a$b;->M0(Lcom/google/android/exoplayer2/l1$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/exoplayer2/l1;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/l1;-><init>(Lcom/google/android/exoplayer2/l1$a;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/u0;->d0:Lcom/google/android/exoplayer2/l1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/u0;->f()Lcom/google/android/exoplayer2/l1;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/exoplayer2/u0;->N:Lcom/google/android/exoplayer2/l1;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/l1;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v1, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/util/r;

    if-nez v3, :cond_1

    iput-object v2, v1, Lcom/google/android/exoplayer2/u0;->N:Lcom/google/android/exoplayer2/l1;

    new-instance v1, Lcom/google/android/exoplayer2/a1;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/a1;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-virtual {v4, v0, v1}, Lcom/google/android/exoplayer2/util/r;->c(ILcom/google/android/exoplayer2/util/r$a;)V

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/b1;-><init>(Lcom/google/android/exoplayer2/metadata/a;)V

    const/16 p1, 0x1c

    invoke-virtual {v4, p1, v0}, Lcom/google/android/exoplayer2/util/r;->c(ILcom/google/android/exoplayer2/util/r$a;)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/r;->b()V

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final i(JJ)V
    .locals 6

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_8

    iget-boolean p4, p0, Lcom/google/android/exoplayer2/metadata/d;->B:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/d;->Y:Lcom/google/android/exoplayer2/metadata/a;

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/d;->y:Lcom/google/android/exoplayer2/metadata/c;

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->c:Lcom/google/android/exoplayer2/h1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h1;->a()V

    invoke-virtual {p0, v1, p4, v0}, Lcom/google/android/exoplayer2/g;->K(Lcom/google/android/exoplayer2/h1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Lcom/google/android/exoplayer2/decoder/a;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/d;->B:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/d;->H:J

    iput-wide v1, p4, Lcom/google/android/exoplayer2/metadata/c;->h:J

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/d;->A:Lcom/google/android/exoplayer2/metadata/e;

    sget v2, Lcom/google/android/exoplayer2/util/p0;->a:I

    invoke-virtual {v1, p4}, Lcom/google/android/exoplayer2/metadata/e;->a(Lcom/google/android/exoplayer2/metadata/c;)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/google/android/exoplayer2/metadata/a;->a:[Lcom/google/android/exoplayer2/metadata/a$b;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/metadata/d;->L(Lcom/google/android/exoplayer2/metadata/a;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/google/android/exoplayer2/metadata/a;

    iget-wide v3, p4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    invoke-virtual {p0, v3, v4}, Lcom/google/android/exoplayer2/metadata/d;->M(J)J

    move-result-wide v3

    new-array p4, v0, [Lcom/google/android/exoplayer2/metadata/a$b;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lcom/google/android/exoplayer2/metadata/a$b;

    invoke-direct {v1, v3, v4, p4}, Lcom/google/android/exoplayer2/metadata/a;-><init>(J[Lcom/google/android/exoplayer2/metadata/a$b;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/metadata/d;->Y:Lcom/google/android/exoplayer2/metadata/a;

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Lcom/google/android/exoplayer2/h1;->b:Lcom/google/android/exoplayer2/g1;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Lcom/google/android/exoplayer2/g1;->s:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/metadata/d;->H:J

    :cond_3
    :goto_1
    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/d;->Y:Lcom/google/android/exoplayer2/metadata/a;

    if-eqz p4, :cond_7

    iget-wide v1, p4, Lcom/google/android/exoplayer2/metadata/a;->b:J

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/metadata/d;->M(J)J

    move-result-wide v3

    cmp-long p4, v1, v3

    if-gtz p4, :cond_7

    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/d;->Y:Lcom/google/android/exoplayer2/metadata/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/d;->x:Landroid/os/Handler;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/d;->s:Lcom/google/android/exoplayer2/u0$b;

    iget-object v2, v1, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    iget-object v3, v2, Lcom/google/android/exoplayer2/u0;->d0:Lcom/google/android/exoplayer2/l1;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/l1;->a()Lcom/google/android/exoplayer2/l1$a;

    move-result-object v3

    :goto_2
    iget-object v4, p4, Lcom/google/android/exoplayer2/metadata/a;->a:[Lcom/google/android/exoplayer2/metadata/a$b;

    array-length v5, v4

    if-ge v0, v5, :cond_5

    aget-object v4, v4, v0

    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/metadata/a$b;->M0(Lcom/google/android/exoplayer2/l1$a;)V

    add-int/2addr v0, p3

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/l1;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/l1;-><init>(Lcom/google/android/exoplayer2/l1$a;)V

    iput-object v0, v2, Lcom/google/android/exoplayer2/u0;->d0:Lcom/google/android/exoplayer2/l1;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/u0;->f()Lcom/google/android/exoplayer2/l1;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/exoplayer2/u0;->N:Lcom/google/android/exoplayer2/l1;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/l1;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v2, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/util/r;

    if-nez v3, :cond_6

    iput-object v0, v2, Lcom/google/android/exoplayer2/u0;->N:Lcom/google/android/exoplayer2/l1;

    new-instance v0, Lcom/google/android/exoplayer2/a1;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/a1;-><init>(Ljava/lang/Object;)V

    const/16 v1, 0xe

    invoke-virtual {v4, v1, v0}, Lcom/google/android/exoplayer2/util/r;->c(ILcom/google/android/exoplayer2/util/r$a;)V

    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v0, p4}, Lcom/google/android/exoplayer2/b1;-><init>(Lcom/google/android/exoplayer2/metadata/a;)V

    const/16 p4, 0x1c

    invoke-virtual {v4, p4, v0}, Lcom/google/android/exoplayer2/util/r;->c(ILcom/google/android/exoplayer2/util/r$a;)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/r;->b()V

    :goto_3
    const/4 p4, 0x0

    iput-object p4, p0, Lcom/google/android/exoplayer2/metadata/d;->Y:Lcom/google/android/exoplayer2/metadata/a;

    move p4, p3

    goto :goto_4

    :cond_7
    move p4, v0

    :goto_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/d;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/d;->Y:Lcom/google/android/exoplayer2/metadata/a;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/d;->D:Z

    goto/16 :goto_0

    :cond_8
    return-void
.end method
