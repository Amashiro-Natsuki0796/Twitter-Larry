.class public final Lorg/bouncycastle/jcajce/spec/c0;
.super Ljavax/crypto/spec/PBEKeySpec;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/asn1/x509/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/p;->Q1:Lorg/bouncycastle/asn1/t;

    sget-object v2, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    return-void
.end method
