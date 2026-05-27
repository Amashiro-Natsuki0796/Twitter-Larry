.class public final synthetic Lcom/google/android/gms/internal/ads/iv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hr2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/util/client/a;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/te2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/te2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iv0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iv0;->b:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iv0;->c:Lcom/google/android/gms/internal/ads/te2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/be2;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/u;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iv0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/util/u;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/be2;->B:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/util/u;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/be2;->C:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/util/u;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iv0;->b:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/a;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/util/u;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iv0;->c:Lcom/google/android/gms/internal/ads/te2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/te2;->f:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/util/u;->d:Ljava/lang/String;

    return-object v0
.end method
