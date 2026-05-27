.class public final Lcom/google/ads/interactivemedia/v3/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/impl/e;

.field public final b:Lcom/google/ads/interactivemedia/v3/impl/s;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/google/ads/interactivemedia/v3/impl/a0;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/zzgi;

.field public final g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/e;Lcom/google/ads/interactivemedia/v3/impl/s;Lcom/google/ads/interactivemedia/v3/internal/zzgi;Lcom/google/ads/interactivemedia/v3/impl/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/l;->f:Lcom/google/ads/interactivemedia/v3/internal/zzgi;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/l;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/l;->b:Lcom/google/ads/interactivemedia/v3/impl/s;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/l;->a:Lcom/google/ads/interactivemedia/v3/impl/e;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/impl/l;->d:Lcom/google/ads/interactivemedia/v3/impl/a0;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/l;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/l;->g:F

    return-void
.end method
