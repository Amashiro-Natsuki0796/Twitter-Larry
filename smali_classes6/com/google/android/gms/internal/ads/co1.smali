.class public final synthetic Lcom/google/android/gms/internal/ads/co1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/l72;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/o80;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/l72;Lcom/google/android/gms/internal/ads/o80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/co1;->a:Lcom/google/android/gms/internal/ads/l72;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/co1;->b:Lcom/google/android/gms/internal/ads/o80;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/ads/internal/util/client/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/g;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co1;->b:Lcom/google/android/gms/internal/ads/o80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o80;->m:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/co1;->a:Lcom/google/android/gms/internal/ads/l72;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/l72;->a(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/qx2;

    move-result-object p1

    return-object p1
.end method
