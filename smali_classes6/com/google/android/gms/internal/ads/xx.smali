.class public final Lcom/google/android/gms/internal/ads/xx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/gh0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xx;->a:Lcom/google/android/gms/internal/ads/gh0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    const-string v1, "DefaultGmsgHandlers.attributionReportingManager"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/dc0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/u0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xx;->a:Lcom/google/android/gms/internal/ads/gh0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gh0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gh0;->b()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/a;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/gms/ads/internal/util/u0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/a0;->b()Lcom/google/common/util/concurrent/o;

    return-void
.end method
