.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzqn;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/zzma;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzmh;Lcom/google/ads/interactivemedia/v3/internal/zzma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmf;->a:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmf;->b:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmf;->a:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->e:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmf;->b:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzma;->c(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
