.class public final Lcom/google/android/gms/internal/ads/xy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/n71;

.field public final b:Lcom/google/android/gms/internal/ads/ly1;

.field public final c:Lcom/google/android/gms/internal/ads/wy1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n71;Lcom/google/android/gms/internal/ads/gg1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xy1;->a:Lcom/google/android/gms/internal/ads/n71;

    new-instance v0, Lcom/google/android/gms/internal/ads/ly1;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/ly1;-><init>(Lcom/google/android/gms/internal/ads/gg1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xy1;->b:Lcom/google/android/gms/internal/ads/ly1;

    new-instance p2, Lcom/google/android/gms/internal/ads/wy1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n71;->e:Lcom/google/android/gms/internal/ads/k00;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/wy1;-><init>(Lcom/google/android/gms/internal/ads/ly1;Lcom/google/android/gms/internal/ads/k00;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xy1;->c:Lcom/google/android/gms/internal/ads/wy1;

    return-void
.end method
