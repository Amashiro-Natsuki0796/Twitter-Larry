.class public Lorg/bouncycastle/jcajce/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/SecretKey;


# instance fields
.field public final a:[C

.field public final b:Lorg/bouncycastle/crypto/b0;


# direct methods
.method public constructor <init>([CLorg/bouncycastle/crypto/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/j;->a:[C

    iput-object p2, p0, Lorg/bouncycastle/jcajce/j;->b:Lorg/bouncycastle/crypto/b0;

    return-void
.end method


# virtual methods
.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "PBKDF2"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/j;->b:Lorg/bouncycastle/crypto/b0;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/j;->a:[C

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/g;->a([C)[B

    move-result-object v0

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/j;->b:Lorg/bouncycastle/crypto/b0;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/g;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPassword()[C
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/j;->a:[C

    return-object v0
.end method
