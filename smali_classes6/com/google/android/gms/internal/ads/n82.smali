.class public final synthetic Lcom/google/android/gms/internal/ads/n82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/p82;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/p82;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
