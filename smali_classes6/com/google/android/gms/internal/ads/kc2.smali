.class public final Lcom/google/android/gms/internal/ads/kc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hr2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nc2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc2;->a:Lcom/google/android/gms/internal/ads/nc2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    const-string v0, ""

    check-cast p1, Lcom/google/android/gms/internal/ads/zzebh;

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/mc2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc2;->a:Lcom/google/android/gms/internal/ads/nc2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nc2;->a()Lcom/google/android/gms/internal/ads/ig2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/ads/mc2;-><init>(Lcom/google/android/gms/internal/ads/o80;Lcom/google/android/gms/internal/ads/hg2;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/nc2;->d:Lcom/google/android/gms/internal/ads/mc2;

    return-object p1
.end method
