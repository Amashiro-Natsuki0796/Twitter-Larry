.class public final Lcom/google/ads/interactivemedia/v3/internal/zzcr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/zzcr;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzcr;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcr;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcr;->c:Lcom/google/ads/interactivemedia/v3/internal/zzcr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcr;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcr;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/omid/library/adsession/e;)V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcr;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcr;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->a()Lcom/google/ads/interactivemedia/v3/internal/zzcz;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdz;->g:Lcom/google/ads/interactivemedia/v3/internal/zzdz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzdz;->i:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzdz;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzdz;->i:Landroid/os/Handler;

    :cond_2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzdz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzdz;->h:Landroid/os/Handler;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzdu;

    invoke-direct {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzdz;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcq;->d:Lcom/google/ads/interactivemedia/v3/internal/zzcq;

    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzct;->a:Z

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzct;->c:Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->b:Lcom/google/ads/interactivemedia/v3/internal/zzcn;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    :goto_1
    return-void
.end method
