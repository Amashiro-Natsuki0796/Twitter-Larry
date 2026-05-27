.class public final Lorg/bouncycastle/math/field/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/field/e;


# instance fields
.field public final a:Lorg/bouncycastle/math/field/f;

.field public final b:Lorg/bouncycastle/math/field/c;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/field/f;Lorg/bouncycastle/math/field/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/field/d;->a:Lorg/bouncycastle/math/field/f;

    iput-object p2, p0, Lorg/bouncycastle/math/field/d;->b:Lorg/bouncycastle/math/field/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/field/d;->a:Lorg/bouncycastle/math/field/f;

    iget-object v0, v0, Lorg/bouncycastle/math/field/f;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final b()Lorg/bouncycastle/math/field/c;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/field/d;->b:Lorg/bouncycastle/math/field/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/math/field/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bouncycastle/math/field/d;

    iget-object v1, p1, Lorg/bouncycastle/math/field/d;->a:Lorg/bouncycastle/math/field/f;

    iget-object v3, p0, Lorg/bouncycastle/math/field/d;->a:Lorg/bouncycastle/math/field/f;

    invoke-virtual {v3, v1}, Lorg/bouncycastle/math/field/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/math/field/d;->b:Lorg/bouncycastle/math/field/c;

    iget-object p1, p1, Lorg/bouncycastle/math/field/d;->b:Lorg/bouncycastle/math/field/c;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/field/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getDimension()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/math/field/d;->a:Lorg/bouncycastle/math/field/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/bouncycastle/math/field/d;->b:Lorg/bouncycastle/math/field/c;

    iget-object v0, v0, Lorg/bouncycastle/math/field/c;->a:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/field/d;->a:Lorg/bouncycastle/math/field/f;

    iget-object v0, v0, Lorg/bouncycastle/math/field/f;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/math/field/d;->b:Lorg/bouncycastle/math/field/c;

    iget-object v1, v1, Lorg/bouncycastle/math/field/c;->a:[I

    invoke-static {v1}, Lorg/bouncycastle/util/a;->s([I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
