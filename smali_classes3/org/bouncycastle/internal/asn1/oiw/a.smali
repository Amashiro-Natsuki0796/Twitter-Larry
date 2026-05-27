.class public final Lorg/bouncycastle/internal/asn1/oiw/a;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/asn1/o;

.field public b:Lorg/bouncycastle/asn1/o;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/o;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/o;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/internal/asn1/oiw/a;->a:Lorg/bouncycastle/asn1/o;

    new-instance p1, Lorg/bouncycastle/asn1/o;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/o;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/bouncycastle/internal/asn1/oiw/a;->b:Lorg/bouncycastle/asn1/o;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/internal/asn1/oiw/a;
    .locals 2

    instance-of v0, p0, Lorg/bouncycastle/internal/asn1/oiw/a;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/internal/asn1/oiw/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/internal/asn1/oiw/a;

    invoke-static {p0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-direct {v0}, Lorg/bouncycastle/asn1/r;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->x()Ljava/util/Enumeration;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/o;

    iput-object v1, v0, Lorg/bouncycastle/internal/asn1/oiw/a;->a:Lorg/bouncycastle/asn1/o;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/o;

    iput-object p0, v0, Lorg/bouncycastle/internal/asn1/oiw/a;->b:Lorg/bouncycastle/asn1/o;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/n1;

    iget-object v1, p0, Lorg/bouncycastle/internal/asn1/oiw/a;->a:Lorg/bouncycastle/asn1/o;

    iget-object v2, p0, Lorg/bouncycastle/internal/asn1/oiw/a;->b:Lorg/bouncycastle/asn1/o;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/f;Lorg/bouncycastle/asn1/f;)V

    return-object v0
.end method
