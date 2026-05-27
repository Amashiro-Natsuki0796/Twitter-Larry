.class public final Lcom/google/android/gms/internal/ads/fd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/md0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/md0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fd0;->a:Lcom/google/android/gms/internal/ads/md0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd0;->a:Lcom/google/android/gms/internal/ads/md0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/md0;->s:Lcom/google/android/gms/internal/ads/ud0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ud0;->d()V

    :cond_0
    return-void
.end method
