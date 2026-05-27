.class public final synthetic Lcom/google/android/gms/internal/ads/vn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yn0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yn0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vn0;->a:Lcom/google/android/gms/internal/ads/yn0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/vn0;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/vn0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn0;->a:Lcom/google/android/gms/internal/ads/yn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/tn0;

    iget v2, p0, Lcom/google/android/gms/internal/ads/vn0;->b:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/vn0;->c:I

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/tn0;-><init>(Lcom/google/android/gms/internal/ads/yn0;II)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn0;->b:Lcom/google/android/gms/internal/ads/gy2;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
