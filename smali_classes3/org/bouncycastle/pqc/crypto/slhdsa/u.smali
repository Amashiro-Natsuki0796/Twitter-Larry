.class public final Lorg/bouncycastle/pqc/crypto/slhdsa/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/slhdsa/l;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/slhdsa/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/u;->a:Lorg/bouncycastle/pqc/crypto/slhdsa/l;

    return-void
.end method


# virtual methods
.method public final a([BI[III)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v0, p5, :cond_1

    if-nez v1, :cond_0

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    add-int/lit8 v1, v1, 0x8

    move v5, v2

    move v2, p2

    move p2, v5

    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/u;->a:Lorg/bouncycastle/pqc/crypto/slhdsa/l;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->b:I

    sub-int/2addr v1, v3

    add-int/lit8 v3, p4, 0x1

    ushr-int v4, v2, v1

    and-int/lit8 v4, v4, 0xf

    aput v4, p3, p4

    add-int/lit8 v0, v0, 0x1

    move p4, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b([BII[BLorg/bouncycastle/pqc/crypto/slhdsa/a;)[B
    .locals 4

    if-nez p3, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    return-object p1

    :cond_0
    add-int v0, p2, p3

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    add-int v1, p2, v0

    iget-object v2, p5, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->a:[B

    const/16 v3, 0x1c

    invoke-static {v1, v2, v3}, Landroidx/work/s;->j(I[BI)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/u;->a:Lorg/bouncycastle/pqc/crypto/slhdsa/l;

    invoke-virtual {v1, p5, p4, p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->a(Lorg/bouncycastle/pqc/crypto/slhdsa/a;[B[B)[B

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method
