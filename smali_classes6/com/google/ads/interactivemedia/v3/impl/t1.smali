.class public final Lcom/google/ads/interactivemedia/v3/impl/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzvd;

.field public final c:Lcom/google/ads/interactivemedia/v3/impl/a0;

.field public final d:Lcom/google/ads/interactivemedia/v3/impl/q1;

.field public final e:Lcom/google/ads/interactivemedia/v3/impl/s;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Lcom/google/ads/interactivemedia/v3/impl/r0;

.field public final j:Lcom/google/ads/interactivemedia/v3/api/l;

.field public final k:Lcom/google/ads/interactivemedia/v3/impl/w0;

.field public final l:Lcom/google/ads/interactivemedia/v3/internal/zzfp;

.field public final m:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

.field public final n:Lcom/google/ads/interactivemedia/v3/internal/zzgg;

.field public final o:Lcom/google/ads/interactivemedia/v3/internal/zzuv;

.field public final p:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

.field public final q:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field public r:Lcom/google/ads/interactivemedia/v3/internal/zzet;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/a0;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;Lcom/google/ads/interactivemedia/v3/impl/w0;Lcom/google/ads/interactivemedia/v3/internal/zzfj;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzfl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/q1;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/q1;-><init>(Lcom/google/ads/interactivemedia/v3/impl/t1;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/t1;->d:Lcom/google/ads/interactivemedia/v3/impl/q1;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/t1;->f:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/t1;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/t1;->h:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/t1;->c:Lcom/google/ads/interactivemedia/v3/impl/a0;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/t1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/t1;->j:Lcom/google/ads/interactivemedia/v3/api/l;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/t1;->k:Lcom/google/ads/interactivemedia/v3/impl/w0;

    invoke-static {p6}, Lcom/google/ads/interactivemedia/v3/internal/zzvb;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    move-result-object p6

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/t1;->o:Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/api/l;->getTestingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    move-result-object p3

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/t1;->q:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/r0;

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/impl/a0;->e:Lcom/google/ads/interactivemedia/v3/impl/j0;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/impl/j0;->a:Landroid/webkit/WebView;

    invoke-direct {v0, p1, v2, p7}, Lcom/google/ads/interactivemedia/v3/impl/r0;-><init>(Lcom/google/ads/interactivemedia/v3/impl/a0;Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/zzfl;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/t1;->i:Lcom/google/ads/interactivemedia/v3/impl/r0;

    new-instance p7, Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    invoke-direct {p7, p1, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;-><init>(Lcom/google/ads/interactivemedia/v3/impl/a0;Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/impl/t1;->p:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/s;

    invoke-direct {p1, p7}, Lcom/google/ads/interactivemedia/v3/impl/s;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/t1;->e:Lcom/google/ads/interactivemedia/v3/impl/s;

    iget-boolean p1, p4, Lcom/google/ads/interactivemedia/v3/impl/e;->e:Z

    if-nez p1, :cond_0

    iput-boolean v1, p4, Lcom/google/ads/interactivemedia/v3/impl/e;->e:Z

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzfp;

    invoke-direct {p1, p2, p3, p7, p6}, Lcom/google/ads/interactivemedia/v3/internal/zzfp;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzuv;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/t1;->l:Lcom/google/ads/interactivemedia/v3/internal/zzfp;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzgd;

    invoke-direct {p1, p2, p6, p7}, Lcom/google/ads/interactivemedia/v3/internal/zzgd;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzuv;Lcom/google/ads/interactivemedia/v3/internal/zzfd;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/t1;->m:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzgg;

    invoke-direct {p1, p2, p3, p7, p6}, Lcom/google/ads/interactivemedia/v3/internal/zzgg;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzuv;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/t1;->n:Lcom/google/ads/interactivemedia/v3/internal/zzgg;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->v()Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/t1;->b:Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A given DisplayContainer may only be used once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    const-string v0, "Error during initialization"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzuk;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
