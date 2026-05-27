.class public final Lcom/google/android/gms/internal/ads/mr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gj0;

.field public final b:Lcom/google/android/gms/internal/ads/sj0;

.field public final c:Lcom/google/android/gms/internal/ads/ls0;

.field public final d:Lcom/google/android/gms/internal/ads/qm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gj0;Lcom/google/android/gms/internal/ads/sj0;Lcom/google/android/gms/internal/ads/ls0;Lcom/google/android/gms/internal/ads/qm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mr1;->a:Lcom/google/android/gms/internal/ads/gj0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mr1;->b:Lcom/google/android/gms/internal/ads/sj0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mr1;->c:Lcom/google/android/gms/internal/ads/ls0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mr1;->d:Lcom/google/android/gms/internal/ads/qm3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->a:Lcom/google/android/gms/internal/ads/gj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mr1;->b:Lcom/google/android/gms/internal/ads/sj0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sj0;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mr1;->c:Lcom/google/android/gms/internal/ads/ls0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ls0;->a()Lcom/google/android/gms/internal/ads/be2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mr1;->d:Lcom/google/android/gms/internal/ads/qm3;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cn3;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/gh0;

    new-instance v4, Lcom/google/android/gms/internal/ads/lr1;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/lr1;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/gh0;)V

    return-object v4
.end method
