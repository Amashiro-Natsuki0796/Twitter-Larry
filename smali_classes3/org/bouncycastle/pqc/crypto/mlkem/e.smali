.class public final Lorg/bouncycastle/pqc/crypto/mlkem/e;
.super Lorg/bouncycastle/crypto/w;
.source "SourceFile"


# instance fields
.field public final c:Lorg/bouncycastle/pqc/crypto/mlkem/h;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/mlkem/h;)V
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/w;-><init>(ILjava/security/SecureRandom;)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/e;->c:Lorg/bouncycastle/pqc/crypto/mlkem/h;

    return-void
.end method
