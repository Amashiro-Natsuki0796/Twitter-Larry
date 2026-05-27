.class public Lcom/google/ads/interactivemedia/v3/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/g;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzru;

.field public final c:Ljava/util/HashSet;

.field public d:Lcom/google/ads/interactivemedia/v3/impl/r0;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->m()Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->g:Lcom/google/ads/interactivemedia/v3/internal/zzru;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/e;->b:Lcom/google/ads/interactivemedia/v3/internal/zzru;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/e;->c:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/e;->d:Lcom/google/ads/interactivemedia/v3/impl/r0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/e;->e:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/e;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/e;->a:Landroid/view/ViewGroup;

    return-object v0
.end method
