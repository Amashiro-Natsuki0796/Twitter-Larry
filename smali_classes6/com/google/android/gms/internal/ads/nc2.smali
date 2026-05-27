.class public final Lcom/google/android/gms/internal/ads/nc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ag2;

.field public final b:Lcom/google/android/gms/internal/ads/wv0;

.field public final c:Lcom/google/android/gms/internal/ads/gy2;

.field public d:Lcom/google/android/gms/internal/ads/mc2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ag2;Lcom/google/android/gms/internal/ads/wv0;Lcom/google/android/gms/internal/ads/gy2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nc2;->a:Lcom/google/android/gms/internal/ads/ag2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Lcom/google/android/gms/internal/ads/wv0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nc2;->c:Lcom/google/android/gms/internal/ads/gy2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ig2;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Lcom/google/android/gms/internal/ads/wv0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wv0;->zzg()Lcom/google/android/gms/internal/ads/te2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nc2;->a:Lcom/google/android/gms/internal/ads/ag2;

    new-instance v2, Lcom/google/android/gms/internal/ads/r80;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ag2;->b:Lcom/google/android/gms/internal/ads/eg2;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/eg2;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/r80;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r80;->a()Lcom/google/android/gms/internal/ads/s80;

    move-result-object v2

    new-instance v9, Lcom/google/android/gms/internal/ads/ig2;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/te2;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/te2;->j:Lcom/google/android/gms/ads/internal/client/x3;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/te2;->d:Lcom/google/android/gms/ads/internal/client/n3;

    iget v6, v2, Lcom/google/android/gms/internal/ads/s80;->j:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/eg2;->g:Ljava/lang/String;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ig2;-><init>(Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/x3;)V

    return-object v9
.end method
