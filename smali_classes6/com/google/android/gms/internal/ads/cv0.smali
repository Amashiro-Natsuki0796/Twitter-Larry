.class public final Lcom/google/android/gms/internal/ads/cv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gj0;

.field public final b:Lcom/google/android/gms/internal/ads/gw0;

.field public final c:Lcom/google/android/gms/internal/ads/sj0;

.field public final d:Lcom/google/android/gms/internal/ads/ej0;

.field public final e:Lcom/google/android/gms/internal/ads/pm3;

.field public final f:Lcom/google/android/gms/internal/ads/pm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gj0;Lcom/google/android/gms/internal/ads/gw0;Lcom/google/android/gms/internal/ads/sj0;Lcom/google/android/gms/internal/ads/ej0;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/pm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cv0;->a:Lcom/google/android/gms/internal/ads/gj0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cv0;->b:Lcom/google/android/gms/internal/ads/gw0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cv0;->c:Lcom/google/android/gms/internal/ads/sj0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cv0;->d:Lcom/google/android/gms/internal/ads/ej0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cv0;->e:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/cv0;->f:Lcom/google/android/gms/internal/ads/pm3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv0;->a:Lcom/google/android/gms/internal/ads/gj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv0;->b:Lcom/google/android/gms/internal/ads/gw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gw0;->a()Lcom/google/android/gms/internal/ads/te2;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv0;->c:Lcom/google/android/gms/internal/ads/sj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sj0;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv0;->d:Lcom/google/android/gms/internal/ads/ej0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ej0;->a()Lcom/google/android/gms/ads/internal/util/o1;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv0;->e:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/fi1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv0;->f:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zi2;

    new-instance v0, Lcom/google/android/gms/internal/ads/bv0;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/bv0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/te2;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/ads/internal/util/o1;Lcom/google/android/gms/internal/ads/fi1;Lcom/google/android/gms/internal/ads/zi2;)V

    return-object v0
.end method
