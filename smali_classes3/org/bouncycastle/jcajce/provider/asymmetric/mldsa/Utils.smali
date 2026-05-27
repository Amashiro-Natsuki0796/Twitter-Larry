.class Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static parameters:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/Utils;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/t;->b:Lorg/bouncycastle/jcajce/spec/t;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/mldsa/f;->d:Lorg/bouncycastle/pqc/crypto/mldsa/f;

    const-string v2, "ML-DSA-44"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/Utils;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/t;->b:Lorg/bouncycastle/jcajce/spec/t;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/mldsa/f;->e:Lorg/bouncycastle/pqc/crypto/mldsa/f;

    const-string v2, "ML-DSA-65"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/Utils;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/t;->b:Lorg/bouncycastle/jcajce/spec/t;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/mldsa/f;->f:Lorg/bouncycastle/pqc/crypto/mldsa/f;

    const-string v2, "ML-DSA-87"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/Utils;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/t;->b:Lorg/bouncycastle/jcajce/spec/t;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/mldsa/f;->g:Lorg/bouncycastle/pqc/crypto/mldsa/f;

    const-string v2, "ML-DSA-44-WITH-SHA512"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/Utils;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/t;->b:Lorg/bouncycastle/jcajce/spec/t;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/mldsa/f;->h:Lorg/bouncycastle/pqc/crypto/mldsa/f;

    const-string v2, "ML-DSA-65-WITH-SHA512"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/Utils;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/t;->b:Lorg/bouncycastle/jcajce/spec/t;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/mldsa/f;->i:Lorg/bouncycastle/pqc/crypto/mldsa/f;

    const-string v2, "ML-DSA-87-WITH-SHA512"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getParameters(Ljava/lang/String;)Lorg/bouncycastle/pqc/crypto/mldsa/f;
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/Utils;->parameters:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/mldsa/f;

    return-object p0
.end method
