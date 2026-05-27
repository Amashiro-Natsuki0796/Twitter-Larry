.class public final synthetic Lcom/google/android/gms/internal/ads/qg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/tg0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qg0;->a:Lcom/google/android/gms/internal/ads/tg0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/qp3;Lcom/google/android/gms/internal/ads/qp3;)[Lcom/google/android/gms/internal/ads/bo3;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v8, Lcom/google/android/gms/internal/ads/wv3;

    new-instance v2, Lcom/google/android/gms/internal/ads/fv3;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/qg0;->a:Lcom/google/android/gms/internal/ads/tg0;

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/tg0;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/fv3;-><init>(Landroid/content/Context;)V

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/fv3;->c:Z

    xor-int/2addr v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/fv3;->c:Z

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/fv3;->d:Lcom/google/android/gms/internal/ads/hv3;

    if-nez v4, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/hv3;

    new-array v5, v0, [Lcom/google/android/gms/internal/ads/uj1;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/hv3;-><init>([Lcom/google/android/gms/internal/ads/uj1;)V

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/fv3;->d:Lcom/google/android/gms/internal/ads/hv3;

    :cond_0
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/fv3;->e:Lcom/google/android/gms/internal/ads/yu3;

    if-nez v4, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/ads/yu3;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/yu3;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/fv3;->e:Lcom/google/android/gms/internal/ads/yu3;

    :cond_1
    new-instance v7, Lcom/google/android/gms/internal/ads/sv3;

    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/sv3;-><init>(Lcom/google/android/gms/internal/ads/fv3;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/pw3;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/pw3;-><init>(Landroid/content/Context;)V

    move-object v2, v8

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/wv3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pw3;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/qp3;Lcom/google/android/gms/internal/ads/sv3;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/x;

    new-instance v2, Lcom/google/android/gms/internal/ads/pw3;

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/tg0;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/pw3;-><init>(Landroid/content/Context;)V

    invoke-direct {p3, v3, v2, p1, p2}, Lcom/google/android/gms/internal/ads/x;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pw3;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/qp3;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/bo3;

    aput-object v8, p1, v0

    aput-object p3, p1, v1

    return-object p1
.end method
