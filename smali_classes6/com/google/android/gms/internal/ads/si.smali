.class public final Lcom/google/android/gms/internal/ads/si;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qc2;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/si;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/pc2;)Lcom/google/android/gms/internal/ads/vv0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qd2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qd2;->b(Lcom/google/android/gms/internal/ads/pc2;)Lcom/google/android/gms/internal/ads/cl0;

    move-result-object p1

    return-object p1
.end method
