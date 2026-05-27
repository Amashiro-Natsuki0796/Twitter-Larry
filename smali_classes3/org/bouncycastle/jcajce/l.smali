.class public Lorg/bouncycastle/jcajce/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/SecretKey;


# instance fields
.field public final a:[C

.field public final b:Z


# direct methods
.method public constructor <init>([CZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [C

    :cond_0
    array-length v1, p1

    new-array v1, v1, [C

    iput-object v1, p0, Lorg/bouncycastle/jcajce/l;->a:[C

    iput-boolean p2, p0, Lorg/bouncycastle/jcajce/l;->b:Z

    array-length p2, p1

    invoke-static {p1, v0, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS12"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/l;->b:Z

    iget-object v1, p0, Lorg/bouncycastle/jcajce/l;->a:[C

    if-eqz v0, :cond_0

    array-length v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [B

    return-object v0

    :cond_0
    invoke-static {v1}, Lorg/bouncycastle/crypto/a0;->PKCS12PasswordToBytes([C)[B

    move-result-object v0

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS12"

    return-object v0
.end method

.method public final getPassword()[C
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/l;->a:[C

    return-object v0
.end method
