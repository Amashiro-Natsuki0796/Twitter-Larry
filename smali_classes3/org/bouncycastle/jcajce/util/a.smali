.class public final Lorg/bouncycastle/jcajce/util/a;
.super Lorg/bouncycastle/jcajce/util/e;
.source "SourceFile"


# static fields
.field public static volatile b:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-class v0, Lorg/bouncycastle/jcajce/util/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "BC"

    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v1

    instance-of v2, v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :goto_0
    monitor-exit v0

    goto :goto_2

    :cond_0
    :try_start_1
    sget-object v1, Lorg/bouncycastle/jcajce/util/a;->b:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    if-eqz v1, :cond_1

    :goto_1
    sget-object v1, Lorg/bouncycastle/jcajce/util/a;->b:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    new-instance v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    sput-object v1, Lorg/bouncycastle/jcajce/util/a;->b:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    check-cast v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {p0, v1}, Lorg/bouncycastle/jcajce/util/e;-><init>(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;)V

    return-void

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
