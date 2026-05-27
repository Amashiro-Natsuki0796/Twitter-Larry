.class public final synthetic Lcom/google/android/gms/internal/ads/hu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ju1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/le2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/be2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ju1;Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hu1;->a:Lcom/google/android/gms/internal/ads/ju1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hu1;->b:Lcom/google/android/gms/internal/ads/le2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hu1;->c:Lcom/google/android/gms/internal/ads/be2;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 9

    check-cast p1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu1;->a:Lcom/google/android/gms/internal/ads/ju1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdzd;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yx2;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ay2;

    move-result-object p1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hu1;->b:Lcom/google/android/gms/internal/ads/le2;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/airbnb/lottie/model/content/a;

    iget-object v3, v3, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/te2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hu1;->c:Lcom/google/android/gms/internal/ads/be2;

    const/4 v5, 0x1

    iget v3, v3, Lcom/google/android/gms/internal/ads/te2;->k:I

    const/4 v6, 0x0

    if-le v3, v5, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/airbnb/lottie/model/content/a;

    iget-object v5, v5, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/te2;

    iget v7, v5, Lcom/google/android/gms/internal/ads/te2;->k:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ju1;->d:Lcom/google/android/gms/internal/ads/of2;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/of2;->b(I)V

    new-instance v7, Ljava/util/ArrayList;

    iget v5, v5, Lcom/google/android/gms/internal/ads/te2;->k:I

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v6, v5, :cond_2

    if-ge v6, v3, :cond_1

    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v0, v1, v4, v8}, Lcom/google/android/gms/internal/ads/ju1;->c(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/qx2;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdzd;

    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(I)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/yx2;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ay2;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, v4, p1}, Lcom/google/android/gms/internal/ads/ju1;->c(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/qx2;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/iu1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ju1;->b:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/yx2;->g(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/hr2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cx2;

    move-result-object p1

    :goto_2
    return-object p1
.end method
