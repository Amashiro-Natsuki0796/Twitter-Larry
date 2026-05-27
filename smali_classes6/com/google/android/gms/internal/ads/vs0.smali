.class public final synthetic Lcom/google/android/gms/internal/ads/vs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/km1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/km1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vs0;->a:Lcom/google/android/gms/internal/ads/km1;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 5

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs0;->a:Lcom/google/android/gms/internal/ads/km1;

    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->p:Lcom/google/android/gms/internal/ads/x10;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/km1;->e:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/km1;->f:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/km1;->d:Lcom/google/android/gms/internal/ads/zi2;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/x10;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/zi2;)Lcom/google/android/gms/internal/ads/g20;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/d20;->b:Lcom/google/android/gms/internal/ads/c20;

    new-instance v3, Lcom/google/android/gms/internal/ads/zl1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "AFMA_getAdDictionary"

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/g20;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a20;Lcom/google/android/gms/internal/ads/y10;)Lcom/google/android/gms/internal/ads/k20;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ux2;->w(Lcom/google/common/util/concurrent/o;)Lcom/google/android/gms/internal/ads/ux2;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/km1;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object p1

    return-object p1
.end method
