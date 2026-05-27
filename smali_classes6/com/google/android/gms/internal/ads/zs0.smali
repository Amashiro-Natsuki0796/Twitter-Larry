.class public final synthetic Lcom/google/android/gms/internal/ads/zs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vl1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zs0;->a:Lcom/google/android/gms/internal/ads/vl1;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs0;->a:Lcom/google/android/gms/internal/ads/vl1;

    check-cast p1, Lcom/google/android/gms/internal/ads/o80;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vl1;->a(Lcom/google/android/gms/internal/ads/o80;)Lcom/google/common/util/concurrent/o;

    move-result-object p1

    return-object p1
.end method
