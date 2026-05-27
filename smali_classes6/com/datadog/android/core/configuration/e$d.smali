.class public final Lcom/datadog/android/core/configuration/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/configuration/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/datadog/android/core/configuration/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/datadog/android/core/configuration/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/net/Proxy;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lokhttp3/Authenticator;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/datadog/android/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/datadog/android/core/configuration/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/datadog/android/core/configuration/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/datadog/android/core/configuration/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/util/Map;Lcom/datadog/android/core/configuration/d;Lcom/datadog/android/core/configuration/f;Ljava/net/Proxy;Lokhttp3/Authenticator;Lcom/datadog/android/d;Lcom/datadog/android/core/configuration/c;Lcom/datadog/android/core/configuration/b;Lcom/datadog/android/core/configuration/g;)V
    .locals 1
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/datadog/android/core/configuration/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/datadog/android/core/configuration/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/net/Proxy;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lokhttp3/Authenticator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/datadog/android/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/datadog/android/core/configuration/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/datadog/android/core/configuration/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/datadog/android/core/configuration/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "batchSize"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadFrequency"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyAuth"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "site"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchProcessingLevel"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/datadog/android/core/configuration/e$d;->a:Z

    iput-boolean p2, p0, Lcom/datadog/android/core/configuration/e$d;->b:Z

    iput-object p3, p0, Lcom/datadog/android/core/configuration/e$d;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/datadog/android/core/configuration/e$d;->d:Lcom/datadog/android/core/configuration/d;

    iput-object p5, p0, Lcom/datadog/android/core/configuration/e$d;->e:Lcom/datadog/android/core/configuration/f;

    iput-object p6, p0, Lcom/datadog/android/core/configuration/e$d;->f:Ljava/net/Proxy;

    iput-object p7, p0, Lcom/datadog/android/core/configuration/e$d;->g:Lokhttp3/Authenticator;

    iput-object p8, p0, Lcom/datadog/android/core/configuration/e$d;->h:Lcom/datadog/android/d;

    iput-object p9, p0, Lcom/datadog/android/core/configuration/e$d;->i:Lcom/datadog/android/core/configuration/c;

    iput-object p10, p0, Lcom/datadog/android/core/configuration/e$d;->j:Lcom/datadog/android/core/configuration/b;

    iput-object p11, p0, Lcom/datadog/android/core/configuration/e$d;->k:Lcom/datadog/android/core/configuration/g;

    return-void
.end method

