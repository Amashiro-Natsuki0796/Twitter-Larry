.class public final Lorg/bouncycastle/jcajce/spec/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final b:Lorg/bouncycastle/jcajce/spec/t;

.field public static final c:Lorg/bouncycastle/jcajce/spec/t;

.field public static final d:Lorg/bouncycastle/jcajce/spec/t;

.field public static final e:Lorg/bouncycastle/jcajce/spec/t;

.field public static final f:Lorg/bouncycastle/jcajce/spec/t;

.field public static final g:Lorg/bouncycastle/jcajce/spec/t;

.field public static final h:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/bouncycastle/jcajce/spec/t;

    const-string v1, "ML-DSA-44"

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/spec/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jcajce/spec/t;->b:Lorg/bouncycastle/jcajce/spec/t;

    new-instance v1, Lorg/bouncycastle/jcajce/spec/t;

    const-string v2, "ML-DSA-65"

    invoke-direct {v1, v2}, Lorg/bouncycastle/jcajce/spec/t;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/jcajce/spec/t;->c:Lorg/bouncycastle/jcajce/spec/t;

    new-instance v2, Lorg/bouncycastle/jcajce/spec/t;

    const-string v3, "ML-DSA-87"

    invoke-direct {v2, v3}, Lorg/bouncycastle/jcajce/spec/t;-><init>(Ljava/lang/String;)V

    sput-object v2, Lorg/bouncycastle/jcajce/spec/t;->d:Lorg/bouncycastle/jcajce/spec/t;

    new-instance v3, Lorg/bouncycastle/jcajce/spec/t;

    const-string v4, "ML-DSA-44-WITH-SHA512"

    invoke-direct {v3, v4}, Lorg/bouncycastle/jcajce/spec/t;-><init>(Ljava/lang/String;)V

    sput-object v3, Lorg/bouncycastle/jcajce/spec/t;->e:Lorg/bouncycastle/jcajce/spec/t;

    new-instance v4, Lorg/bouncycastle/jcajce/spec/t;

    const-string v5, "ML-DSA-65-WITH-SHA512"

    invoke-direct {v4, v5}, Lorg/bouncycastle/jcajce/spec/t;-><init>(Ljava/lang/String;)V

    sput-object v4, Lorg/bouncycastle/jcajce/spec/t;->f:Lorg/bouncycastle/jcajce/spec/t;

    new-instance v5, Lorg/bouncycastle/jcajce/spec/t;

    const-string v6, "ML-DSA-87-WITH-SHA512"

    invoke-direct {v5, v6}, Lorg/bouncycastle/jcajce/spec/t;-><init>(Ljava/lang/String;)V

    sput-object v5, Lorg/bouncycastle/jcajce/spec/t;->g:Lorg/bouncycastle/jcajce/spec/t;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Lorg/bouncycastle/jcajce/spec/t;->h:Ljava/util/HashMap;

    const-string v7, "ml-dsa-44"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ml-dsa-65"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ml-dsa-87"

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ml-dsa-44-with-sha512"

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ml-dsa-65-with-sha512"

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ml-dsa-87-with-sha512"

    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/t;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/bouncycastle/jcajce/spec/t;
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, Lorg/bouncycastle/jcajce/spec/t;->h:Ljava/util/HashMap;

    invoke-static {p0}, Lorg/bouncycastle/util/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/jcajce/spec/t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown parameter name: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "name cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
