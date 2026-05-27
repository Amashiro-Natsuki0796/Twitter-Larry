.class public final Lcom/google/android/gms/internal/ads/mj1;
.super Lcom/google/android/gms/ads/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/ads/i;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/sj1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sj1;Ljava/lang/String;Lcom/google/android/gms/ads/i;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mj1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mj1;->b:Lcom/google/android/gms/ads/i;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mj1;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mj1;->d:Lcom/google/android/gms/internal/ads/sj1;

    invoke-direct {p0}, Lcom/google/android/gms/ads/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/ads/l;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sj1;->J7(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj1;->d:Lcom/google/android/gms/internal/ads/sj1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mj1;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/sj1;->K7(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj1;->b:Lcom/google/android/gms/ads/i;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mj1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mj1;->d:Lcom/google/android/gms/internal/ads/sj1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mj1;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/sj1;->G7(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
