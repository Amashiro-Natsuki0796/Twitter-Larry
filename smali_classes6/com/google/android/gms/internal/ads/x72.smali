.class public final synthetic Lcom/google/android/gms/internal/ads/x72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/y72;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/y72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x72;->a:Lcom/google/android/gms/internal/ads/y72;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x72;->a:Lcom/google/android/gms/internal/ads/y72;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/v72;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/v72;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y72;->c:Lcom/google/android/gms/internal/ads/mc0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ax2;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/o;

    instance-of v0, p1, Ljava/lang/SecurityException;

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/z72;

    const/4 v0, 0x2

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/z72;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/z72;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/z72;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/z72;

    const/4 v0, 0x4

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/z72;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/z72;

    const/4 v0, 0x5

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/z72;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/z72;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/z72;-><init>(Ljava/lang/String;I)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object p1

    return-object p1
.end method
