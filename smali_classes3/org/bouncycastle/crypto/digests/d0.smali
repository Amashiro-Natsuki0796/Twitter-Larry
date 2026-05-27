.class public final Lorg/bouncycastle/crypto/digests/d0;
.super Lorg/bouncycastle/crypto/digests/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/k;->ANY:Lorg/bouncycastle/crypto/k;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/d0;-><init>(Lorg/bouncycastle/crypto/k;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/o;-><init>(Lorg/bouncycastle/crypto/digests/o;)V

    const/16 p1, 0x100

    .line 4
    invoke-static {p1, p0}, Lorg/bouncycastle/crypto/digests/l0;->a(ILorg/bouncycastle/crypto/t;)Lorg/bouncycastle/crypto/digests/l0$b;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/bouncycastle/crypto/n;->a(Lorg/bouncycastle/crypto/j;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/o;-><init>(Lorg/bouncycastle/crypto/k;)V

    const/16 p1, 0x100

    .line 2
    invoke-static {p1, p0}, Lorg/bouncycastle/crypto/digests/l0;->a(ILorg/bouncycastle/crypto/t;)Lorg/bouncycastle/crypto/digests/l0$b;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lorg/bouncycastle/crypto/n;->a(Lorg/bouncycastle/crypto/j;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/d0;->reset()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/util/f;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/d0;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/d0;-><init>(Lorg/bouncycastle/crypto/digests/d0;)V

    return-object v0
.end method

.method public final c(Lorg/bouncycastle/util/f;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/digests/d0;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/o;->h(Lorg/bouncycastle/crypto/digests/o;)V

    return-void
.end method

.method public final doFinal([BI)I
    .locals 3

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/o;->i()V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/o;->f:J

    invoke-static {v0, v1, p2, p1}, Landroidx/work/s;->r(JI[B)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/o;->g:J

    add-int/lit8 v2, p2, 0x8

    invoke-static {v0, v1, v2, p1}, Landroidx/work/s;->r(JI[B)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/o;->h:J

    add-int/lit8 v2, p2, 0x10

    invoke-static {v0, v1, v2, p1}, Landroidx/work/s;->r(JI[B)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/o;->i:J

    add-int/lit8 v2, p2, 0x18

    invoke-static {v0, v1, v2, p1}, Landroidx/work/s;->r(JI[B)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/o;->j:J

    add-int/lit8 v2, p2, 0x20

    invoke-static {v0, v1, v2, p1}, Landroidx/work/s;->r(JI[B)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/o;->k:J

    add-int/lit8 v2, p2, 0x28

    invoke-static {v0, v1, v2, p1}, Landroidx/work/s;->r(JI[B)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/o;->l:J

    add-int/lit8 v2, p2, 0x30

    invoke-static {v0, v1, v2, p1}, Landroidx/work/s;->r(JI[B)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/o;->m:J

    add-int/lit8 p2, p2, 0x38

    invoke-static {v0, v1, p2, p1}, Landroidx/work/s;->r(JI[B)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/d0;->reset()V

    const/16 p1, 0x40

    return p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-512"

    return-object v0
.end method

.method public final getDigestSize()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public final reset()V
    .locals 2

    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/o;->reset()V

    const-wide v0, 0x6a09e667f3bcc908L    # 6.344059688352415E202

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/o;->f:J

    const-wide v0, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/o;->g:J

    const-wide v0, 0x3c6ef372fe94f82bL    # 1.342284505169847E-17

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/o;->h:J

    const-wide v0, -0x5ab00ac5a0e2c90fL

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/o;->i:J

    const-wide v0, 0x510e527fade682d1L    # 2.876275032471325E82

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/o;->j:J

    const-wide v0, -0x64fa9773d4c193e1L

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/o;->k:J

    const-wide v0, 0x1f83d9abfb41bd6bL    # 7.229011495228878E-157

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/o;->l:J

    const-wide v0, 0x5be0cd19137e2179L    # 3.816167663240759E134

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/o;->m:J

    return-void
.end method
