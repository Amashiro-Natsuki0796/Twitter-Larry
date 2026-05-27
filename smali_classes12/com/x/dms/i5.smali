.class public final Lcom/x/dms/i5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/dms/perf/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/perf/b;)V
    .locals 1
    .param p1    # Lcom/x/dms/perf/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "performanceTracer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/i5;->a:Lcom/x/dms/perf/b;

    return-void
.end method

.method public static final a(Lcom/x/dms/i5;Lcom/x/dms/lf;[B)[B
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p2}, Lkotlin/collections/ArraysKt___ArraysKt;->d0([B)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/o;->z0(Ljava/util/Collection;)[B

    move-result-object v0

    invoke-static {p2}, Lkotlin/collections/ArraysKt___ArraysKt;->D([B)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/o;->z0(Ljava/util/Collection;)[B

    move-result-object p2

    invoke-static {v0}, Lcom/x/dms/d4;->b([B)Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p1, Lcom/x/dms/lf;->a:Ljava/security/PrivateKey;

    invoke-static {v1, p1}, Lcom/x/dms/d4;->d(Ljava/security/PublicKey;Ljava/security/PrivateKey;)[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, p2}, Lcom/x/dms/d4;->f([B[BI[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object p2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v2

    sget-object v3, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/logger/c;

    const-string v1, "XWS"

    invoke-interface {v0, v1, p0, p1}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-object p0
.end method

.method public static final b(Lcom/x/dms/i5;[B)Lcom/x/dms/ue;
    .locals 3

    iget-object p0, p0, Lcom/x/dms/i5;->a:Lcom/x/dms/perf/b;

    invoke-interface {p0}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/x/dms/perf/c;->JvmKeyFactoryReconstructConversationKeyFromBytesBlocking:Lcom/x/dms/perf/c;

    invoke-virtual {p1}, [B->hashCode()I

    move-result v2

    invoke-interface {p0, v0, v2}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_0
    invoke-static {p1}, Lcom/x/dms/d4;->a([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/x/dms/ue;

    invoke-direct {v1, v0}, Lcom/x/dms/ue;-><init>(Ljavax/crypto/spec/SecretKeySpec;)V

    :cond_1
    invoke-interface {p0}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/x/dms/perf/c;->JvmKeyFactoryReconstructConversationKeyFromBytesBlocking:Lcom/x/dms/perf/c;

    invoke-virtual {p1}, [B->hashCode()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/x/dms/d4;->a([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v1, Lcom/x/dms/ue;

    invoke-direct {v1, p0}, Lcom/x/dms/ue;-><init>(Ljavax/crypto/spec/SecretKeySpec;)V

    :cond_3
    :goto_0
    return-object v1
.end method
