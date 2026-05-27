.class public final Lorg/bouncycastle/asn1/x9/k;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/math/ec/f;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/f;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x9/k;->a:Lorg/bouncycastle/math/ec/f;

    return-void
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/k;->a:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->t()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/x9/m;->a(ILjava/math/BigInteger;)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    return-object v1
.end method
