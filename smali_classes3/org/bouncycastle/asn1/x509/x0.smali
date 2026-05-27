.class public final Lorg/bouncycastle/asn1/x509/x0;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/asn1/x509/v0;

.field public final b:Lorg/bouncycastle/asn1/x509/v0;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/a0;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/v0;->j(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/x509/v0;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/x0;->a:Lorg/bouncycastle/asn1/x509/v0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/v0;->j(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/x509/v0;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/x0;->b:Lorg/bouncycastle/asn1/x509/v0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad sequence size: "

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/n1;

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/x0;->a:Lorg/bouncycastle/asn1/x509/v0;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/x0;->b:Lorg/bouncycastle/asn1/x509/v0;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/f;Lorg/bouncycastle/asn1/f;)V

    return-object v0
.end method
