.class public final Lcom/google/android/gms/internal/ads/qz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/tz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qz;->a:Lcom/google/android/gms/internal/ads/tz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qz;->a:Lcom/google/android/gms/internal/ads/tz;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tz;->a:Lcom/google/android/gms/internal/ads/gz;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tz;->a:Lcom/google/android/gms/internal/ads/gz;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->i()V

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    :goto_0
    return-void
.end method
