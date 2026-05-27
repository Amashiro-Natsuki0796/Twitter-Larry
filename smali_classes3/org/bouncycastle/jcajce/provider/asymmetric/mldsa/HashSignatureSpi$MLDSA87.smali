.class public Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/HashSignatureSpi$MLDSA87;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/HashSignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/HashSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MLDSA87"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mldsa/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lorg/bouncycastle/pqc/crypto/mldsa/f;->i:Lorg/bouncycastle/pqc/crypto/mldsa/f;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/HashSignatureSpi;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/a;Lorg/bouncycastle/pqc/crypto/mldsa/f;)V

    return-void
.end method
