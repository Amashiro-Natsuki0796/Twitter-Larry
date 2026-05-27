.class public final synthetic Lcom/google/android/gms/internal/ads/fs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/dz1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fs0;->a:Lcom/google/android/gms/internal/ads/dz1;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs0;->a:Lcom/google/android/gms/internal/ads/dz1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dz1;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/by2;->b:Lcom/google/android/gms/internal/ads/by2;

    return-object p1
.end method
