.class final Lcom/google/ads/interactivemedia/v3/internal/zzft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/api/signals/a;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/api/signals/a;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->a:Lcom/google/ads/interactivemedia/v3/api/signals/a;

    return-void
.end method
