.class public final Lorg/bouncycastle/asn1/h;
.super Lorg/bouncycastle/asn1/x;
.source "SourceFile"


# static fields
.field public static final c:Lorg/bouncycastle/asn1/h$a;

.field public static final d:[Lorg/bouncycastle/asn1/h;


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/h$a;

    const-class v1, Lorg/bouncycastle/asn1/h;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/j0;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/bouncycastle/asn1/h;->c:Lorg/bouncycastle/asn1/h$a;

    const/16 v0, 0xc

    new-array v0, v0, [Lorg/bouncycastle/asn1/h;

    sput-object v0, Lorg/bouncycastle/asn1/h;->d:[Lorg/bouncycastle/asn1/h;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/x;-><init>()V

    if-ltz p1, :cond_0

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/h;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/asn1/h;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enumerated must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BZ)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/asn1/x;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/asn1/o;->A([B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/asn1/h;->a:[B

    .line 2
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ge v0, p2, :cond_1

    aget-byte v1, p1, v0

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, p1, v2

    shr-int/lit8 v3, v3, 0x7

    if-ne v1, v3, :cond_1

    move v0, v2

    goto :goto_1

    .line 3
    :cond_1
    iput v0, p0, Lorg/bouncycastle/asn1/h;->b:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "enumerated must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "malformed enumerated"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static s([BZ)Lorg/bouncycastle/asn1/h;
    .locals 3

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/h;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/asn1/h;-><init>([BZ)V

    return-object v0

    :cond_0
    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/h;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/asn1/h;-><init>([BZ)V

    return-object v0

    :cond_1
    sget-object v1, Lorg/bouncycastle/asn1/h;->d:[Lorg/bouncycastle/asn1/h;

    aget-object v2, v1, v0

    if-nez v2, :cond_2

    new-instance v2, Lorg/bouncycastle/asn1/h;

    invoke-direct {v2, p0, p1}, Lorg/bouncycastle/asn1/h;-><init>([BZ)V

    aput-object v2, v1, v0

    :cond_2
    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ENUMERATED has zero length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/h;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lorg/bouncycastle/asn1/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lorg/bouncycastle/asn1/h;->c:Lorg/bouncycastle/asn1/h$a;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/j0;->b([B)Lorg/bouncycastle/asn1/x;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encoding error in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/source/q0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "illegal object in getInstance: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/h;

    return-object p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/h;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->r([B)I

    move-result v0

    return v0
.end method

.method public final i(Lorg/bouncycastle/asn1/x;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/asn1/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/h;

    iget-object p1, p1, Lorg/bouncycastle/asn1/h;->a:[B

    iget-object v0, p0, Lorg/bouncycastle/asn1/h;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final j(Lorg/bouncycastle/asn1/w;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    iget-object v1, p0, Lorg/bouncycastle/asn1/h;->a:[B

    invoke-virtual {p1, v0, v1, p2}, Lorg/bouncycastle/asn1/w;->j(I[BZ)V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Z)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/h;->a:[B

    array-length v0, v0

    invoke-static {v0, p1}, Lorg/bouncycastle/asn1/w;->d(IZ)I

    move-result p1

    return p1
.end method

.method public final u()I
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/asn1/h;->a:[B

    array-length v1, v0

    iget v2, p0, Lorg/bouncycastle/asn1/h;->b:I

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    if-gt v1, v3, :cond_0

    const/4 v1, -0x1

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/asn1/o;->y(I[BI)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "ASN.1 Enumerated out of int range"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
