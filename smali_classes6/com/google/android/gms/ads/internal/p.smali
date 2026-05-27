.class public final Lcom/google/android/gms/ads/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/p;->a:Lcom/google/android/gms/ads/internal/s;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->a:Lcom/google/android/gms/ads/internal/s;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/s;->a:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/s;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ii;->t(Landroid/content/Context;Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ji;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ii;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ki;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/ki;-><init>(Lcom/google/android/gms/internal/ads/gi;)V

    return-object v0
.end method
