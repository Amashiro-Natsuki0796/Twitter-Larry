.class public final synthetic Lcom/google/android/gms/internal/ads/so0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/to0;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/to0;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/so0;->a:Lcom/google/android/gms/internal/ads/to0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/so0;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so0;->a:Lcom/google/android/gms/internal/ads/to0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/to0;->a:Lcom/google/android/gms/internal/ads/gh0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so0;->b:Lorg/json/JSONObject;

    const-string v2, "AFMA_updateActiveView"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/y00;->k0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
