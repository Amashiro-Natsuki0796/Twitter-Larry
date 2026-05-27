.class final Lcom/google/ads/interactivemedia/v3/internal/zzjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzjq;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjo;->a:Lcom/google/ads/interactivemedia/v3/internal/zzjq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzjq;->m:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjo;->a:Lcom/google/ads/interactivemedia/v3/internal/zzjq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzjq;->c()V

    return-void
.end method
