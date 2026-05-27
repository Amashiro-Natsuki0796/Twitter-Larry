.class public final Lcom/google/android/gms/internal/ads/kz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/google/android/gms/internal/ads/l83;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kz2;->a:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/android/gms/internal/ads/l83;->b:Lcom/google/android/gms/internal/ads/l83;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kz2;->b:Lcom/google/android/gms/internal/ads/l83;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kz2;->c:Z

    return-void
.end method
