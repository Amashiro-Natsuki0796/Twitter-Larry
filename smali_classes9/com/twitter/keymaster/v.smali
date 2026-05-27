.class public final Lcom/twitter/keymaster/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/keymaster/t;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/dm/common/util/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/keymaster/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/dm/common/util/b;Lcom/twitter/keymaster/a;)V
    .locals 1
    .param p1    # Lcom/twitter/dm/common/util/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/keymaster/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "localStateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionKeyGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/keymaster/v;->a:Lcom/twitter/dm/common/util/b;

    iput-object p2, p0, Lcom/twitter/keymaster/v;->b:Lcom/twitter/keymaster/a;

    return-void
.end method


# virtual methods
.method public final b()Lcom/twitter/keymaster/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/keymaster/v;->b:Lcom/twitter/keymaster/a;

    invoke-interface {v0}, Lcom/twitter/keymaster/a;->b()Lcom/twitter/keymaster/v0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/twitter/keymaster/u;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/keymaster/v;->a:Lcom/twitter/dm/common/util/b;

    iget-object v0, v0, Lcom/twitter/dm/common/util/b;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->a()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/sensitivemedia/y;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/app/sensitivemedia/y;-><init>(I)V

    new-instance v2, Lcom/twitter/dm/common/util/a;

    invoke-direct {v2, v1}, Lcom/twitter/dm/common/util/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "filter(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/rx2/o;->a(Lio/reactivex/r;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    new-instance v1, Lcom/twitter/dm/common/util/c;

    invoke-direct {v1, v0}, Lcom/twitter/dm/common/util/c;-><init>(Lkotlinx/coroutines/flow/b;)V

    new-instance v0, Lcom/twitter/keymaster/u;

    invoke-direct {v0, v1}, Lcom/twitter/keymaster/u;-><init>(Lcom/twitter/dm/common/util/c;)V

    return-object v0
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/keymaster/v;->a:Lcom/twitter/dm/common/util/b;

    iget-object v0, v0, Lcom/twitter/dm/common/util/b;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    const-string v1, "dm_device_registration_id"

    invoke-interface {v0, p1, v1}, Lcom/twitter/util/prefs/k$d;->f(ILjava/lang/String;)Lcom/twitter/util/prefs/k$d;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    return-void
.end method

.method public final e()Lcom/twitter/keymaster/v0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/keymaster/v;->a:Lcom/twitter/dm/common/util/b;

    invoke-virtual {v0}, Lcom/twitter/dm/common/util/b;->a()Lcom/twitter/dm/common/util/b$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/twitter/keymaster/v0;->Companion:Lcom/twitter/keymaster/v0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/keymaster/x0;->Companion:Lcom/twitter/keymaster/x0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "str"

    iget-object v3, v0, Lcom/twitter/dm/common/util/b$b;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/keymaster/j;->a:Lkotlin/m;

    :try_start_0
    invoke-static {v3}, Lcom/twitter/model/dm/c;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/crypto/util/f;->a([B)Lorg/bouncycastle/crypto/params/b;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/util/g;->a(Lorg/bouncycastle/crypto/params/b;Lorg/bouncycastle/asn1/b0;)Lorg/bouncycastle/asn1/pkcs/r;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECDH;

    invoke-direct {v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECDH;-><init>()V

    invoke-virtual {v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->generatePrivate(Lorg/bouncycastle/asn1/pkcs/r;)Ljava/security/PrivateKey;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    new-instance v3, Lcom/twitter/keymaster/x0;

    invoke-direct {v3, v2}, Lcom/twitter/keymaster/x0;-><init>(Ljava/security/PrivateKey;)V

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/twitter/keymaster/z0;->Companion:Lcom/twitter/keymaster/z0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/dm/common/util/b$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/keymaster/z0$a;->a(Ljava/lang/String;)Lcom/twitter/keymaster/z0;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/twitter/keymaster/v0;

    invoke-direct {v1, v3, v0}, Lcom/twitter/keymaster/v0;-><init>(Lcom/twitter/keymaster/x0;Lcom/twitter/keymaster/z0;)V

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final f(Lcom/twitter/keymaster/v0;)V
    .locals 3
    .param p1    # Lcom/twitter/keymaster/v0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "keyPair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/keymaster/v0;->a:Lcom/twitter/keymaster/x0;

    iget-object v0, v0, Lcom/twitter/keymaster/x0;->b:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/keymaster/v0;->b:Lcom/twitter/keymaster/z0;

    iget-object p1, p1, Lcom/twitter/keymaster/z0;->b:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "private"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "public"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/keymaster/v;->a:Lcom/twitter/dm/common/util/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/twitter/dm/common/util/b;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v1

    const-string v2, "dm_private_key"

    invoke-interface {v1, v2, v0}, Lcom/twitter/util/prefs/k$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/prefs/k$d;

    const-string v0, "dm_public_key"

    invoke-interface {v1, v0, p1}, Lcom/twitter/util/prefs/k$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/prefs/k$d;

    invoke-interface {v1}, Lcom/twitter/util/prefs/k$c;->g()V

    return-void
.end method

.method public final g()Ljava/lang/Integer;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/keymaster/v;->a:Lcom/twitter/dm/common/util/b;

    iget-object v1, v1, Lcom/twitter/dm/common/util/b;->a:Lcom/twitter/util/prefs/k;

    const-string v2, "dm_device_registration_id"

    invoke-interface {v1, v2, v0}, Lcom/twitter/util/prefs/k;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final h()I
    .locals 2

    sget-object v0, Lcom/twitter/keymaster/j;->a:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    const v1, 0x7ffffffe

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
