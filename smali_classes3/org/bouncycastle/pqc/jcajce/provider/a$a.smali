.class public final Lorg/bouncycastle/pqc/jcajce/provider/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/pqc/jcajce/provider/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/bouncycastle/pqc/jcajce/provider/a;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/jcajce/provider/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/a$a;->a:Lorg/bouncycastle/pqc/jcajce/provider/a;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/a$a;->a:Lorg/bouncycastle/pqc/jcajce/provider/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lorg/bouncycastle/pqc/jcajce/provider/a;->b:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    const-class v3, Lorg/bouncycastle/pqc/jcajce/provider/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "org.bouncycastle.pqc.jcajce.provider."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v2, v1

    const-string v7, "$Mappings"

    invoke-static {v5, v6, v7}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    goto :goto_1

    :cond_0
    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/b;

    invoke-direct {v3, v5}, Lorg/bouncycastle/pqc/jcajce/provider/b;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v3

    :catch_0
    :goto_1
    if-eqz v4, :cond_1

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;

    invoke-virtual {v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;->configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v3, Ljava/lang/InternalError;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cannot create instance of org.bouncycastle.pqc.jcajce.provider."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v2, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$Mappings : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method
