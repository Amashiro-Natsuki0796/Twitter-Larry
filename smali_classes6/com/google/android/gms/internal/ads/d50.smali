.class public final Lcom/google/android/gms/internal/ads/d50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/d;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/l40;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/h30;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l40;Lcom/google/android/gms/internal/ads/h30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d50;->a:Lcom/google/android/gms/internal/ads/l40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d50;->b:Lcom/google/android/gms/internal/ads/h30;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/b;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d50;->a:Lcom/google/android/gms/internal/ads/l40;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b;->a()Lcom/google/android/gms/ads/internal/client/j2;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/l40;->f(Lcom/google/android/gms/ads/internal/client/j2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
