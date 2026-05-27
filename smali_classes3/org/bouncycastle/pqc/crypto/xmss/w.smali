.class public final Lorg/bouncycastle/pqc/crypto/xmss/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/bouncycastle/pqc/crypto/xmss/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/xmss/e;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lorg/bouncycastle/pqc/crypto/xmss/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/w;

    sget-object v3, Lorg/bouncycastle/asn1/nist/b;->a:Lorg/bouncycastle/asn1/t;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v3}, Lorg/bouncycastle/pqc/crypto/xmss/w;-><init>(ILorg/bouncycastle/asn1/t;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/w;

    const/16 v5, 0x10

    invoke-direct {v2, v5, v3}, Lorg/bouncycastle/pqc/crypto/xmss/w;-><init>(ILorg/bouncycastle/asn1/t;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/w;

    const/16 v6, 0x14

    invoke-direct {v2, v6, v3}, Lorg/bouncycastle/pqc/crypto/xmss/w;-><init>(ILorg/bouncycastle/asn1/t;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/w;

    sget-object v3, Lorg/bouncycastle/asn1/nist/b;->c:Lorg/bouncycastle/asn1/t;

    invoke-direct {v2, v4, v3}, Lorg/bouncycastle/pqc/crypto/xmss/w;-><init>(ILorg/bouncycastle/asn1/t;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/w;

    invoke-direct {v2, v5, v3}, Lorg/bouncycastle/pqc/crypto/xmss/w;-><init>(ILorg/bouncycastle/asn1/t;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/w;

    invoke-direct {v2, v6, v3}, Lorg/bouncycastle/pqc/crypto/xmss/w;-><init>(ILorg/bouncycastle/asn1/t;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/w;

    sget-object v3, Lorg/bouncycastle/asn1/nist/b;->k:Lorg/bouncycastle/asn1/t;

    invoke-direct {v2, v4, v3}, Lorg/bouncycastle/pqc/crypto/xmss/w;-><init>(ILorg/bouncycastle/asn1/t;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/w;

    invoke-direct {v2, v5, v3}, Lorg/bouncycastle/pqc/crypto/xmss/w;-><init>(ILorg/bouncycastle/asn1/t;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/w;

    invoke-direct {v2, v6, v3}, Lorg/bouncycastle/pqc/crypto/xmss/w;-><init>(ILorg/bouncycastle/asn1/t;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/w;

    sget-object v3, Lorg/bouncycastle/asn1/nist/b;->l:Lorg/bouncycastle/asn1/t;

    invoke-direct {v2, v4, v3}, Lorg/bouncycastle/pqc/crypto/xmss/w;-><init>(ILorg/bouncycastle/asn1/t;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/w;

    invoke-direct {v2, v5, v3}, Lorg/bouncycastle/pqc/crypto/xmss/w;-><init>(ILorg/bouncycastle/asn1/t;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/w;

    invoke-direct {v2, v6, v3}, Lorg/bouncycastle/pqc/crypto/xmss/w;-><init>(ILorg/bouncycastle/asn1/t;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/xmss/w;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILorg/bouncycastle/asn1/t;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-lt p1, v0, :cond_4

    if-eqz p2, :cond_3

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/w;->b:I

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/w;->b:I

    if-gt v1, v2, :cond_2

    sub-int/2addr v2, v1

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 2
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/w;->c:I

    .line 3
    sget-object v0, Lorg/bouncycastle/pqc/crypto/xmss/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/w;->e:Ljava/lang/String;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/m;

    invoke-direct {v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/m;-><init>(Lorg/bouncycastle/asn1/t;)V

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/w;->g:Lorg/bouncycastle/pqc/crypto/xmss/m;

    iget p2, v1, Lorg/bouncycastle/pqc/crypto/xmss/m;->a:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/w;->f:I

    iget v2, v1, Lorg/bouncycastle/pqc/crypto/xmss/m;->b:I

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/w;->d:I

    .line 5
    sget-object v3, Lorg/bouncycastle/pqc/crypto/xmss/e;->c:Ljava/util/Map;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/m;->c:I

    invoke-static {p2, v2, v1, p1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/e;->a(IIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/e;

    .line 6
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/w;->a:Lorg/bouncycastle/pqc/crypto/xmss/e;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognized digest oid: "

    .line 8
    invoke-static {v0, p2}, Lorg/bouncycastle/asn1/x509/w;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/t;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "should never happen..."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "digest == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "height must be >= 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILorg/bouncycastle/crypto/u;)V
    .locals 0

    .line 16
    invoke-interface {p2}, Lorg/bouncycastle/crypto/t;->getAlgorithmName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/xmss/f;->b(Ljava/lang/String;)Lorg/bouncycastle/asn1/t;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/w;-><init>(ILorg/bouncycastle/asn1/t;)V

    return-void
.end method
