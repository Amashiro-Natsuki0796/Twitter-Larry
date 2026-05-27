.class public final Lcom/twitter/keymaster/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/keymaster/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/twitter/keymaster/z0;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "str"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/keymaster/j;->a:Lkotlin/m;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/twitter/model/dm/c;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/h;->a([B)Lorg/bouncycastle/crypto/params/b;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/m;->a(Lorg/bouncycastle/crypto/params/b;)Lorg/bouncycastle/asn1/x509/o0;

    move-result-object p0

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECDH;

    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECDH;-><init>()V

    invoke-virtual {v1, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->generatePublic(Lorg/bouncycastle/asn1/x509/o0;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    new-instance v0, Lcom/twitter/keymaster/z0;

    invoke-direct {v0, p0}, Lcom/twitter/keymaster/z0;-><init>(Ljava/security/PublicKey;)V

    :cond_0
    return-object v0
.end method
