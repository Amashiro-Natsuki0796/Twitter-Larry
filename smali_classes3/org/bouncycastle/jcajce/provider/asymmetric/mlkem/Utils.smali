.class Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static parameters:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/Utils;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/w;->b:Lorg/bouncycastle/jcajce/spec/w;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/mlkem/h;->c:Lorg/bouncycastle/pqc/crypto/mlkem/h;

    const-string v2, "ML-KEM-512"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/Utils;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/w;->b:Lorg/bouncycastle/jcajce/spec/w;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/mlkem/h;->d:Lorg/bouncycastle/pqc/crypto/mlkem/h;

    const-string v2, "ML-KEM-768"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/Utils;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/w;->b:Lorg/bouncycastle/jcajce/spec/w;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/mlkem/h;->e:Lorg/bouncycastle/pqc/crypto/mlkem/h;

    const-string v2, "ML-KEM-1024"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getParameters(Ljava/lang/String;)Lorg/bouncycastle/pqc/crypto/mlkem/h;
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/Utils;->parameters:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/mlkem/h;

    return-object p0
.end method
