.class Lcom/codahale/metrics/ThreadLocalRandom;
.super Ljava/util/Random;
.source "SourceFile"


# static fields
.field private static final addend:J = 0xbL

.field private static final localRandom:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/codahale/metrics/ThreadLocalRandom;",
            ">;"
        }
    .end annotation
.end field

.field private static final mask:J = 0xffffffffffffL

.field private static final multiplier:J = 0x5deece66dL

.field private static final serialVersionUID:J = -0x5135b0e98579898dL


# instance fields
.field initialized:Z

.field private pad0:J

.field private pad1:J

.field private pad2:J

.field private pad3:J

.field private pad4:J

.field private pad5:J

.field private pad6:J

.field private pad7:J

.field private rnd:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/codahale/metrics/ThreadLocalRandom$1;

    invoke-direct {v0}, Lcom/codahale/metrics/ThreadLocalRandom$1;-><init>()V

    sput-object v0, Lcom/codahale/metrics/ThreadLocalRandom;->localRandom:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/codahale/metrics/ThreadLocalRandom;->initialized:Z

    return-void
.end method

.method public static current()Lcom/codahale/metrics/ThreadLocalRandom;
    .locals 1

    sget-object v0, Lcom/codahale/metrics/ThreadLocalRandom;->localRandom:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/codahale/metrics/ThreadLocalRandom;

    return-object v0
.end method


# virtual methods
.method public next(I)I
    .locals 4

    iget-wide v0, p0, Lcom/codahale/metrics/ThreadLocalRandom;->rnd:J

    const-wide v2, 0x5deece66dL

    mul-long/2addr v0, v2

    const-wide/16 v2, 0xb

    add-long/2addr v0, v2

    const-wide v2, 0xffffffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/codahale/metrics/ThreadLocalRandom;->rnd:J

    rsub-int/lit8 p1, p1, 0x30

    ushr-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public nextDouble(D)D
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    mul-double/2addr v0, p1

    return-wide v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nextDouble(DD)D
    .locals 2

    cmpl-double v0, p1, p3

    if-gez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    sub-double/2addr p3, p1

    mul-double/2addr p3, v0

    add-double/2addr p3, p1

    return-wide p3

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public nextInt(II)I
    .locals 0

    if-ge p1, p2, :cond_0

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    add-int/2addr p2, p1

    return p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public nextLong(J)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    :goto_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, p1, v2

    if-ltz v2, :cond_2

    const/4 v2, 0x2

    .line 1
    invoke-virtual {p0, v2}, Lcom/codahale/metrics/ThreadLocalRandom;->next(I)I

    move-result v2

    const/4 v3, 0x1

    ushr-long v3, p1, v3

    and-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    sub-long v3, p1, v3

    :goto_1
    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    sub-long/2addr p1, v3

    add-long/2addr p1, v0

    move-wide v0, p1

    :cond_1
    move-wide p1, v3

    goto :goto_0

    :cond_2
    long-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    return-wide v0

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nextLong(JJ)J
    .locals 1

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    sub-long/2addr p3, p1

    .line 4
    invoke-virtual {p0, p3, p4}, Lcom/codahale/metrics/ThreadLocalRandom;->nextLong(J)J

    move-result-wide p3

    add-long/2addr p3, p1

    return-wide p3

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setSeed(J)V
    .locals 2

    iget-boolean v0, p0, Lcom/codahale/metrics/ThreadLocalRandom;->initialized:Z

    if-nez v0, :cond_0

    const-wide v0, 0x5deece66dL

    xor-long/2addr p1, v0

    const-wide v0, 0xffffffffffffL

    and-long/2addr p1, v0

    iput-wide p1, p0, Lcom/codahale/metrics/ThreadLocalRandom;->rnd:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
