.class public final Lorg/bouncycastle/asn1/x9/d;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/asn1/b;

.field public b:Lorg/bouncycastle/asn1/o;


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    if-eqz p2, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/a1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/asn1/b;-><init>(I[B)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x9/d;->a:Lorg/bouncycastle/asn1/b;

    new-instance p2, Lorg/bouncycastle/asn1/o;

    int-to-long v0, p1

    invoke-direct {p2, v0, v1}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    iput-object p2, p0, Lorg/bouncycastle/asn1/x9/d;->b:Lorg/bouncycastle/asn1/o;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'seed\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/n1;

    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/d;->a:Lorg/bouncycastle/asn1/b;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x9/d;->b:Lorg/bouncycastle/asn1/o;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/f;Lorg/bouncycastle/asn1/f;)V

    return-object v0
.end method
