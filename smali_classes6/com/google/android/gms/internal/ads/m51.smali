.class public Lcom/google/android/gms/internal/ads/m51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Lcom/google/android/gms/internal/ads/bv2;

.field public final d:Lcom/google/android/gms/internal/ads/bv2;

.field public final e:Lcom/google/android/gms/internal/ads/bv2;

.field public final f:Lcom/google/android/gms/internal/ads/o41;

.field public g:Lcom/google/android/gms/internal/ads/bv2;

.field public h:I

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/m51;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/m51;->b:I

    sget-object v0, Lcom/google/android/gms/internal/ads/xt2;->b:Lcom/google/android/gms/internal/ads/vt2;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/bv2;->e:Lcom/google/android/gms/internal/ads/bv2;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m51;->c:Lcom/google/android/gms/internal/ads/bv2;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m51;->d:Lcom/google/android/gms/internal/ads/bv2;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m51;->e:Lcom/google/android/gms/internal/ads/bv2;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/o41;->a:Lcom/google/android/gms/internal/ads/o41;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/m51;->f:Lcom/google/android/gms/internal/ads/o41;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m51;->g:Lcom/google/android/gms/internal/ads/bv2;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/m51;->h:I

    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m51;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m51;->j:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/t04;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/gms/internal/ads/j61;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/m51;->a:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/j61;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/m51;->b:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j61;->c:Lcom/google/android/gms/internal/ads/bv2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m51;->c:Lcom/google/android/gms/internal/ads/bv2;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j61;->d:Lcom/google/android/gms/internal/ads/bv2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m51;->d:Lcom/google/android/gms/internal/ads/bv2;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j61;->e:Lcom/google/android/gms/internal/ads/bv2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m51;->e:Lcom/google/android/gms/internal/ads/bv2;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j61;->f:Lcom/google/android/gms/internal/ads/o41;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m51;->f:Lcom/google/android/gms/internal/ads/o41;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j61;->g:Lcom/google/android/gms/internal/ads/bv2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m51;->g:Lcom/google/android/gms/internal/ads/bv2;

    iget v0, p1, Lcom/google/android/gms/internal/ads/j61;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/m51;->h:I

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/j61;->j:Lcom/google/android/gms/internal/ads/cu2;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m51;->j:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j61;->i:Lcom/google/android/gms/internal/ads/gv2;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m51;->i:Ljava/util/HashMap;

    return-void
.end method
