.class public final Lorg/bouncycastle/pqc/crypto/mldsa/c;
.super Lorg/bouncycastle/crypto/w;
.source "SourceFile"


# instance fields
.field public final c:Lorg/bouncycastle/pqc/crypto/mldsa/f;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/mldsa/f;)V
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/w;-><init>(ILjava/security/SecureRandom;)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/c;->c:Lorg/bouncycastle/pqc/crypto/mldsa/f;

    return-void
.end method
