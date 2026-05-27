.class public final Lorg/bouncycastle/crypto/generators/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/math/BigInteger;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/generators/f;->d:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/crypto/params/h;
    .locals 10

    iget v0, p0, Lorg/bouncycastle/crypto/generators/f;->a:I

    iget v1, p0, Lorg/bouncycastle/crypto/generators/f;->b:I

    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/f;->c:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/crypto/generators/g;->a(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v3, v0, v1

    const/4 v1, 0x1

    aget-object v5, v0, v1

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/f;->c:Ljava/security/SecureRandom;

    invoke-static {v3, v0}, Lorg/bouncycastle/crypto/generators/g;->b(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    new-instance v0, Lorg/bouncycastle/crypto/params/h;

    sget-object v8, Lorg/bouncycastle/crypto/generators/f;->d:Ljava/math/BigInteger;

    const/4 v9, 0x0

    const/16 v6, 0xa0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/crypto/params/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lorg/bouncycastle/crypto/params/l;)V

    return-object v0
.end method
