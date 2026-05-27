.class public Lorg/bouncycastle/crypto/params/e;
.super Lorg/bouncycastle/crypto/params/b;
.source "SourceFile"


# instance fields
.field public final b:Lorg/bouncycastle/crypto/params/h;


# direct methods
.method public constructor <init>(ZLorg/bouncycastle/crypto/params/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/b;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/e;->b:Lorg/bouncycastle/crypto/params/h;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/crypto/params/e;

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/e;->b:Lorg/bouncycastle/crypto/params/h;

    if-nez v0, :cond_2

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/e;->b:Lorg/bouncycastle/crypto/params/h;

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/e;->b:Lorg/bouncycastle/crypto/params/h;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/params/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/b;->a:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/e;->b:Lorg/bouncycastle/crypto/params/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/h;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    return v0
.end method
