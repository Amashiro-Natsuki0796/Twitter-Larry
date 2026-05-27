.class public final synthetic Lcom/google/android/gms/internal/ads/ea1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cx2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ea1;->a:Lcom/google/android/gms/internal/ads/cx2;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ea1;->a:Lcom/google/android/gms/internal/ads/cx2;

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelj;

    const/4 v0, 0x1

    const-string v1, "Retrieve required value in native ad response failed."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yx2;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ay2;

    move-result-object p1

    return-object p1
.end method
