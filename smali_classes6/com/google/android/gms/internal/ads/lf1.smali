.class public final Lcom/google/android/gms/internal/ads/lf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gj0;

.field public final b:Lcom/google/android/gms/internal/ads/pm3;

.field public final c:Lcom/google/android/gms/internal/ads/pm3;

.field public final d:Lcom/google/android/gms/internal/ads/os0;

.field public final e:Lcom/google/android/gms/internal/ads/ls0;

.field public final f:Lcom/google/android/gms/internal/ads/pm3;

.field public final g:Lcom/google/android/gms/internal/ads/qm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gj0;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/os0;Lcom/google/android/gms/internal/ads/ls0;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/qm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lf1;->a:Lcom/google/android/gms/internal/ads/gj0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lf1;->b:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lf1;->c:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lf1;->d:Lcom/google/android/gms/internal/ads/os0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lf1;->e:Lcom/google/android/gms/internal/ads/ls0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/lf1;->f:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/lf1;->g:Lcom/google/android/gms/internal/ads/qm3;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf1;->a:Lcom/google/android/gms/internal/ads/gj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf1;->b:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/if2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf1;->c:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/gg1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf1;->d:Lcom/google/android/gms/internal/ads/os0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/os0;->a:Lcom/google/android/gms/internal/ads/ks0;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ks0;->a:Lcom/google/android/gms/internal/ads/le2;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf1;->e:Lcom/google/android/gms/internal/ads/ls0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ls0;->a()Lcom/google/android/gms/internal/ads/be2;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf1;->f:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/lq1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf1;->g:Lcom/google/android/gms/internal/ads/qm3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cn3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/kf1;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/kf1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/if2;Lcom/google/android/gms/internal/ads/gg1;Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/lq1;Ljava/lang/String;)V

    return-object v0
.end method
