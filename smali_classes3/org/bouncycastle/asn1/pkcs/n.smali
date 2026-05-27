.class public final Lorg/bouncycastle/asn1/pkcs/n;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/asn1/o;

.field public b:Lorg/bouncycastle/asn1/u;


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v0, p2}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/n;->b:Lorg/bouncycastle/asn1/u;

    new-instance p2, Lorg/bouncycastle/asn1/o;

    int-to-long v0, p1

    invoke-direct {p2, v0, v1}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    iput-object p2, p0, Lorg/bouncycastle/asn1/pkcs/n;->a:Lorg/bouncycastle/asn1/o;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/n;
    .locals 2

    instance-of v0, p0, Lorg/bouncycastle/asn1/pkcs/n;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/pkcs/n;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/n;

    invoke-static {p0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-direct {v0}, Lorg/bouncycastle/asn1/r;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/u;

    iput-object v1, v0, Lorg/bouncycastle/asn1/pkcs/n;->b:Lorg/bouncycastle/asn1/u;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object p0

    iput-object p0, v0, Lorg/bouncycastle/asn1/pkcs/n;->a:Lorg/bouncycastle/asn1/o;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/n1;

    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/n;->b:Lorg/bouncycastle/asn1/u;

    iget-object v2, p0, Lorg/bouncycastle/asn1/pkcs/n;->a:Lorg/bouncycastle/asn1/o;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/f;Lorg/bouncycastle/asn1/f;)V

    return-object v0
.end method
