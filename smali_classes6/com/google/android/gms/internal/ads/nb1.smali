.class public final Lcom/google/android/gms/internal/ads/nb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ky;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/aw;

.field public final b:Lcom/google/android/gms/internal/ads/ac1;

.field public final c:Lcom/google/android/gms/internal/ads/mm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n71;Lcom/google/android/gms/internal/ads/d71;Lcom/google/android/gms/internal/ads/ac1;Lcom/google/android/gms/internal/ads/mm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/d71;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n71;->g:Landroidx/collection/f1;

    invoke-virtual {p1, p2}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb1;->a:Lcom/google/android/gms/internal/ads/aw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nb1;->b:Lcom/google/android/gms/internal/ads/ac1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nb1;->c:Lcom/google/android/gms/internal/ads/mm3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    const-string p1, "asset"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nb1;->a:Lcom/google/android/gms/internal/ads/aw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb1;->c:Lcom/google/android/gms/internal/ads/mm3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tv;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/aw;->r3(Lcom/google/android/gms/internal/ads/tv;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to call onCustomClick for asset "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
