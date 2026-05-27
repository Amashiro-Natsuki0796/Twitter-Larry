.class public final Lcom/google/android/gms/internal/ads/uv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pm3;

.field public final b:Lcom/google/android/gms/internal/ads/sj0;

.field public final c:Lcom/google/android/gms/internal/ads/hk1;

.field public final d:Lcom/google/android/gms/internal/ads/kk1;

.field public final e:Lcom/google/android/gms/internal/ads/pm3;

.field public final f:Lcom/google/android/gms/internal/ads/pm3;

.field public final g:Lcom/google/android/gms/internal/ads/ej0;

.field public final h:Lcom/google/android/gms/internal/ads/pm3;

.field public final i:Lcom/google/android/gms/internal/ads/m72;

.field public final j:Lcom/google/android/gms/internal/ads/gw0;

.field public final k:Lcom/google/android/gms/internal/ads/pm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/sj0;Lcom/google/android/gms/internal/ads/hk1;Lcom/google/android/gms/internal/ads/kk1;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/ej0;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/m72;Lcom/google/android/gms/internal/ads/gw0;Lcom/google/android/gms/internal/ads/pm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uv0;->a:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uv0;->b:Lcom/google/android/gms/internal/ads/sj0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uv0;->c:Lcom/google/android/gms/internal/ads/hk1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uv0;->d:Lcom/google/android/gms/internal/ads/kk1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uv0;->e:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/uv0;->f:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/uv0;->g:Lcom/google/android/gms/internal/ads/ej0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/uv0;->h:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/uv0;->i:Lcom/google/android/gms/internal/ads/m72;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/uv0;->j:Lcom/google/android/gms/internal/ads/gw0;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/uv0;->k:Lcom/google/android/gms/internal/ads/pm3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/tv0;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv0;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/fi2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv0;->b:Lcom/google/android/gms/internal/ads/sj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sj0;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv0;->c:Lcom/google/android/gms/internal/ads/hk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hk1;->a()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv0;->d:Lcom/google/android/gms/internal/ads/kk1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kk1;->a:Lcom/google/android/gms/internal/ads/cn3;

    check-cast v0, Lcom/google/android/gms/internal/ads/gj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj0;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->a:Lcom/google/android/gms/internal/ads/xr;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/q;->a:Lcom/google/android/gms/internal/ads/zr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv0;->e:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/pm/PackageInfo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv0;->f:Lcom/google/android/gms/internal/ads/pm3;

    invoke-static {v0}, Lcom/facebook/cache/common/e;->a(Lcom/google/android/gms/internal/ads/cn3;)Lcom/google/android/gms/internal/ads/xm3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pm3;->a(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/mm3;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv0;->g:Lcom/google/android/gms/internal/ads/ej0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ej0;->a()Lcom/google/android/gms/ads/internal/util/o1;

    move-result-object v9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv0;->h:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv0;->i:Lcom/google/android/gms/internal/ads/m72;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m72;->a()Lcom/google/android/gms/internal/ads/l72;

    move-result-object v11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv0;->j:Lcom/google/android/gms/internal/ads/gw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gw0;->a()Lcom/google/android/gms/internal/ads/te2;

    move-result-object v12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv0;->k:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/gms/internal/ads/j01;

    new-instance v0, Lcom/google/android/gms/internal/ads/tv0;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/tv0;-><init>(Lcom/google/android/gms/internal/ads/fi2;Lcom/google/android/gms/ads/internal/util/client/a;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/mm3;Lcom/google/android/gms/ads/internal/util/o1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l72;Lcom/google/android/gms/internal/ads/te2;Lcom/google/android/gms/internal/ads/j01;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uv0;->a()Lcom/google/android/gms/internal/ads/tv0;

    move-result-object v0

    return-object v0
.end method
