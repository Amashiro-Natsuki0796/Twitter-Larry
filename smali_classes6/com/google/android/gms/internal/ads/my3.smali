.class public final synthetic Lcom/google/android/gms/internal/ads/my3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/py3;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/yx3;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/dy3;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/py3;Lcom/google/android/gms/internal/ads/qy3;Lcom/google/android/gms/internal/ads/yx3;Lcom/google/android/gms/internal/ads/dy3;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/my3;->a:Lcom/google/android/gms/internal/ads/py3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/my3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/my3;->c:Lcom/google/android/gms/internal/ads/yx3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/my3;->d:Lcom/google/android/gms/internal/ads/dy3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/my3;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/my3;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my3;->a:Lcom/google/android/gms/internal/ads/py3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/py3;->a:Lcom/google/android/gms/internal/ads/gy3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/my3;->b:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/my3;->c:Lcom/google/android/gms/internal/ads/yx3;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/my3;->d:Lcom/google/android/gms/internal/ads/dy3;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/my3;->e:Ljava/io/IOException;

    const/4 v2, 0x0

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/my3;->f:Z

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/qy3;->e(ILcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/yx3;Lcom/google/android/gms/internal/ads/dy3;Ljava/io/IOException;Z)V

    return-void
.end method
