.class public final synthetic Lcom/google/android/gms/internal/ads/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/aa2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/aa2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k;->a:Lcom/google/android/gms/internal/ads/aa2;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k;->a:Lcom/google/android/gms/internal/ads/aa2;

    check-cast v0, Lcom/google/android/gms/internal/ads/bs2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bs2;->b(Ljava/lang/Runnable;)Z

    return-void
.end method
