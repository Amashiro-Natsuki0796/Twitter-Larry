.class public final Lorg/bouncycastle/asn1/x9/l;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/x9/n;


# instance fields
.field public a:Lorg/bouncycastle/asn1/t;

.field public b:Lorg/bouncycastle/asn1/x;


# direct methods
.method public constructor <init>(IIII)V
    .locals 5

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    sget-object v0, Lorg/bouncycastle/asn1/x9/n;->L2:Lorg/bouncycastle/asn1/t;

    iput-object v0, p0, Lorg/bouncycastle/asn1/x9/l;->a:Lorg/bouncycastle/asn1/t;

    new-instance v0, Lorg/bouncycastle/asn1/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    new-instance v2, Lorg/bouncycastle/asn1/o;

    int-to-long v3, p1

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    const-string p1, "inconsistent k values"

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    sget-object p1, Lorg/bouncycastle/asn1/x9/n;->M2:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance p1, Lorg/bouncycastle/asn1/o;

    int-to-long p2, p2

    invoke-direct {p1, p2, p3}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-le p3, p2, :cond_2

    if-le p4, p3, :cond_2

    sget-object p1, Lorg/bouncycastle/asn1/x9/n;->N2:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance p1, Lorg/bouncycastle/asn1/g;

    invoke-direct {p1, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    new-instance v1, Lorg/bouncycastle/asn1/o;

    int-to-long v2, p2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance p2, Lorg/bouncycastle/asn1/o;

    int-to-long v1, p3

    invoke-direct {p2, v1, v2}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance p2, Lorg/bouncycastle/asn1/o;

    int-to-long p3, p4

    invoke-direct {p2, p3, p4}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance p2, Lorg/bouncycastle/asn1/n1;

    invoke-direct {p2, p1}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    invoke-virtual {v0, p2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :goto_0
    new-instance p1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x9/l;->b:Lorg/bouncycastle/asn1/x;

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/n1;

    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/l;->a:Lorg/bouncycastle/asn1/t;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x9/l;->b:Lorg/bouncycastle/asn1/x;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/f;Lorg/bouncycastle/asn1/f;)V

    return-object v0
.end method
