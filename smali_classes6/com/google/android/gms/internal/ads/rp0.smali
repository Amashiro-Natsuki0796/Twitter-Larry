.class public final synthetic Lcom/google/android/gms/internal/ads/rp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ay0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/util/client/a;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/be2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/te2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/te2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rp0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rp0;->b:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rp0;->c:Lcom/google/android/gms/internal/ads/be2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rp0;->d:Lcom/google/android/gms/internal/ads/te2;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->m:Lcom/google/android/gms/ads/internal/util/y;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rp0;->b:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rp0;->c:Lcom/google/android/gms/internal/ads/be2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/be2;->C:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rp0;->d:Lcom/google/android/gms/internal/ads/te2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/te2;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rp0;->a:Landroid/content/Context;

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/y;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
