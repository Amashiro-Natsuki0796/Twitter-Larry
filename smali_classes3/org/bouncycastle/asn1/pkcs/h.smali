.class public final Lorg/bouncycastle/asn1/pkcs/h;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/asn1/x509/b;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/r;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/h;->a:Lorg/bouncycastle/asn1/x509/b;

    return-void
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/pkcs/h;->a:Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/b;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    return-object v0
.end method
