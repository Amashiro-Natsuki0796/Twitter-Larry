.class public final Lcom/twitter/media/signing/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/f<",
        "Lcom/facebook/imagepipeline/core/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/fresco/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/fresco/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/facebook/cache/disk/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/fresco/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/media/fresco/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/media/signing/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/facebook/imagepipeline/cache/s;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lcom/twitter/media/fresco/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/facebook/imagepipeline/decoder/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/media/fresco/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/media/fresco/a;Lcom/twitter/media/fresco/c;Lcom/facebook/cache/disk/d;Lcom/twitter/media/fresco/d;Lcom/twitter/media/fresco/j;Lcom/twitter/media/signing/c;Lcom/facebook/imagepipeline/cache/s;Lcom/twitter/media/fresco/p;Lcom/facebook/imagepipeline/decoder/c;Lcom/twitter/media/fresco/f;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/fresco/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/fresco/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/cache/disk/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/media/fresco/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/media/fresco/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/media/signing/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/facebook/imagepipeline/cache/s;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/media/fresco/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/facebook/imagepipeline/decoder/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/media/fresco/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/signing/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/media/signing/d;->b:Lcom/twitter/media/fresco/a;

    iput-object p3, p0, Lcom/twitter/media/signing/d;->c:Lcom/twitter/media/fresco/c;

    iput-object p4, p0, Lcom/twitter/media/signing/d;->d:Lcom/facebook/cache/disk/d;

    iput-object p5, p0, Lcom/twitter/media/signing/d;->e:Lcom/twitter/media/fresco/d;

    iput-object p6, p0, Lcom/twitter/media/signing/d;->f:Lcom/twitter/media/fresco/j;

    iput-object p7, p0, Lcom/twitter/media/signing/d;->g:Lcom/twitter/media/signing/c;

    iput-object p8, p0, Lcom/twitter/media/signing/d;->h:Lcom/facebook/imagepipeline/cache/s;

    iput-object p9, p0, Lcom/twitter/media/signing/d;->i:Lcom/twitter/media/fresco/p;

    iput-object p10, p0, Lcom/twitter/media/signing/d;->j:Lcom/facebook/imagepipeline/decoder/c;

    iput-object p11, p0, Lcom/twitter/media/signing/d;->k:Lcom/twitter/media/fresco/f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/core/s;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "fresco_executor_stack_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "context"

    const-string v2, "Required value was null."

    iget-object v3, p0, Lcom/twitter/media/signing/d;->i:Lcom/twitter/media/fresco/p;

    iget-object v4, p0, Lcom/twitter/media/signing/d;->h:Lcom/facebook/imagepipeline/cache/s;

    iget-object v5, p0, Lcom/twitter/media/signing/d;->j:Lcom/facebook/imagepipeline/decoder/c;

    iget-object v6, p0, Lcom/twitter/media/signing/d;->k:Lcom/twitter/media/fresco/f;

    iget-object v7, p0, Lcom/twitter/media/signing/d;->d:Lcom/facebook/cache/disk/d;

    iget-object v8, p0, Lcom/twitter/media/signing/d;->c:Lcom/twitter/media/fresco/c;

    iget-object v9, p0, Lcom/twitter/media/signing/d;->b:Lcom/twitter/media/fresco/a;

    iget-object v10, p0, Lcom/twitter/media/signing/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v11, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    sget-object v12, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    filled-new-array {v11, v12}, [Lokhttp3/ConnectionSpec;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v0, v11}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v11, Ltv/periscope/security/a;->a:Lokhttp3/CertificatePinner;

    invoke-virtual {v0, v11}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    iget-object v11, p0, Lcom/twitter/media/signing/d;->g:Lcom/twitter/media/signing/c;

    invoke-virtual {v0, v11}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "okHttpClient"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/imagepipeline/core/s;->Companion:Lcom/facebook/imagepipeline/core/s$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/facebook/imagepipeline/core/s$a;

    invoke-direct {v1, v10}, Lcom/facebook/imagepipeline/core/s$a;-><init>(Landroid/content/Context;)V

    new-instance v10, Lcom/facebook/imagepipeline/backends/okhttp3/a;

    invoke-direct {v10, v0}, Lcom/facebook/imagepipeline/backends/okhttp3/a;-><init>(Lokhttp3/OkHttpClient;)V

    iput-object v10, v1, Lcom/facebook/imagepipeline/core/s$a;->j:Lcom/facebook/imagepipeline/producers/s0;

    if-eqz v9, :cond_1

    iput-object v9, v1, Lcom/facebook/imagepipeline/core/s$a;->a:Lcom/facebook/common/internal/k;

    if-eqz v8, :cond_0

    iput-object v8, v1, Lcom/facebook/imagepipeline/core/s$a;->e:Lcom/facebook/common/internal/k;

    iput-object v7, v1, Lcom/facebook/imagepipeline/core/s$a;->h:Lcom/facebook/cache/disk/d;

    iput-object v6, v1, Lcom/facebook/imagepipeline/core/s$a;->i:Lcom/facebook/common/memory/e;

    iput-object v5, v1, Lcom/facebook/imagepipeline/core/s$a;->l:Lcom/facebook/imagepipeline/decoder/c;

    iput-object v4, v1, Lcom/facebook/imagepipeline/core/s$a;->g:Lcom/facebook/imagepipeline/cache/s;

    iput-object v3, v1, Lcom/facebook/imagepipeline/core/s$a;->b:Lcom/facebook/imagepipeline/cache/o;

    new-instance v0, Lcom/facebook/imagepipeline/core/s;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/core/s;-><init>(Lcom/facebook/imagepipeline/core/s$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lcom/facebook/imagepipeline/core/s;->Companion:Lcom/facebook/imagepipeline/core/s$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/imagepipeline/core/s$a;

    invoke-direct {v0, v10}, Lcom/facebook/imagepipeline/core/s$a;-><init>(Landroid/content/Context;)V

    if-eqz v9, :cond_4

    iput-object v9, v0, Lcom/facebook/imagepipeline/core/s$a;->a:Lcom/facebook/common/internal/k;

    if-eqz v8, :cond_3

    iput-object v8, v0, Lcom/facebook/imagepipeline/core/s$a;->e:Lcom/facebook/common/internal/k;

    iput-object v7, v0, Lcom/facebook/imagepipeline/core/s$a;->h:Lcom/facebook/cache/disk/d;

    iput-object v6, v0, Lcom/facebook/imagepipeline/core/s$a;->i:Lcom/facebook/common/memory/e;

    iget-object v1, p0, Lcom/twitter/media/signing/d;->e:Lcom/twitter/media/fresco/d;

    iput-object v1, v0, Lcom/facebook/imagepipeline/core/s$a;->f:Lcom/facebook/imagepipeline/core/p;

    iget-object v1, p0, Lcom/twitter/media/signing/d;->f:Lcom/twitter/media/fresco/j;

    iput-object v1, v0, Lcom/facebook/imagepipeline/core/s$a;->j:Lcom/facebook/imagepipeline/producers/s0;

    iput-object v5, v0, Lcom/facebook/imagepipeline/core/s$a;->l:Lcom/facebook/imagepipeline/decoder/c;

    iput-object v4, v0, Lcom/facebook/imagepipeline/core/s$a;->g:Lcom/facebook/imagepipeline/cache/s;

    iput-object v3, v0, Lcom/facebook/imagepipeline/core/s$a;->b:Lcom/facebook/imagepipeline/cache/o;

    new-instance v1, Lcom/facebook/imagepipeline/core/s;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/core/s;-><init>(Lcom/facebook/imagepipeline/core/s$a;)V

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic create()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/media/signing/d;->a()Lcom/facebook/imagepipeline/core/s;

    move-result-object v0

    return-object v0
.end method
