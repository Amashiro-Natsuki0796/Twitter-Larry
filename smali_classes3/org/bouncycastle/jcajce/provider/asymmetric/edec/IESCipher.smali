.class public Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIES;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithAESCBC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithCipher;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithDESedeCBC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA256andAESCBC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA256andDESedeCBC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA384andAESCBC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA384andDESedeCBC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA512andAESCBC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA512andDESedeCBC;
    }
.end annotation


# instance fields
.field private buffer:Ljava/io/ByteArrayOutputStream;

.field private dhaesMode:Z

.field private engine:Lorg/bouncycastle/crypto/engines/c0;

.field private engineParam:Ljava/security/AlgorithmParameters;

.field private engineSpec:Lorg/bouncycastle/jce/spec/p;

.field private final helper:Lorg/bouncycastle/jcajce/util/c;

.field private ivLength:I

.field private key:Lorg/bouncycastle/crypto/params/b;

.field private otherKeyParameter:Lorg/bouncycastle/crypto/params/b;

.field private random:Ljava/security/SecureRandom;

.field private state:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/engines/c0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/a;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/a;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->helper:Lorg/bouncycastle/jcajce/util/c;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->state:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/p;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->dhaesMode:Z

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->otherKeyParameter:Lorg/bouncycastle/crypto/params/b;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/c0;

    iput v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->ivLength:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/engines/c0;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/a;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/a;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->helper:Lorg/bouncycastle/jcajce/util/c;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->state:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/p;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->dhaesMode:Z

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->otherKeyParameter:Lorg/bouncycastle/crypto/params/b;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/c0;

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->ivLength:I

    return-void
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineDoFinal([BII)[B

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    return p1
.end method

.method public engineDoFinal([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    new-instance p2, Lorg/bouncycastle/crypto/params/u0;

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/p;

    .line 2
    iget-object p3, p3, Lorg/bouncycastle/jce/spec/p;->a:[B

    .line 3
    invoke-static {p3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p3

    .line 4
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/p;

    .line 5
    iget-object v0, v0, Lorg/bouncycastle/jce/spec/p;->b:[B

    .line 6
    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/p;

    .line 8
    iget v2, v1, Lorg/bouncycastle/jce/spec/p;->c:I

    .line 9
    iget v1, v1, Lorg/bouncycastle/jce/spec/p;->d:I

    .line 10
    invoke-direct {p2, p3, v2, v1, v0}, Lorg/bouncycastle/crypto/params/u0;-><init>([BII[B)V

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/p;

    .line 11
    iget-object p3, p3, Lorg/bouncycastle/jce/spec/p;->e:[B

    .line 12
    invoke-static {p3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 13
    new-instance v1, Lorg/bouncycastle/crypto/params/d1;

    .line 14
    array-length v2, p3

    invoke-direct {v1, p2, p3, v0, v2}, Lorg/bouncycastle/crypto/params/d1;-><init>(Lorg/bouncycastle/crypto/i;[BII)V

    move-object p2, v1

    .line 15
    :cond_1
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->otherKeyParameter:Lorg/bouncycastle/crypto/params/b;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const-string v3, "unable to process block"

    if-eqz p3, :cond_4

    :try_start_0
    iget v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->state:I

    if-eq v4, v1, :cond_3

    if-ne v4, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/c0;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->key:Lorg/bouncycastle/crypto/params/b;

    invoke-virtual {v1, v0, v2, p3, p2}, Lorg/bouncycastle/crypto/engines/c0;->d(ZLorg/bouncycastle/crypto/i;Lorg/bouncycastle/crypto/i;Lorg/bouncycastle/crypto/i;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/c0;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->key:Lorg/bouncycastle/crypto/params/b;

    invoke-virtual {v0, v1, p3, v2, p2}, Lorg/bouncycastle/crypto/engines/c0;->d(ZLorg/bouncycastle/crypto/i;Lorg/bouncycastle/crypto/i;Lorg/bouncycastle/crypto/i;)V

    :goto_1
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/c0;

    array-length p3, p1

    invoke-virtual {p2, p3, p1}, Lorg/bouncycastle/crypto/engines/c0;->e(I[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    new-instance p2, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;

    invoke-direct {p2, v3, p1}, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->key:Lorg/bouncycastle/crypto/params/b;

    instance-of v4, p3, Lorg/bouncycastle/crypto/params/q1;

    if-nez v4, :cond_6

    instance-of v4, p3, Lorg/bouncycastle/crypto/params/p1;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move v4, v0

    goto :goto_4

    :cond_6
    :goto_3
    move v4, v1

    :goto_4
    if-eqz v4, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x1c0

    :goto_5
    iget v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->state:I

    if-eq v6, v1, :cond_b

    if-ne v6, v2, :cond_8

    goto :goto_7

    :cond_8
    const/4 v1, 0x2

    if-eq v6, v1, :cond_a

    const/4 v1, 0x4

    if-ne v6, v1, :cond_9

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cipher not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_6
    :try_start_1
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/c0;

    new-instance v2, Lorg/bouncycastle/crypto/parsers/c;

    invoke-direct {v2, v4}, Lorg/bouncycastle/crypto/parsers/c;-><init>(Z)V

    .line 16
    iput-boolean v0, v1, Lorg/bouncycastle/crypto/engines/c0;->e:Z

    .line 17
    iput-object p3, v1, Lorg/bouncycastle/crypto/engines/c0;->f:Lorg/bouncycastle/crypto/i;

    iput-object v2, v1, Lorg/bouncycastle/crypto/engines/c0;->k:Lorg/bouncycastle/crypto/x;

    invoke-virtual {v1, p2}, Lorg/bouncycastle/crypto/engines/c0;->c(Lorg/bouncycastle/crypto/i;)V

    .line 18
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/c0;

    array-length p3, p1

    invoke-virtual {p2, p3, p1}, Lorg/bouncycastle/crypto/engines/c0;->e(I[B)[B

    move-result-object p1
    :try_end_1
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;

    invoke-direct {p2, v3, p1}, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_b
    :goto_7
    if-eqz v4, :cond_c

    new-instance p3, Lorg/bouncycastle/crypto/generators/b0;

    .line 19
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    goto :goto_8

    .line 20
    :cond_c
    new-instance p3, Landroidx/camera/camera2/internal/compat/workaround/k;

    .line 21
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 22
    :goto_8
    new-instance v0, Lorg/bouncycastle/crypto/w;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->random:Ljava/security/SecureRandom;

    invoke-direct {v0, v5, v2}, Lorg/bouncycastle/crypto/w;-><init>(ILjava/security/SecureRandom;)V

    invoke-interface {p3, v0}, Lorg/bouncycastle/crypto/c;->b(Lorg/bouncycastle/crypto/w;)V

    new-instance v0, Lorg/bouncycastle/crypto/generators/o;

    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$1;

    invoke-direct {v2, p0, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$1;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;Z)V

    invoke-direct {v0, p3, v2}, Lorg/bouncycastle/crypto/generators/o;-><init>(Lorg/bouncycastle/crypto/c;Lorg/bouncycastle/crypto/v;)V

    :try_start_2
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/c0;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->key:Lorg/bouncycastle/crypto/params/b;

    .line 23
    iput-boolean v1, p3, Lorg/bouncycastle/crypto/engines/c0;->e:Z

    .line 24
    iput-object v2, p3, Lorg/bouncycastle/crypto/engines/c0;->g:Lorg/bouncycastle/crypto/i;

    iput-object v0, p3, Lorg/bouncycastle/crypto/engines/c0;->j:Lorg/bouncycastle/crypto/generators/o;

    invoke-virtual {p3, p2}, Lorg/bouncycastle/crypto/engines/c0;->c(Lorg/bouncycastle/crypto/i;)V

    .line 25
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/c0;

    array-length p3, p1

    invoke-virtual {p2, p3, p1}, Lorg/bouncycastle/crypto/engines/c0;->e(I[B)[B

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    new-instance p2, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;

    invoke-direct {p2, v3, p1}, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public engineGetBlockSize()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/c0;

    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/c0;->d:Lorg/bouncycastle/crypto/paddings/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lorg/bouncycastle/crypto/p;->k:Lorg/bouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public engineGetIV()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/bouncycastle/jce/spec/p;->e:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 2

    instance-of v0, p1, Lorg/bouncycastle/jcajce/interfaces/h;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/bouncycastle/jcajce/interfaces/h;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    const-string v0, "X25519"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x100

    return p1

    :cond_0
    const-string v0, "X448"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x1c0

    return p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown XDH key algorithm "

    invoke-static {v1, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not an XDH key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetOutputSize(I)I
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->key:Lorg/bouncycastle/crypto/params/b;

    const-string v1, "cipher not initialised"

    if-eqz v0, :cond_a

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/c0;

    iget-object v2, v2, Lorg/bouncycastle/crypto/engines/c0;->c:Lorg/bouncycastle/crypto/macs/g;

    iget v2, v2, Lorg/bouncycastle/crypto/macs/g;->b:I

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->otherKeyParameter:Lorg/bouncycastle/crypto/params/b;

    const/4 v4, 0x2

    if-nez v3, :cond_0

    check-cast v0, Lorg/bouncycastle/crypto/params/z;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/z;->b:Lorg/bouncycastle/crypto/params/w;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/w;->g:Lorg/bouncycastle/math/ec/d;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/d;->l()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/2addr v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    add-int/2addr v3, p1

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/c0;

    iget-object p1, p1, Lorg/bouncycastle/crypto/engines/c0;->d:Lorg/bouncycastle/crypto/paddings/e;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget v8, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->state:I

    if-eq v8, v7, :cond_5

    if-ne v8, v6, :cond_2

    goto :goto_2

    :cond_2
    if-eq v8, v4, :cond_4

    if-ne v8, v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    sub-int/2addr v3, v2

    sub-int/2addr v3, v0

    :cond_5
    :goto_2
    invoke-virtual {p1, v3}, Lorg/bouncycastle/crypto/paddings/e;->c(I)I

    move-result v3

    :goto_3
    iget p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->state:I

    if-eq p1, v7, :cond_9

    if-ne p1, v6, :cond_6

    goto :goto_5

    :cond_6
    if-eq p1, v4, :cond_8

    if-ne p1, v5, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    return v3

    :cond_9
    :goto_5
    add-int/2addr v2, v0

    add-int/2addr v2, v3

    return v2

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/p;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->helper:Lorg/bouncycastle/jcajce/util/c;

    const-string v1, "IES"

    invoke-interface {v0, v1}, Lorg/bouncycastle/jcajce/util/c;->c(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/p;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p3, :cond_0

    :try_start_0
    const-class v0, Lorg/bouncycastle/jce/spec/p;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "cannot recognise parameters: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/source/q0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 6
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "cannot handle supplied parameter spec: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->otherKeyParameter:Lorg/bouncycastle/crypto/params/b;

    if-nez p3, :cond_0

    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->ivLength:I

    if-nez v1, :cond_0

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/c0;

    .line 7
    iget-object p3, p3, Lorg/bouncycastle/crypto/engines/c0;->d:Lorg/bouncycastle/crypto/paddings/e;

    .line 8
    invoke-static {p3, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/IESUtil;->guessParameterSpec(Lorg/bouncycastle/crypto/f;[B)Lorg/bouncycastle/jce/spec/p;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/p;

    goto :goto_1

    :cond_0
    instance-of v0, p3, Lorg/bouncycastle/jce/spec/p;

    if-eqz v0, :cond_9

    check-cast p3, Lorg/bouncycastle/jce/spec/p;

    goto :goto_0

    :goto_1
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/p;

    .line 9
    iget-object p3, p3, Lorg/bouncycastle/jce/spec/p;->e:[B

    .line 10
    invoke-static {p3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p3

    .line 11
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->ivLength:I

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    array-length p3, p3

    if-ne p3, v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "NONCE in IES Parameters needs to be "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->ivLength:I

    const-string p4, " bytes long"

    .line 12
    invoke-static {p3, p4, p2}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    const/4 p3, 0x1

    if-eq p1, p3, :cond_7

    const/4 p3, 0x3

    if-ne p1, p3, :cond_3

    goto :goto_5

    :cond_3
    const/4 p3, 0x2

    if-eq p1, p3, :cond_5

    const/4 p3, 0x4

    if-ne p1, p3, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed XDH key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_6

    check-cast p2, Ljava/security/PrivateKey;

    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/EdECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/b;

    move-result-object p2

    :goto_4
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->key:Lorg/bouncycastle/crypto/params/b;

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed recipient\'s private XDH key for decryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_5
    instance-of p3, p2, Ljava/security/PublicKey;

    if-eqz p3, :cond_8

    check-cast p2, Ljava/security/PublicKey;

    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/EdECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/b;

    move-result-object p2

    goto :goto_4

    :goto_6
    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->random:Ljava/security/SecureRandom;

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->state:I

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    :cond_8
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed recipient\'s public XDH key for encryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "must be passed IES parameters"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/util/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->dhaesMode:Z

    goto :goto_1

    :cond_0
    const-string v1, "DHAES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can\'t support mode "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/util/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NOPADDING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "PKCS5PADDING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PKCS7PADDING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    const-string v0, "padding not available with IESCipher"

    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public engineUpdate([BII[BI)I
    .locals 0

    .line 1
    iget-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1
.end method

.method public engineUpdate([BII)[B
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return-object p1
.end method
