.class public final Lcom/google/android/gms/internal/ads/xt3;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zt3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zt3;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xt3;->c:Lcom/google/android/gms/internal/ads/zt3;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xt3;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xt3;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xt3;->c:Lcom/google/android/gms/internal/ads/zt3;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zt3;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zt3;->h:Lcom/google/android/gms/internal/ads/zo3;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zt3;->g:Lcom/google/android/gms/internal/ads/au3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ut3;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zo3;Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/ut3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zt3;->b(Lcom/google/android/gms/internal/ads/ut3;)V

    return-void
.end method
