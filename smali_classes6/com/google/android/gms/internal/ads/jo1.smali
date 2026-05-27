.class public final Lcom/google/android/gms/internal/ads/jo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gj0;

.field public final b:Lcom/google/android/gms/internal/ads/pj0;

.field public final c:Lcom/google/android/gms/internal/ads/zo1;

.field public final d:Lcom/google/android/gms/internal/ads/pm3;

.field public final e:Lcom/google/android/gms/internal/ads/pm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gj0;Lcom/google/android/gms/internal/ads/pj0;Lcom/google/android/gms/internal/ads/zo1;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/pm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jo1;->a:Lcom/google/android/gms/internal/ads/gj0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jo1;->b:Lcom/google/android/gms/internal/ads/pj0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jo1;->c:Lcom/google/android/gms/internal/ads/zo1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jo1;->d:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jo1;->e:Lcom/google/android/gms/internal/ads/pm3;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo1;->a:Lcom/google/android/gms/internal/ads/gj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj0;->a()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/x80;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo1;->b:Lcom/google/android/gms/internal/ads/pj0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pj0;->a:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rm3;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/bj0;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo1;->c:Lcom/google/android/gms/internal/ads/zo1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zo1;->a:Lcom/google/android/gms/internal/ads/yj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yj0;->a()Lcom/google/android/gms/internal/ads/k80;

    move-result-object v0

    new-instance v6, Landroidx/camera/camera2/internal/compat/workaround/d;

    invoke-direct {v6, v0}, Landroidx/camera/camera2/internal/compat/workaround/d;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo1;->d:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayDeque;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo1;->e:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zi2;

    new-instance v0, Lcom/google/android/gms/internal/ads/io1;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/io1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mc0;Lcom/google/android/gms/internal/ads/x80;Lcom/google/android/gms/internal/ads/bj0;Landroidx/camera/camera2/internal/compat/workaround/d;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/zi2;)V

    return-object v0
.end method
