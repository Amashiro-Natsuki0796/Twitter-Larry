.class public final Lcom/google/android/gms/internal/atv_ads_framework/y;
.super Lcom/google/android/gms/internal/atv_ads_framework/t;
.source "SourceFile"


# instance fields
.field public final transient c:Lcom/google/android/gms/internal/atv_ads_framework/s;

.field public final transient d:Lcom/google/android/gms/internal/atv_ads_framework/z;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/s;Lcom/google/android/gms/internal/atv_ads_framework/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/atv_ads_framework/t;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/y;->c:Lcom/google/android/gms/internal/atv_ads_framework/s;

    iput-object p2, p0, Lcom/google/android/gms/internal/atv_ads_framework/y;->d:Lcom/google/android/gms/internal/atv_ads_framework/z;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/y;->d:Lcom/google/android/gms/internal/atv_ads_framework/z;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/p;->a([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/y;->c:Lcom/google/android/gms/internal/atv_ads_framework/s;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lcom/google/android/gms/internal/atv_ads_framework/p;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/y;->d:Lcom/google/android/gms/internal/atv_ads_framework/z;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/atv_ads_framework/d0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/y;->d:Lcom/google/android/gms/internal/atv_ads_framework/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/p;->k(I)Lcom/google/android/gms/internal/atv_ads_framework/n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/y;->d:Lcom/google/android/gms/internal/atv_ads_framework/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/p;->k(I)Lcom/google/android/gms/internal/atv_ads_framework/n;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/y;->c:Lcom/google/android/gms/internal/atv_ads_framework/s;

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/a0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/a0;->size()I

    move-result v0

    return v0
.end method
