.class public final Lorg/bouncycastle/crypto/params/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/i;


# instance fields
.field public final a:Ljava/security/SecureRandom;

.field public final b:Lorg/bouncycastle/crypto/i;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/i;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lorg/bouncycastle/crypto/n;->c(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/e1;->a:Ljava/security/SecureRandom;

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/e1;->b:Lorg/bouncycastle/crypto/i;

    return-void
.end method
