.class public final Lorg/bouncycastle/pqc/crypto/lms/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:Lorg/bouncycastle/crypto/t;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>([B[BLorg/bouncycastle/crypto/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/m;->a:[B

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/m;->b:[B

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/lms/m;->c:Lorg/bouncycastle/crypto/t;

    return-void
.end method


# virtual methods
.method public final a(I[BZ)V
    .locals 4

    array-length v0, p2

    sub-int/2addr v0, p1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/m;->c:Lorg/bouncycastle/crypto/t;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/m;->a:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Lorg/bouncycastle/crypto/t;->update([BII)V

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/m;->d:I

    ushr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/t;->update(B)V

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/m;->d:I

    ushr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/t;->update(B)V

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/m;->d:I

    ushr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/t;->update(B)V

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/m;->d:I

    int-to-byte v0, v0

    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/t;->update(B)V

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/m;->e:I

    ushr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/t;->update(B)V

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/m;->e:I

    int-to-byte v0, v0

    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/t;->update(B)V

    const/4 v0, -0x1

    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/t;->update(B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/m;->b:[B

    array-length v2, v0

    invoke-interface {v1, v0, v3, v2}, Lorg/bouncycastle/crypto/t;->update([BII)V

    invoke-interface {v1, p2, p1}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    if-eqz p3, :cond_0

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/lms/m;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/m;->e:I

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "target length is less than digest size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
