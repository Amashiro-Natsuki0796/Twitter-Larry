.class public final Lorg/bouncycastle/jcajce/spec/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final b:Lorg/bouncycastle/jcajce/spec/w;

.field public static final c:Lorg/bouncycastle/jcajce/spec/w;

.field public static final d:Lorg/bouncycastle/jcajce/spec/w;

.field public static final e:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/bouncycastle/jcajce/spec/w;

    const-string v1, "ML-KEM-512"

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/spec/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jcajce/spec/w;->b:Lorg/bouncycastle/jcajce/spec/w;

    new-instance v1, Lorg/bouncycastle/jcajce/spec/w;

    const-string v2, "ML-KEM-768"

    invoke-direct {v1, v2}, Lorg/bouncycastle/jcajce/spec/w;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/jcajce/spec/w;->c:Lorg/bouncycastle/jcajce/spec/w;

    new-instance v2, Lorg/bouncycastle/jcajce/spec/w;

    const-string v3, "ML-KEM-1024"

    invoke-direct {v2, v3}, Lorg/bouncycastle/jcajce/spec/w;-><init>(Ljava/lang/String;)V

    sput-object v2, Lorg/bouncycastle/jcajce/spec/w;->d:Lorg/bouncycastle/jcajce/spec/w;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lorg/bouncycastle/jcajce/spec/w;->e:Ljava/util/HashMap;

    const-string v4, "ml-kem-512"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ml-kem-768"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ml-kem-1024"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "kyber512"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "kyber768"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "kyber1024"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/w;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/bouncycastle/jcajce/spec/w;
    .locals 2

    sget-object v0, Lorg/bouncycastle/jcajce/spec/w;->e:Ljava/util/HashMap;

    invoke-static {p0}, Lorg/bouncycastle/util/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/jcajce/spec/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown parameter name: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
