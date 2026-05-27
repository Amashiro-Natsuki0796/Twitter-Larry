.class public final synthetic Lcom/google/android/gms/internal/ads/y91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/bx2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y91;->a:Lcom/google/android/gms/internal/ads/bx2;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/gh0;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y91;->a:Lcom/google/android/gms/internal/ads/bx2;

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelj;

    const/4 v0, 0x1

    const-string v1, "Retrieve Web View from image ad response failed."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(ILjava/lang/String;)V

    throw p1
.end method
