.class public final Lorg/bouncycastle/crypto/params/m1;
.super Lorg/bouncycastle/crypto/params/l1;
.source "SourceFile"


# instance fields
.field public final f:Ljava/math/BigInteger;

.field public final g:Ljava/math/BigInteger;

.field public final h:Ljava/math/BigInteger;

.field public final i:Ljava/math/BigInteger;

.field public final j:Ljava/math/BigInteger;

.field public final k:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p3, p9}, Lorg/bouncycastle/crypto/params/l1;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Z)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/m1;->f:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/bouncycastle/crypto/params/m1;->g:Ljava/math/BigInteger;

    iput-object p5, p0, Lorg/bouncycastle/crypto/params/m1;->h:Ljava/math/BigInteger;

    iput-object p6, p0, Lorg/bouncycastle/crypto/params/m1;->i:Ljava/math/BigInteger;

    iput-object p7, p0, Lorg/bouncycastle/crypto/params/m1;->j:Ljava/math/BigInteger;

    iput-object p8, p0, Lorg/bouncycastle/crypto/params/m1;->k:Ljava/math/BigInteger;

    return-void
.end method
