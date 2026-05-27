.class public Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/SignatureSpi$MLDSA44;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MLDSA44"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mldsa/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lorg/bouncycastle/pqc/crypto/mldsa/f;->d:Lorg/bouncycastle/pqc/crypto/mldsa/f;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/SignatureSpi;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/i;Lorg/bouncycastle/pqc/crypto/mldsa/f;)V

    return-void
.end method
