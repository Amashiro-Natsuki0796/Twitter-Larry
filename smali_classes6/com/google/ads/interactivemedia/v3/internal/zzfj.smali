.class public final Lcom/google/ads/interactivemedia/v3/internal/zzfj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzaha;

.field public final c:I

.field public d:I

.field public e:Lcom/google/ads/interactivemedia/v3/internal/zzahj;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->a:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->d:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->c:I

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzahb;->v()Lcom/google/ads/interactivemedia/v3/internal/zzaha;

    move-result-object p1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzahb;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzahb;->y(Lcom/google/ads/interactivemedia/v3/internal/zzahb;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzahb;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzahb;->x(Lcom/google/ads/interactivemedia/v3/internal/zzahb;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzahb;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzahb;->w(Lcom/google/ads/interactivemedia/v3/internal/zzahb;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->b:Lcom/google/ads/interactivemedia/v3/internal/zzaha;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->w()Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->e:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    return-void
.end method