.method public static a(Lcom/datadog/android/core/configuration/e$d;Lcom/datadog/android/core/configuration/d;Lcom/datadog/android/core/configuration/f;Lcom/datadog/android/d;I)Lcom/datadog/android/core/configuration/e$d;
    .locals 15

    move-object v0, p0

    move/from16 v1, p4

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/datadog/android/core/configuration/e$d;->a:Z

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget-boolean v5, v0, Lcom/datadog/android/core/configuration/e$d;->b:Z

    iget-object v6, v0, Lcom/datadog/android/core/configuration/e$d;->c:Ljava/util/Map;

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/datadog/android/core/configuration/e$d;->d:Lcom/datadog/android/core/configuration/d;

    move-object v7, v2

    goto :goto_2

    :cond_1
    move-object/from16 v7, p1

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/datadog/android/core/configuration/e$d;->e:Lcom/datadog/android/core/configuration/f;

    move-object v8, v2

    goto :goto_3

    :cond_2
    move-object/from16 v8, p2

    :goto_3
    iget-object v9, v0, Lcom/datadog/android/core/configuration/e$d;->f:Ljava/net/Proxy;

    iget-object v10, v0, Lcom/datadog/android/core/configuration/e$d;->g:Lokhttp3/Authenticator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/datadog/android/core/configuration/e$d;->h:Lcom/datadog/android/d;

    move-object v11, v1

    goto :goto_4

    :cond_3
    move-object/from16 v11, p3

    :goto_4
    iget-object v12, v0, Lcom/datadog/android/core/configuration/e$d;->i:Lcom/datadog/android/core/configuration/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lcom/datadog/android/core/configuration/e$d;->j:Lcom/datadog/android/core/configuration/b;

    iget-object v14, v0, Lcom/datadog/android/core/configuration/e$d;->k:Lcom/datadog/android/core/configuration/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "batchSize"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadFrequency"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyAuth"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "site"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchProcessingLevel"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/core/configuration/e$d;

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/datadog/android/core/configuration/e$d;-><init>(ZZLjava/util/Map;Lcom/datadog/android/core/configuration/d;Lcom/datadog/android/core/configuration/f;Ljava/net/Proxy;Lokhttp3/Authenticator;Lcom/datadog/android/d;Lcom/datadog/android/core/configuration/c;Lcom/datadog/android/core/configuration/b;Lcom/datadog/android/core/configuration/g;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/core/configuration/e$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/core/configuration/e$d;

    iget-boolean v1, p1, Lcom/datadog/android/core/configuration/e$d;->a:Z

    iget-boolean v3, p0, Lcom/datadog/android/core/configuration/e$d;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/datadog/android/core/configuration/e$d;->b:Z

    iget-boolean v3, p1, Lcom/datadog/android/core/configuration/e$d;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/core/configuration/e$d;->c:Ljava/util/Map;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/e$d;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/core/configuration/e$d;->d:Lcom/datadog/android/core/configuration/d;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/e$d;->d:Lcom/datadog/android/core/configuration/d;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/core/configuration/e$d;->e:Lcom/datadog/android/core/configuration/f;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/e$d;->e:Lcom/datadog/android/core/configuration/f;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/core/configuration/e$d;->f:Ljava/net/Proxy;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/e$d;->f:Ljava/net/Proxy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/core/configuration/e$d;->g:Lokhttp3/Authenticator;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/e$d;->g:Lokhttp3/Authenticator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcom/datadog/android/core/configuration/e$d;->h:Lcom/datadog/android/d;

    iget-object v4, p1, Lcom/datadog/android/core/configuration/e$d;->h:Lcom/datadog/android/d;

    if-eq v3, v4, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lcom/datadog/android/core/configuration/e$d;->i:Lcom/datadog/android/core/configuration/c;

    iget-object v4, p1, Lcom/datadog/android/core/configuration/e$d;->i:Lcom/datadog/android/core/configuration/c;

    if-eq v3, v4, :cond_b

    return v2

    :cond_b
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/datadog/android/core/configuration/e$d;->j:Lcom/datadog/android/core/configuration/b;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/e$d;->j:Lcom/datadog/android/core/configuration/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/datadog/android/core/configuration/e$d;->k:Lcom/datadog/android/core/configuration/g;

    iget-object p1, p1, Lcom/datadog/android/core/configuration/e$d;->k:Lcom/datadog/android/core/configuration/g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/datadog/android/core/configuration/e$d;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/datadog/android/core/configuration/e$d;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/datadog/android/core/configuration/e$d;->c:Ljava/util/Map;

    invoke-static {v2, v0, v1}, Lcoil3/compose/c;->a(Ljava/util/Map;II)I

    move-result v0

    iget-object v2, p0, Lcom/datadog/android/core/configuration/e$d;->d:Lcom/datadog/android/core/configuration/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/datadog/android/core/configuration/e$d;->e:Lcom/datadog/android/core/configuration/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/datadog/android/core/configuration/e$d;->f:Ljava/net/Proxy;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/net/Proxy;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/datadog/android/core/configuration/e$d;->g:Lokhttp3/Authenticator;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0x3c1

    iget-object v0, p0, Lcom/datadog/android/core/configuration/e$d;->h:Lcom/datadog/android/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/datadog/android/core/configuration/e$d;->i:Lcom/datadog/android/core/configuration/c;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0x3c1

    iget-object v0, p0, Lcom/datadog/android/core/configuration/e$d;->j:Lcom/datadog/android/core/configuration/b;

    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/datadog/android/core/configuration/e$d;->k:Lcom/datadog/android/core/configuration/g;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Core(needsClearTextHttp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/datadog/android/core/configuration/e$d;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableDeveloperModeWhenDebuggable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/datadog/android/core/configuration/e$d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", firstPartyHostsWithHeaderTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/core/configuration/e$d;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/core/configuration/e$d;->d:Lcom/datadog/android/core/configuration/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/core/configuration/e$d;->e:Lcom/datadog/android/core/configuration/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/core/configuration/e$d;->f:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", proxyAuth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/core/configuration/e$d;->g:Lokhttp3/Authenticator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encryption=null, site="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/core/configuration/e$d;->h:Lcom/datadog/android/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batchProcessingLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/core/configuration/e$d;->i:Lcom/datadog/android/core/configuration/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", persistenceStrategyFactory=null, backpressureStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/core/configuration/e$d;->j:Lcom/datadog/android/core/configuration/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadSchedulerStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/core/configuration/e$d;->k:Lcom/datadog/android/core/configuration/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
