.class public final Lorg/bouncycastle/asn1/cryptopro/c;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/asn1/u;

.field public b:Lorg/bouncycastle/asn1/t;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/t;[B)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/j1;

    invoke-static {p2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/cryptopro/c;->a:Lorg/bouncycastle/asn1/u;

    iput-object p1, p0, Lorg/bouncycastle/asn1/cryptopro/c;->b:Lorg/bouncycastle/asn1/t;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cryptopro/c;
    .locals 2

    instance-of v0, p0, Lorg/bouncycastle/asn1/cryptopro/c;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/cryptopro/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cryptopro/c;

    invoke-static {p0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-direct {v0}, Lorg/bouncycastle/asn1/r;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->x()Ljava/util/Enumeration;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/u;

    iput-object v1, v0, Lorg/bouncycastle/asn1/cryptopro/c;->a:Lorg/bouncycastle/asn1/u;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/t;

    iput-object p0, v0, Lorg/bouncycastle/asn1/cryptopro/c;->b:Lorg/bouncycastle/asn1/t;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/n1;

    iget-object v1, p0, Lorg/bouncycastle/asn1/cryptopro/c;->a:Lorg/bouncycastle/asn1/u;

    iget-object v2, p0, Lorg/bouncycastle/asn1/cryptopro/c;->b:Lorg/bouncycastle/asn1/t;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/f;Lorg/bouncycastle/asn1/f;)V

    return-object v0
.end method
