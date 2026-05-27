.class public Lorg/bouncycastle/jcajce/provider/util/SecretKeyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static keySizes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/t;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/SecretKeyUtil;->keySizes:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/p;->K1:Lorg/bouncycastle/asn1/t;

    const/16 v2, 0xc0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/SecretKeyUtil;->keySizes:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->x:Lorg/bouncycastle/asn1/t;

    const/16 v3, 0x80

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/SecretKeyUtil;->keySizes:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->F:Lorg/bouncycastle/asn1/t;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/SecretKeyUtil;->keySizes:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->N:Lorg/bouncycastle/asn1/t;

    const/16 v4, 0x100

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/SecretKeyUtil;->keySizes:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/internal/asn1/ntt/a;->a:Lorg/bouncycastle/asn1/t;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/SecretKeyUtil;->keySizes:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/internal/asn1/ntt/a;->b:Lorg/bouncycastle/asn1/t;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/SecretKeyUtil;->keySizes:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/internal/asn1/ntt/a;->c:Lorg/bouncycastle/asn1/t;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getKeySize(Lorg/bouncycastle/asn1/t;)I
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/SecretKeyUtil;->keySizes:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
