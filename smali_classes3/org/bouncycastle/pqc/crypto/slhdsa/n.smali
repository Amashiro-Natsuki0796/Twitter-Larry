.class public final Lorg/bouncycastle/pqc/crypto/slhdsa/n;
.super Lorg/bouncycastle/crypto/w;
.source "SourceFile"


# instance fields
.field public final c:Lorg/bouncycastle/pqc/crypto/slhdsa/q;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/slhdsa/q;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/w;-><init>(ILjava/security/SecureRandom;)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/n;->c:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    return-void
.end method
