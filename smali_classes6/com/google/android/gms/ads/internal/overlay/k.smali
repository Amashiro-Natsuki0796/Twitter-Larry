.class public final synthetic Lcom/google/android/gms/ads/internal/overlay/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ti0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/overlay/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/k;->a:Lcom/google/android/gms/ads/internal/overlay/r;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/k;->a:Lcom/google/android/gms/ads/internal/overlay/r;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/r;->d:Lcom/google/android/gms/internal/ads/gh0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gh0;->Q()V

    :cond_0
    return-void
.end method
