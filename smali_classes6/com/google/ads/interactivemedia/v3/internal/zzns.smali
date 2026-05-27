.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzns;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzpn;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpn;-><init>()V

    const-string v1, "GASS"

    const-string v2, "Clearcut logging disabled"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzpj;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzpm;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzns;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)V

    return-void
.end method
