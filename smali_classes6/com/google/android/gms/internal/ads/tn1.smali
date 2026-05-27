.class public final synthetic Lcom/google/android/gms/internal/ads/tn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nh2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/by2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nh2;Lcom/google/android/gms/internal/ads/by2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn1;->a:Lcom/google/android/gms/internal/ads/nh2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tn1;->b:Lcom/google/android/gms/internal/ads/by2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/ho1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tn1;->a:Lcom/google/android/gms/internal/ads/nh2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nh2;->c:Lcom/google/common/util/concurrent/o;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vo1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tn1;->b:Lcom/google/android/gms/internal/ads/by2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/by2;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/fo1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fo1;->b:Lorg/json/JSONObject;

    check-cast v2, Lcom/google/android/gms/internal/ads/fo1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fo1;->a:Lcom/google/android/gms/internal/ads/q80;

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ho1;-><init>(Lcom/google/android/gms/internal/ads/vo1;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/q80;)V

    return-object v0
.end method
