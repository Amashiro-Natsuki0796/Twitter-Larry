.class public final synthetic Lcom/google/android/gms/internal/ads/h82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/i82;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h82;->a:Lcom/google/android/gms/internal/ads/i82;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    new-instance p1, Lcom/google/android/gms/internal/ads/j82;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h82;->a:Lcom/google/android/gms/internal/ads/i82;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i82;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/j82;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object p1

    return-object p1
.end method
