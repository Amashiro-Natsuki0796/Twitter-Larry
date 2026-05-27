.class public final synthetic Lcom/google/android/gms/internal/ads/tl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cn3;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/o80;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cn3;Lcom/google/android/gms/internal/ads/o80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tl1;->a:Lcom/google/android/gms/internal/ads/cn3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tl1;->b:Lcom/google/android/gms/internal/ads/o80;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tl1;->a:Lcom/google/android/gms/internal/ads/cn3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cn3;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xl1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl1;->b:Lcom/google/android/gms/internal/ads/o80;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/xl1;->a(Lcom/google/android/gms/internal/ads/o80;)Lcom/google/common/util/concurrent/o;

    move-result-object p1

    return-object p1
.end method
