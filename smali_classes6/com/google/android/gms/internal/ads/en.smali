.class public final Lcom/google/android/gms/internal/ads/en;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vl;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/hn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/en;->a:Lcom/google/android/gms/internal/ads/hn;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en;->a:Lcom/google/android/gms/internal/ads/hn;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hn;->d()V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hn;->b(Lcom/google/android/gms/internal/ads/hn;)V

    return-void
.end method
