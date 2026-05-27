.class public final Lcom/google/android/gms/internal/ads/qj1;
.super Lcom/google/android/gms/ads/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/sj1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sj1;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qj1;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj1;->b:Lcom/google/android/gms/internal/ads/sj1;

    invoke-direct {p0}, Lcom/google/android/gms/ads/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/ads/l;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sj1;->J7(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj1;->b:Lcom/google/android/gms/internal/ads/sj1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qj1;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/sj1;->K7(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
