.class public final Lcom/google/android/gms/internal/ads/h51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/l41;

.field public final b:Lcom/google/android/gms/internal/ads/gj0;

.field public final c:Lcom/google/android/gms/internal/ads/pm3;

.field public final d:Lcom/google/android/gms/internal/ads/c41;

.field public final e:Lcom/google/android/gms/internal/ads/qm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l41;Lcom/google/android/gms/internal/ads/gj0;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/c41;Lcom/google/android/gms/internal/ads/qm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h51;->a:Lcom/google/android/gms/internal/ads/l41;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h51;->b:Lcom/google/android/gms/internal/ads/gj0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h51;->c:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h51;->d:Lcom/google/android/gms/internal/ads/c41;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/h51;->e:Lcom/google/android/gms/internal/ads/qm3;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h51;->a:Lcom/google/android/gms/internal/ads/l41;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l41;->a:Lcom/google/android/gms/internal/ads/gj0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gj0;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l41;->b:Lcom/google/android/gms/internal/ads/gw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gw0;->a()Lcom/google/android/gms/internal/ads/te2;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/za0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/te2;->f:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/za0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h51;->b:Lcom/google/android/gms/internal/ads/gj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj0;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h51;->c:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/cb0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h51;->d:Lcom/google/android/gms/internal/ads/c41;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c41;->a:Lcom/google/android/gms/internal/ads/y31;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y31;->b:Lcom/google/android/gms/internal/ads/xh0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h51;->e:Lcom/google/android/gms/internal/ads/qm3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cn3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/go;

    new-instance v0, Lcom/google/android/gms/internal/ads/g51;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/g51;-><init>(Lcom/google/android/gms/internal/ads/za0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/cb0;Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/go;)V

    return-object v0
.end method
