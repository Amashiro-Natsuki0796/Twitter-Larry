.class final Lcom/google/ads/interactivemedia/v3/internal/zzji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzjj;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->a:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->a:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzmi;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmi;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzmk;->a(Lcom/google/ads/interactivemedia/v3/internal/zzqn;)Ljava/lang/Object;

    return-void
.end method
