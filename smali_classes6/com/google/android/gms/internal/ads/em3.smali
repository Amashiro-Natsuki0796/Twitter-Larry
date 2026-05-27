.class public final Lcom/google/android/gms/internal/ads/em3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/md3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kn3;

.field public b:Lcom/google/android/gms/internal/ads/qn3;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/kn3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kn3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/em3;->a:Lcom/google/android/gms/internal/ads/kn3;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/gms/internal/ads/em3;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/em3;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/hn3;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/hn3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/em3;->c:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/em3;->d:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/em3;->e:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/em3;->f:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/em3;->a:Lcom/google/android/gms/internal/ads/kn3;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/hn3;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/kn3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em3;->b:Lcom/google/android/gms/internal/ads/qn3;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/n93;->d(Lcom/google/android/gms/internal/ads/qn3;)V

    :cond_0
    return-object v6
.end method

.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/be3;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/em3;->a()Lcom/google/android/gms/internal/ads/hn3;

    move-result-object v0

    return-object v0
.end method
