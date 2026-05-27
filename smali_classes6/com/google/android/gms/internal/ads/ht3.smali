.class public final Lcom/google/android/gms/internal/ads/ht3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/in0;
.implements Lcom/google/android/gms/internal/ads/qy3;
.implements Lcom/google/android/gms/internal/ads/dw3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/h02;

.field public final b:Lcom/google/android/gms/internal/ads/dw0;

.field public final c:Lcom/google/android/gms/internal/ads/by0;

.field public final d:Lcom/google/android/gms/internal/ads/gt3;

.field public final e:Landroid/util/SparseArray;

.field public f:Lcom/google/android/gms/internal/ads/he2;

.field public g:Lcom/google/android/gms/internal/ads/ir3;

.field public h:Lcom/google/android/gms/internal/ads/aa2;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h02;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->a:Lcom/google/android/gms/internal/ads/h02;

    new-instance v0, Lcom/google/android/gms/internal/ads/he2;

    sget v1, Lcom/google/android/gms/internal/ads/nv2;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/is3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/he2;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/h02;Lcom/google/android/gms/internal/ads/ed2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->f:Lcom/google/android/gms/internal/ads/he2;

    new-instance p1, Lcom/google/android/gms/internal/ads/dw0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dw0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->b:Lcom/google/android/gms/internal/ads/dw0;

    new-instance v0, Lcom/google/android/gms/internal/ads/by0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/by0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->c:Lcom/google/android/gms/internal/ads/by0;

    new-instance v0, Lcom/google/android/gms/internal/ads/gt3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/gt3;-><init>(Lcom/google/android/gms/internal/ads/dw0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->d:Lcom/google/android/gms/internal/ads/gt3;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzcj;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzjh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzjh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjh;->h:Lcom/google/android/gms/internal/ads/gy3;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ht3;->p(Lcom/google/android/gms/internal/ads/gy3;)Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ht3;->m()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ms3;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ms3;-><init>(Lcom/google/android/gms/internal/ads/kr3;Lcom/google/android/gms/internal/ads/zzcj;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ht3;->o(Lcom/google/android/gms/internal/ads/kr3;ILcom/google/android/gms/internal/ads/hc2;)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ht3;->r()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/cache/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x17

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/ht3;->o(Lcom/google/android/gms/internal/ads/kr3;ILcom/google/android/gms/internal/ads/hc2;)V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ht3;->r()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ft3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x18

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/ht3;->o(Lcom/google/android/gms/internal/ads/kr3;ILcom/google/android/gms/internal/ads/hc2;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzcj;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzjh;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzjh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjh;->h:Lcom/google/android/gms/internal/ads/gy3;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->p(Lcom/google/android/gms/internal/ads/gy3;)Lcom/google/android/gms/internal/ads/kr3;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ht3;->m()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/gs3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/ht3;->o(Lcom/google/android/gms/internal/ads/kr3;ILcom/google/android/gms/internal/ads/hc2;)V

    return-void
.end method

.method public final e(ILcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/yx3;Lcom/google/android/gms/internal/ads/dy3;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ht3;->q(ILcom/google/android/gms/internal/ads/gy3;)Lcom/google/android/gms/internal/ads/kr3;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/yr3;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yr3;-><init>(Lcom/google/android/gms/internal/ads/kr3;Lcom/google/android/gms/internal/ads/yx3;Lcom/google/android/gms/internal/ads/dy3;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/ht3;->o(Lcom/google/android/gms/internal/ads/kr3;ILcom/google/android/gms/internal/ads/hc2;)V

    return-void
.end method

.method public final f(ILcom/google/android/gms/internal/ads/hp0;Lcom/google/android/gms/internal/ads/hp0;)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ht3;->i:Z

    move p1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->g:Lcom/google/android/gms/internal/ads/ir3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht3;->d:Lcom/google/android/gms/internal/ads/gt3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gt3;->b:Lcom/google/android/gms/internal/ads/xt2;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/gt3;->e:Lcom/google/android/gms/internal/ads/gy3;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/gt3;->a:Lcom/google/android/gms/internal/ads/dw0;

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/gt3;->a(Lcom/google/android/gms/internal/ads/ir3;Lcom/google/android/gms/internal/ads/xt2;Lcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/gy3;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/gt3;->d:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ht3;->m()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ws3;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ws3;-><init>(Lcom/google/android/gms/internal/ads/kr3;ILcom/google/android/gms/internal/ads/hp0;Lcom/google/android/gms/internal/ads/hp0;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ht3;->o(Lcom/google/android/gms/internal/ads/kr3;ILcom/google/android/gms/internal/ads/hc2;)V

    return-void
.end method

.method public final g(ILcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/dy3;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ht3;->q(ILcom/google/android/gms/internal/ads/gy3;)Lcom/google/android/gms/internal/ads/kr3;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ks3;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/ks3;-><init>(Lcom/google/android/gms/internal/ads/kr3;Lcom/google/android/gms/internal/ads/dy3;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/ht3;->o(Lcom/google/android/gms/internal/ads/kr3;ILcom/google/android/gms/internal/ads/hc2;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/dg1;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ht3;->r()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ts3;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ts3;-><init>(Lcom/google/android/gms/internal/ads/kr3;Lcom/google/android/gms/internal/ads/dg1;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ht3;->o(Lcom/google/android/gms/internal/ads/kr3;ILcom/google/android/gms/internal/ads/hc2;)V

    return-void
.end method

.method public final i(ILcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/yx3;Lcom/google/android/gms/internal/ads/dy3;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ht3;->q(ILcom/google/android/gms/internal/ads/gy3;)Lcom/google/android/gms/internal/ads/kr3;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/rr3;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/ht3;->o(Lcom/google/android/gms/internal/ads/kr3;ILcom/google/android/gms/internal/ads/hc2;)V

    return-void
.end method

.method public final j(ILcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/yx3;Lcom/google/android/gms/internal/ads/dy3;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ht3;->q(ILcom/google/android/gms/internal/ads/gy3;)Lcom/google/android/gms/internal/ads/kr3;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ps3;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/ht3;->o(Lcom/google/android/gms/internal/ads/kr3;ILcom/google/android/gms/internal/ads/hc2;)V

    return-void
.end method

.method public final k(ILcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/yx3;Lcom/google/android/gms/internal/ads/dy3;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ht3;->q(ILcom/google/android/gms/internal/ads/gy3;)Lcom/google/android/gms/internal/ads/kr3;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ls3;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/ht3;->o(Lcom/google/android/gms/internal/ads/kr3;ILcom/google/android/gms/internal/ads/hc2;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/ir3;Landroid/os/Looper;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->g:Lcom/google/android/gms/internal/ads/ir3;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->d:Lcom/google/android/gms/internal/ads/gt3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gt3;->b:Lcom/google/android/gms/internal/ads/xt2;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->g:Lcom/google/android/gms/internal/ads/ir3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->a:Lcom/google/android/gms/internal/ads/h02;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcom/google/android/gms/internal/ads/h02;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/bs2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->h:Lcom/google/android/gms/internal/ads/aa2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->f:Lcom/google/android/gms/internal/ads/he2;

    new-instance v5, Lcom/google/android/gms/internal/ads/zr3;

    invoke-direct {v5, p0, p1}, Lcom/google/android/gms/internal/ads/zr3;-><init>(Lcom/google/android/gms/internal/ads/ht3;Lcom/google/android/gms/internal/ads/ir3;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/he2;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/he2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/he2;->a:Lcom/google/android/gms/internal/ads/h02;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/he2;->i:Z

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/he2;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/h02;Lcom/google/android/gms/internal/ads/ed2;Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->f:Lcom/google/android/gms/internal/ads/he2;

    return-void
.end method

.method public final m()Lcom/google/android/gms/internal/ads/kr3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->d:Lcom/google/android/gms/internal/ads/gt3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gt3;->d:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ht3;->p(Lcom/google/android/gms/internal/ads/gy3;)Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lcom/google/android/gms/internal/ads/zy0;ILcom/google/android/gms/internal/ads/gy3;)Lcom/google/android/gms/internal/ads/kr3;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ht3;->a:Lcom/google/android/gms/internal/ads/h02;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/h02;->zza()J

    move-result-wide v7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ht3;->g:Lcom/google/android/gms/internal/ads/ir3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ir3;->d()Lcom/google/android/gms/internal/ads/zy0;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zy0;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ht3;->g:Lcom/google/android/gms/internal/ads/ir3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ir3;->b()I

    move-result v1

    if-ne v5, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-wide/16 v9, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/gy3;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ht3;->g:Lcom/google/android/gms/internal/ads/ir3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ir3;->f()I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/ads/gy3;->b:I

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ht3;->g:Lcom/google/android/gms/internal/ads/ir3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ir3;->g()I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/ads/gy3;->c:I

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ht3;->g:Lcom/google/android/gms/internal/ads/ir3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ir3;->k()J

    move-result-wide v9

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ht3;->g:Lcom/google/android/gms/internal/ads/ir3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ir3;->c:Lcom/google/android/gms/internal/ads/k32;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k32;->a()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ir3;->b:Lcom/google/android/gms/internal/ads/tp3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tp3;->s()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tp3;->h(Lcom/google/android/gms/internal/ads/yq3;)J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ht3;->c:Lcom/google/android/gms/internal/ads/by0;

    invoke-virtual {v4, v5, v1, v9, v10}, Lcom/google/android/gms/internal/ads/zy0;->e(ILcom/google/android/gms/internal/ads/by0;J)Lcom/google/android/gms/internal/ads/by0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/nv2;->x(J)J

    move-result-wide v9

    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ht3;->d:Lcom/google/android/gms/internal/ads/gt3;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/gt3;->d:Lcom/google/android/gms/internal/ads/gy3;

    new-instance v16, Lcom/google/android/gms/internal/ads/kr3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ht3;->g:Lcom/google/android/gms/internal/ads/ir3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ir3;->d()Lcom/google/android/gms/internal/ads/zy0;

    move-result-object v12

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ht3;->g:Lcom/google/android/gms/internal/ads/ir3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ir3;->b()I

    move-result v13

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ht3;->g:Lcom/google/android/gms/internal/ads/ir3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ir3;->k()J

    move-result-wide v14

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ht3;->g:Lcom/google/android/gms/internal/ads/ir3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ir3;->c:Lcom/google/android/gms/internal/ads/k32;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k32;->a()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ir3;->b:Lcom/google/android/gms/internal/ads/tp3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tp3;->s()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/yq3;->p:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/nv2;->x(J)J

    move-result-wide v17

    move-object/from16 v1, v16

    move-wide v2, v7

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide v7, v9

    move-object v9, v12

    move v10, v13

    move-wide v12, v14

    move-wide/from16 v14, v17

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/kr3;-><init>(JLcom/google/android/gms/internal/ads/zy0;ILcom/google/android/gms/internal/ads/gy3;JLcom/google/android/gms/internal/ads/zy0;ILcom/google/android/gms/internal/ads/gy3;JJ)V

    return-object v16
.end method

.method public final o(Lcom/google/android/gms/internal/ads/kr3;ILcom/google/android/gms/internal/ads/hc2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->f:Lcom/google/android/gms/internal/ads/he2;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/he2;->c(ILcom/google/android/gms/internal/ads/hc2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/he2;->b()V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/gy3;)Lcom/google/android/gms/internal/ads/kr3;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->g:Lcom/google/android/gms/internal/ads/ir3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht3;->d:Lcom/google/android/gms/internal/ads/gt3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gt3;->c:Lcom/google/android/gms/internal/ads/gv2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/gv2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zy0;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->b:Lcom/google/android/gms/internal/ads/dw0;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zy0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/dw0;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/dw0;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/ht3;->n(Lcom/google/android/gms/internal/ads/zy0;ILcom/google/android/gms/internal/ads/gy3;)Lcom/google/android/gms/internal/ads/kr3;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->g:Lcom/google/android/gms/internal/ads/ir3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ir3;->b()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht3;->g:Lcom/google/android/gms/internal/ads/ir3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ir3;->d()Lcom/google/android/gms/internal/ads/zy0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zy0;->c()I

    move-result v2

    if-lt p1, v2, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/zy0;->a:Lcom/google/android/gms/internal/ads/eu0;

    :cond_3
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/ht3;->n(Lcom/google/android/gms/internal/ads/zy0;ILcom/google/android/gms/internal/ads/gy3;)Lcom/google/android/gms/internal/ads/kr3;

    move-result-object p1

    return-object p1
.end method

.method public final q(ILcom/google/android/gms/internal/ads/gy3;)Lcom/google/android/gms/internal/ads/kr3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->g:Lcom/google/android/gms/internal/ads/ir3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->d:Lcom/google/android/gms/internal/ads/gt3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gt3;->c:Lcom/google/android/gms/internal/ads/gv2;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/gv2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zy0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ht3;->p(Lcom/google/android/gms/internal/ads/gy3;)Lcom/google/android/gms/internal/ads/kr3;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zy0;->a:Lcom/google/android/gms/internal/ads/eu0;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/ht3;->n(Lcom/google/android/gms/internal/ads/zy0;ILcom/google/android/gms/internal/ads/gy3;)Lcom/google/android/gms/internal/ads/kr3;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ir3;->d()Lcom/google/android/gms/internal/ads/zy0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zy0;->c()I

    move-result v0

    if-lt p1, v0, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/ads/zy0;->a:Lcom/google/android/gms/internal/ads/eu0;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/ht3;->n(Lcom/google/android/gms/internal/ads/zy0;ILcom/google/android/gms/internal/ads/gy3;)Lcom/google/android/gms/internal/ads/kr3;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lcom/google/android/gms/internal/ads/kr3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->d:Lcom/google/android/gms/internal/ads/gt3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gt3;->f:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ht3;->p(Lcom/google/android/gms/internal/ads/gy3;)Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v0

    return-object v0
.end method

.method public final zza()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ht3;->m()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/sr3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0xd

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/ht3;->o(Lcom/google/android/gms/internal/ads/kr3;ILcom/google/android/gms/internal/ads/hc2;)V

    return-void
.end method

.method public final zzb()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ht3;->m()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/pr3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/ht3;->o(Lcom/google/android/gms/internal/ads/kr3;ILcom/google/android/gms/internal/ads/hc2;)V

    return-void
.end method

.method public final zzc()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ht3;->m()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/bs3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/ht3;->o(Lcom/google/android/gms/internal/ads/kr3;ILcom/google/android/gms/internal/ads/hc2;)V

    return-void
.end method

.method public final zzd()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ht3;->m()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/bitmaps/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/ht3;->o(Lcom/google/android/gms/internal/ads/kr3;ILcom/google/android/gms/internal/ads/hc2;)V

    return-void
.end method

.method public final zze()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ht3;->m()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/et3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0xe

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/ht3;->o(Lcom/google/android/gms/internal/ads/kr3;ILcom/google/android/gms/internal/ads/hc2;)V

    return-void
.end method

.method public final zzf()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ht3;->m()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ku0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/ht3;->o(Lcom/google/android/gms/internal/ads/kr3;ILcom/google/android/gms/internal/ads/hc2;)V

    return-void
.end method

.method public final zzg()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ht3;->m()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/nr3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/ht3;->o(Lcom/google/android/gms/internal/ads/kr3;ILcom/google/android/gms/internal/ads/hc2;)V

    return-void
.end method

.method public final zzh(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ht3;->m()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/os3;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/os3;-><init>(Lcom/google/android/gms/internal/ads/kr3;I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ht3;->o(Lcom/google/android/gms/internal/ads/kr3;ILcom/google/android/gms/internal/ads/hc2;)V

    return-void
.end method

.method public final zzi()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ht3;->m()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fu0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/ht3;->o(Lcom/google/android/gms/internal/ads/kr3;ILcom/google/android/gms/internal/ads/hc2;)V

    return-void
.end method

.method public final zzl()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ht3;->m()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/as3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/ht3;->o(Lcom/google/android/gms/internal/ads/kr3;ILcom/google/android/gms/internal/ads/hc2;)V

    return-void
.end method

.method public final zzp()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->g:Lcom/google/android/gms/internal/ads/ir3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht3;->d:Lcom/google/android/gms/internal/ads/gt3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gt3;->b:Lcom/google/android/gms/internal/ads/xt2;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/gt3;->e:Lcom/google/android/gms/internal/ads/gy3;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/gt3;->a:Lcom/google/android/gms/internal/ads/dw0;

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/gt3;->a(Lcom/google/android/gms/internal/ads/ir3;Lcom/google/android/gms/internal/ads/xt2;Lcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/gy3;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/gt3;->d:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ir3;->d()Lcom/google/android/gms/internal/ads/zy0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gt3;->c(Lcom/google/android/gms/internal/ads/zy0;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ht3;->m()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/tr3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/ht3;->o(Lcom/google/android/gms/internal/ads/kr3;ILcom/google/android/gms/internal/ads/hc2;)V

    return-void
.end method

.method public final zzq()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ht3;->m()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/cs3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/ht3;->o(Lcom/google/android/gms/internal/ads/kr3;ILcom/google/android/gms/internal/ads/hc2;)V

    return-void
.end method

.method public final zzs()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ht3;->r()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/vr3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x16

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/ht3;->o(Lcom/google/android/gms/internal/ads/kr3;ILcom/google/android/gms/internal/ads/hc2;)V

    return-void
.end method
