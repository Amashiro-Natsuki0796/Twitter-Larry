.class public final Lorg/bouncycastle/jcajce/spec/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/t;

.field public final b:Lorg/bouncycastle/asn1/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/asn1/cryptopro/b;->f(Ljava/lang/String;)Lorg/bouncycastle/asn1/t;

    move-result-object v0

    .line 2
    const-string v1, "12-512"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    sget-object p1, Lorg/bouncycastle/internal/asn1/rosstandart/a;->b:Lorg/bouncycastle/asn1/t;

    goto :goto_0

    :cond_0
    const-string v1, "12-256"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    sget-object p1, Lorg/bouncycastle/internal/asn1/rosstandart/a;->a:Lorg/bouncycastle/asn1/t;

    goto :goto_0

    :cond_1
    sget-object p1, Lorg/bouncycastle/asn1/cryptopro/a;->o:Lorg/bouncycastle/asn1/t;

    .line 3
    :goto_0
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/jcajce/spec/l;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/t;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/t;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/l;->a:Lorg/bouncycastle/asn1/t;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/spec/l;->b:Lorg/bouncycastle/asn1/t;

    return-void
.end method
