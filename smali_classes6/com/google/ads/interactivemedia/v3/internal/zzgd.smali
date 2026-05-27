.class public final Lcom/google/ads/interactivemedia/v3/internal/zzgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/zzuv;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzuv;Lcom/google/ads/interactivemedia/v3/internal/zzfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->e:Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->f:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->a:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "No adapters to load"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->g:Ljava/lang/Integer;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/zzgd;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-class v5, Lcom/google/ads/interactivemedia/v3/api/signals/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    array-length v7, v6

    :goto_1
    if-ge v4, v7, :cond_3

    aget-object v8, v6, v4

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/signals/a;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzft;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->d:Landroid/content/Context;

    invoke-direct {v4, v3, p2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzft;-><init>(Lcom/google/ads/interactivemedia/v3/api/signals/a;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    :cond_3
    :goto_2
    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->LOAD_ADAPTER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Exception with SecureSignalsAdapter "

    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->f:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->NATIVE_ESP:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    invoke-virtual {p2, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->d(Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->d(Ljava/lang/Object;)Z

    return-void
.end method
