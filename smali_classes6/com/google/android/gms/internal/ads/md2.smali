.class public final synthetic Lcom/google/android/gms/internal/ads/md2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/od2;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/j2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/od2;Lcom/google/android/gms/ads/internal/client/j2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/md2;->a:Lcom/google/android/gms/internal/ads/od2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/md2;->b:Lcom/google/android/gms/ads/internal/client/j2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md2;->a:Lcom/google/android/gms/internal/ads/od2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/od2;->e:Lcom/google/android/gms/internal/ads/qd2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qd2;->d:Lcom/google/android/gms/internal/ads/hd2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/md2;->b:Lcom/google/android/gms/ads/internal/client/j2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hd2;->U(Lcom/google/android/gms/ads/internal/client/j2;)V

    return-void
.end method
