.class public final Lcom/google/android/gms/internal/ads/je1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cn3;

.field public final b:Lcom/google/android/gms/internal/ads/kk1;

.field public final c:Lcom/google/android/gms/internal/ads/cn3;

.field public final d:Lcom/google/android/gms/internal/ads/wm3;

.field public final e:Lcom/google/android/gms/internal/ads/pm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cn3;Lcom/google/android/gms/internal/ads/kk1;Lcom/google/android/gms/internal/ads/cn3;Lcom/google/android/gms/internal/ads/wm3;Lcom/google/android/gms/internal/ads/pm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/je1;->a:Lcom/google/android/gms/internal/ads/cn3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/je1;->b:Lcom/google/android/gms/internal/ads/kk1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/je1;->c:Lcom/google/android/gms/internal/ads/cn3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/je1;->d:Lcom/google/android/gms/internal/ads/wm3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/je1;->e:Lcom/google/android/gms/internal/ads/pm3;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je1;->a:Lcom/google/android/gms/internal/ads/cn3;

    check-cast v0, Lcom/google/android/gms/internal/ads/gj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/je1;->b:Lcom/google/android/gms/internal/ads/kk1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kk1;->a:Lcom/google/android/gms/internal/ads/cn3;

    check-cast v1, Lcom/google/android/gms/internal/ads/gj0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gj0;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/je1;->c:Lcom/google/android/gms/internal/ads/cn3;

    check-cast v2, Lcom/google/android/gms/internal/ads/sj0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sj0;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/je1;->d:Lcom/google/android/gms/internal/ads/wm3;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cn3;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/go;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/je1;->e:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/yn;

    new-instance v6, Lcom/google/android/gms/internal/ads/fo;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/fo;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/yn;-><init>(Lcom/google/android/gms/internal/ads/fo;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/jp;->E()Lcom/google/android/gms/internal/ads/ip;

    move-result-object v0

    iget v6, v2, Lcom/google/android/gms/ads/internal/util/client/a;->b:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v7, Lcom/google/android/gms/internal/ads/jp;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/jp;->G(Lcom/google/android/gms/internal/ads/jp;I)V

    iget v6, v2, Lcom/google/android/gms/ads/internal/util/client/a;->c:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v7, Lcom/google/android/gms/internal/ads/jp;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/jp;->H(Lcom/google/android/gms/internal/ads/jp;I)V

    const/4 v6, 0x1

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/util/client/a;->d:Z

    if-eq v6, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v6, Lcom/google/android/gms/internal/ads/jp;

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/jp;->D(Lcom/google/android/gms/internal/ads/jp;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jp;

    new-instance v2, Lcom/google/android/gms/internal/ads/ie1;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/ie1;-><init>(Lcom/google/android/gms/internal/ads/go;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jp;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/yn;->b(Lcom/google/android/gms/internal/ads/xn;)V

    return-object v5
.end method
