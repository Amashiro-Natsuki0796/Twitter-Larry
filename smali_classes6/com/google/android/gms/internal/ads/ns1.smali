.class public final synthetic Lcom/google/android/gms/internal/ads/ns1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jx0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xh0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ns1;->a:Lcom/google/android/gms/internal/ads/xh0;

    return-void
.end method


# virtual methods
.method public final zzr()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns1;->a:Lcom/google/android/gms/internal/ads/xh0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ei0;->q:Lcom/google/android/gms/internal/ads/oh0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oh0;->V()V

    :cond_0
    return-void
.end method
