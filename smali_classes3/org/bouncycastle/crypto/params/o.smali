.class public final Lorg/bouncycastle/crypto/params/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(IIILjava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/crypto/params/o;->a:I

    iput p2, p0, Lorg/bouncycastle/crypto/params/o;->b:I

    iput p3, p0, Lorg/bouncycastle/crypto/params/o;->c:I

    iput-object p4, p0, Lorg/bouncycastle/crypto/params/o;->d:Ljava/security/SecureRandom;

    return-void
.end method
