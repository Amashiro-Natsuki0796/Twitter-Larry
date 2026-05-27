.class public final Lorg/bouncycastle/asn1/x509/i0;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/asn1/t;

.field public final b:Lorg/bouncycastle/asn1/r;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/a0;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/t;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/t;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/i0;->a:Lorg/bouncycastle/asn1/t;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/f0;->v(Ljava/lang/Object;)Lorg/bouncycastle/asn1/f0;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/f0;->u()Lorg/bouncycastle/asn1/r;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/i0;->b:Lorg/bouncycastle/asn1/r;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/i0;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/i0;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x509/i0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x509/i0;

    invoke-static {p0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/i0;-><init>(Lorg/bouncycastle/asn1/a0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/n1;

    new-instance v1, Lorg/bouncycastle/asn1/q1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/bouncycastle/asn1/x509/i0;->b:Lorg/bouncycastle/asn1/r;

    invoke-direct {v1, v2, v3, v4}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/i0;->a:Lorg/bouncycastle/asn1/t;

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/f;Lorg/bouncycastle/asn1/f;)V

    return-object v0
.end method
