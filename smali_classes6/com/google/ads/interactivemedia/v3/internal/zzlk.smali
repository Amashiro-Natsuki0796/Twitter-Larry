.class public final Lcom/google/ads/interactivemedia/v3/internal/zzlk;
.super Lcom/google/ads/interactivemedia/v3/internal/zzln;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzie;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzii;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzm;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzln;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzie;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzie;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzm;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlk;->a:Lcom/google/ads/interactivemedia/v3/internal/zzie;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzii;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzii;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzie;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlk;->b:Lcom/google/ads/interactivemedia/v3/internal/zzii;

    return-void
.end method


# virtual methods
.method public final k0(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/dynamic/b;Z)Lcom/google/android/gms/dynamic/d;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzij; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlk;->b:Lcom/google/ads/interactivemedia/v3/internal/zzii;

    if-eqz p3, :cond_0

    :try_start_1
    iget-object p3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzii;->d:Lcom/google/ads/interactivemedia/v3/internal/zzie;

    invoke-virtual {p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzie;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzii;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzij; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object p3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzii;->d:Lcom/google/ads/interactivemedia/v3/internal/zzie;

    const-string v1, "ai"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p2, v1, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzie;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzii;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzij; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    :try_start_3
    new-instance p2, Lcom/google/android/gms/dynamic/d;

    invoke-direct {p2, p1}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    return-object p2

    :catch_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzij;

    const-string p2, "Provided Uri is not in a valid state"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzij; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-object v0
.end method

.method public final x0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlk;->a:Lcom/google/ads/interactivemedia/v3/internal/zzie;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzie;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
