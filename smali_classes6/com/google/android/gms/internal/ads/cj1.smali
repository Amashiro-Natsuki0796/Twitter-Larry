.class public final Lcom/google/android/gms/internal/ads/cj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pm3;

.field public final b:Lcom/google/android/gms/internal/ads/pm3;

.field public final c:Lcom/google/android/gms/internal/ads/pm3;

.field public final d:Lcom/google/android/gms/internal/ads/gj0;

.field public final e:Lcom/google/android/gms/internal/ads/sj0;

.field public final f:Lcom/google/android/gms/internal/ads/pm3;

.field public final g:Lcom/google/android/gms/internal/ads/pm3;

.field public final h:Lcom/google/android/gms/internal/ads/lj0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/gj0;Lcom/google/android/gms/internal/ads/sj0;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/lj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cj1;->a:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cj1;->b:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cj1;->c:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cj1;->d:Lcom/google/android/gms/internal/ads/gj0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cj1;->e:Lcom/google/android/gms/internal/ads/sj0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/cj1;->f:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/cj1;->g:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/cj1;->h:Lcom/google/android/gms/internal/ads/lj0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj1;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/ij1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj1;->b:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/vj1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj1;->c:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/li1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj1;->d:Lcom/google/android/gms/internal/ads/gj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj0;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj1;->e:Lcom/google/android/gms/internal/ads/sj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sj0;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj1;->f:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/ui1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj1;->g:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/sj1;

    new-instance v9, Lcom/google/android/gms/internal/ads/gj1;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/gj1;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/gj1;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/gj1;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj1;->h:Lcom/google/android/gms/internal/ads/lj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lj0;->a()Ljava/lang/String;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/internal/ads/zi1;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zi1;-><init>(Lcom/google/android/gms/internal/ads/ij1;Lcom/google/android/gms/internal/ads/vj1;Lcom/google/android/gms/internal/ads/li1;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/ui1;Lcom/google/android/gms/internal/ads/sj1;Lcom/google/android/gms/internal/ads/gj1;Lcom/google/android/gms/internal/ads/gj1;Ljava/lang/String;)V

    return-object v0
.end method
