.class public final Lorg/bouncycastle/asn1/pkcs/b;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/asn1/t;

.field public b:Lorg/bouncycastle/asn1/r;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/j1;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/pkcs/b;->a:Lorg/bouncycastle/asn1/t;

    iput-object p2, p0, Lorg/bouncycastle/asn1/pkcs/b;->b:Lorg/bouncycastle/asn1/r;

    return-void
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/n1;

    new-instance v1, Lorg/bouncycastle/asn1/q1;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/bouncycastle/asn1/pkcs/b;->b:Lorg/bouncycastle/asn1/r;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    iget-object v2, p0, Lorg/bouncycastle/asn1/pkcs/b;->a:Lorg/bouncycastle/asn1/t;

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/f;Lorg/bouncycastle/asn1/f;)V

    return-object v0
.end method
