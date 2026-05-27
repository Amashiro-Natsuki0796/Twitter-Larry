.class final Lcom/google/ads/interactivemedia/v3/internal/zztg$zzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zztg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zztg<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzuu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzuu<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zztg;Lcom/google/ads/interactivemedia/v3/internal/zzuu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzf;->a:Lcom/google/ads/interactivemedia/v3/internal/zztg;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzf;->b:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzf;->a:Lcom/google/ads/interactivemedia/v3/internal/zztg;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zztg;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzf;->b:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzf;->a:Lcom/google/ads/interactivemedia/v3/internal/zztg;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->p(Lcom/google/ads/interactivemedia/v3/internal/zzuu;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zztg;->f:Lcom/google/ads/interactivemedia/v3/internal/zztg$zza;

    invoke-virtual {v2, v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztg$zza;->f(Lcom/google/ads/interactivemedia/v3/internal/zztg;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzf;->a:Lcom/google/ads/interactivemedia/v3/internal/zztg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->s(Lcom/google/ads/interactivemedia/v3/internal/zztg;Z)V

    :cond_1
    :goto_0
    return-void
.end method
