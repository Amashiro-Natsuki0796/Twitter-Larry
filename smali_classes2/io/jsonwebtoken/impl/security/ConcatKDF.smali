.class final Lio/jsonwebtoken/impl/security/ConcatKDF;
.super Lio/jsonwebtoken/impl/security/CryptoAlgorithm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jsonwebtoken/impl/security/ConcatKDF$ClearableByteArrayOutputStream;
    }
.end annotation


# static fields
.field private static final MAX_DERIVED_KEY_BIT_LENGTH:J = 0x3fffffff8L

.field private static final MAX_HASH_INPUT_BIT_LENGTH:J = 0x3fffffff8L

.field private static final MAX_HASH_INPUT_BYTE_LENGTH:J = 0x7fffffffL

.field private static final MAX_REP_COUNT:J = 0xffffffffL


# instance fields
.field private final hashBitLength:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ConcatKDF"

    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->jca()Lio/jsonwebtoken/impl/security/JcaTemplate;

    move-result-object p1

    new-instance v0, Lio/jsonwebtoken/impl/security/ConcatKDF$1;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/impl/security/ConcatKDF$1;-><init>(Lio/jsonwebtoken/impl/security/ConcatKDF;)V

    invoke-virtual {p1, v0}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withMessageDigest(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    iput p1, p0, Lio/jsonwebtoken/impl/security/ConcatKDF;->hashBitLength:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "MessageDigest length must be a positive value."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->state(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lio/jsonwebtoken/impl/security/ConcatKDF;)I
    .locals 0

    iget p0, p0, Lio/jsonwebtoken/impl/security/ConcatKDF;->hashBitLength:I

    return p0
.end method


# virtual methods
.method public deriveKey([BJ[B)Ljavax/crypto/SecretKey;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/UnsupportedKeyException;,
            Lio/jsonwebtoken/security/SecurityException;
        }
    .end annotation

    move-wide/from16 v9, p2

    const-string v0, "Z cannot be null or empty."

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    const-wide/16 v0, 0x0

    cmp-long v0, v9, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "derivedKeyBitLength must be a positive integer."

    invoke-static {v0, v3}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    const-wide v3, 0x3fffffff8L

    cmp-long v0, v9, v3

    if-gtz v0, :cond_5

    const-wide/16 v7, 0x8

    div-long v7, v9, v7

    if-nez p4, :cond_1

    sget-object v0, Lio/jsonwebtoken/impl/lang/Bytes;->EMPTY:[B

    goto :goto_1

    :cond_1
    move-object/from16 v0, p4

    :goto_1
    long-to-double v11, v9

    move-object/from16 v13, p0

    iget v5, v13, Lio/jsonwebtoken/impl/security/ConcatKDF;->hashBitLength:I

    int-to-double v14, v5

    div-double/2addr v11, v14

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-long v14, v14

    long-to-double v1, v14

    cmpl-double v1, v11, v1

    if-eqz v1, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    const-wide v1, 0xffffffffL

    cmp-long v1, v14, v1

    if-gtz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const-string v2, "derivedKeyBitLength is too large."

    invoke-static {v1, v2}, Lio/jsonwebtoken/lang/Assert;->state(ZLjava/lang/String;)V

    const/4 v1, 0x4

    new-array v12, v1, [B

    fill-array-data v12, :array_0

    invoke-static {v12}, Lio/jsonwebtoken/impl/lang/Bytes;->bitLength([B)J

    move-result-wide v1

    invoke-static/range {p1 .. p1}, Lio/jsonwebtoken/impl/lang/Bytes;->bitLength([B)J

    move-result-wide v17

    add-long v17, v17, v1

    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/Bytes;->bitLength([B)J

    move-result-wide v1

    add-long v1, v1, v17

    cmp-long v1, v1, v3

    if-gtz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    const-string v2, "Hash input is too large."

    invoke-static {v1, v2}, Lio/jsonwebtoken/lang/Assert;->state(ZLjava/lang/String;)V

    new-instance v5, Lio/jsonwebtoken/impl/security/ConcatKDF$ClearableByteArrayOutputStream;

    long-to-int v1, v7

    invoke-direct {v5, v1}, Lio/jsonwebtoken/impl/security/ConcatKDF$ClearableByteArrayOutputStream;-><init>(I)V

    sget-object v16, Lio/jsonwebtoken/impl/lang/Bytes;->EMPTY:[B

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->jca()Lio/jsonwebtoken/impl/security/JcaTemplate;

    move-result-object v8

    new-instance v7, Lio/jsonwebtoken/impl/security/ConcatKDF$2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v1, v7

    move-object/from16 v2, p0

    move-wide v3, v14

    move-object v14, v5

    move-object v5, v12

    move-object/from16 v6, p1

    move-object v15, v7

    move-object v7, v0

    move-object v0, v8

    move v8, v11

    move-wide/from16 v9, p2

    move-object v11, v14

    :try_start_1
    invoke-direct/range {v1 .. v11}, Lio/jsonwebtoken/impl/security/ConcatKDF$2;-><init>(Lio/jsonwebtoken/impl/security/ConcatKDF;J[B[B[BZJLio/jsonwebtoken/impl/security/ConcatKDF$ClearableByteArrayOutputStream;)V

    invoke-virtual {v0, v15}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withMessageDigest(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    invoke-static {v12}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    invoke-virtual {v14}, Lio/jsonwebtoken/impl/security/ConcatKDF$ClearableByteArrayOutputStream;->reset()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v14, v5

    :goto_5
    invoke-static/range {v16 .. v16}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    invoke-static {v12}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    invoke-virtual {v14}, Lio/jsonwebtoken/impl/security/ConcatKDF$ClearableByteArrayOutputStream;->reset()V

    throw v0

    :cond_5
    move-object/from16 v13, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "derivedKeyBitLength may not exceed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lio/jsonwebtoken/impl/lang/Bytes;->bitsMsg(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Specified size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p3}, Lio/jsonwebtoken/impl/lang/Bytes;->bitsMsg(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method
