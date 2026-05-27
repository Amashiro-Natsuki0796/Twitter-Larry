.class public final Lcom/google/android/gms/internal/ads/xr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wr2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr2;->a:Lcom/google/android/gms/internal/ads/wr2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/er2;)Lcom/google/android/gms/internal/ads/xr2;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/xr2;

    new-instance v1, Lcom/google/android/gms/internal/ads/sr2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/sr2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xr2;-><init>(Lcom/google/android/gms/internal/ads/wr2;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr2;->a:Lcom/google/android/gms/internal/ads/wr2;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/wr2;->b(Lcom/google/android/gms/internal/ads/xr2;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/vr2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vr2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vr2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
