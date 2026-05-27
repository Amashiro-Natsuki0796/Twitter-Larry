.class public final Lcom/google/android/exoplayer2/source/n;
.super Lcom/google/android/exoplayer2/source/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/n$a;,
        Lcom/google/android/exoplayer2/source/n$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final l:Z

.field public final m:Lcom/google/android/exoplayer2/u2$c;

.field public final n:Lcom/google/android/exoplayer2/u2$b;

.field public o:Lcom/google/android/exoplayer2/source/n$a;

.field public p:Lcom/google/android/exoplayer2/source/m;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/r;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/s0;-><init>(Lcom/google/android/exoplayer2/source/r;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/r;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/n;->l:Z

    new-instance p2, Lcom/google/android/exoplayer2/u2$c;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/u2$c;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/n;->m:Lcom/google/android/exoplayer2/u2$c;

    new-instance p2, Lcom/google/android/exoplayer2/u2$b;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/u2$b;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/n;->n:Lcom/google/android/exoplayer2/u2$b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/r;->a()Lcom/google/android/exoplayer2/u2;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Lcom/google/android/exoplayer2/source/n$a;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Lcom/google/android/exoplayer2/source/n$a;-><init>(Lcom/google/android/exoplayer2/u2;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n;->o:Lcom/google/android/exoplayer2/source/n$a;

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->s:Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/r;->b()Lcom/google/android/exoplayer2/k1;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/source/n$a;

    new-instance v0, Lcom/google/android/exoplayer2/source/n$b;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/n$b;-><init>(Lcom/google/android/exoplayer2/k1;)V

    sget-object p1, Lcom/google/android/exoplayer2/u2$c;->y:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/exoplayer2/source/n$a;->e:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/exoplayer2/source/n$a;-><init>(Lcom/google/android/exoplayer2/u2;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/n;->o:Lcom/google/android/exoplayer2/source/n$a;

    :goto_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/source/p;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/m;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/source/p;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/source/p;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/r;->i(Lcom/google/android/exoplayer2/source/p;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->p:Lcom/google/android/exoplayer2/source/m;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n;->p:Lcom/google/android/exoplayer2/source/m;

    :cond_1
    return-void
.end method

.method public final bridge synthetic k(Lcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/upstream/k;J)Lcom/google/android/exoplayer2/source/p;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/n;->x(Lcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/upstream/k;J)Lcom/google/android/exoplayer2/source/m;

    move-result-object p1

    return-object p1
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->r:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->q:Z

    invoke-super {p0}, Lcom/google/android/exoplayer2/source/e;->s()V

    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/source/r$b;)Lcom/google/android/exoplayer2/source/r$b;
    .locals 2

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/n;->o:Lcom/google/android/exoplayer2/source/n$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/n$a;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/source/n$a;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/r$b;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/r$b;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lcom/google/android/exoplayer2/u2;)V
    .locals 14

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->o:Lcom/google/android/exoplayer2/source/n$a;

    new-instance v1, Lcom/google/android/exoplayer2/source/n$a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/n$a;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/n$a;->d:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/exoplayer2/source/n$a;-><init>(Lcom/google/android/exoplayer2/u2;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/n;->o:Lcom/google/android/exoplayer2/source/n$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/n;->p:Lcom/google/android/exoplayer2/source/m;

    if-eqz p1, :cond_6

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/m;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/n;->y(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->o:Lcom/google/android/exoplayer2/source/n$a;

    new-instance v1, Lcom/google/android/exoplayer2/source/n$a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/n$a;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/n$a;->d:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/exoplayer2/source/n$a;-><init>(Lcom/google/android/exoplayer2/u2;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/u2$c;->y:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/exoplayer2/source/n$a;->e:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/exoplayer2/source/n$a;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/source/n$a;-><init>(Lcom/google/android/exoplayer2/u2;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/n;->o:Lcom/google/android/exoplayer2/source/n$a;

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/n;->m:Lcom/google/android/exoplayer2/u2$c;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/u2;->n(ILcom/google/android/exoplayer2/u2$c;)V

    iget-wide v2, v1, Lcom/google/android/exoplayer2/u2$c;->m:J

    iget-object v4, v1, Lcom/google/android/exoplayer2/u2$c;->a:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/n;->p:Lcom/google/android/exoplayer2/source/m;

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/n;->o:Lcom/google/android/exoplayer2/source/n$a;

    iget-object v7, v5, Lcom/google/android/exoplayer2/source/m;->a:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/n;->n:Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    iget-wide v6, v8, Lcom/google/android/exoplayer2/u2$b;->e:J

    iget-wide v8, v5, Lcom/google/android/exoplayer2/source/m;->b:J

    add-long/2addr v6, v8

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/n;->o:Lcom/google/android/exoplayer2/source/n$a;

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v0, v1, v8, v9}, Lcom/google/android/exoplayer2/source/n$a;->m(ILcom/google/android/exoplayer2/u2$c;J)Lcom/google/android/exoplayer2/u2$c;

    iget-wide v0, v1, Lcom/google/android/exoplayer2/u2$c;->m:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_3

    move-wide v12, v6

    goto :goto_1

    :cond_3
    move-wide v12, v2

    :goto_1
    const/4 v11, 0x0

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/n;->m:Lcom/google/android/exoplayer2/u2$c;

    iget-object v10, p0, Lcom/google/android/exoplayer2/source/n;->n:Lcom/google/android/exoplayer2/u2$b;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/exoplayer2/u2;->i(Lcom/google/android/exoplayer2/u2$c;Lcom/google/android/exoplayer2/u2$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->s:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->o:Lcom/google/android/exoplayer2/source/n$a;

    new-instance v1, Lcom/google/android/exoplayer2/source/n$a;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/n$a;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/n$a;->d:Ljava/lang/Object;

    invoke-direct {v1, p1, v4, v0}, Lcom/google/android/exoplayer2/source/n$a;-><init>(Lcom/google/android/exoplayer2/u2;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/source/n$a;

    invoke-direct {v0, p1, v4, v1}, Lcom/google/android/exoplayer2/source/n$a;-><init>(Lcom/google/android/exoplayer2/u2;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/n;->o:Lcom/google/android/exoplayer2/source/n$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/n;->p:Lcom/google/android/exoplayer2/source/m;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/source/n;->y(J)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/m;->a:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->o:Lcom/google/android/exoplayer2/source/n$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/n$a;->d:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/exoplayer2/source/n$a;->e:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->o:Lcom/google/android/exoplayer2/source/n$a;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/n$a;->d:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/r$b;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/r$b;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->s:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->r:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->o:Lcom/google/android/exoplayer2/source/n$a;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->r(Lcom/google/android/exoplayer2/u2;)V

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->p:Lcom/google/android/exoplayer2/source/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/m;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/m;->b:J

    :goto_5
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/m;->c:Lcom/google/android/exoplayer2/upstream/k;

    invoke-interface {v3, p1, v4, v1, v2}, Lcom/google/android/exoplayer2/source/r;->k(Lcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/upstream/k;J)Lcom/google/android/exoplayer2/source/p;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/source/p;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/m;->f:Lcom/google/android/exoplayer2/source/p$a;

    if-eqz v3, :cond_8

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/source/p;->s(Lcom/google/android/exoplayer2/source/p$a;J)V

    :cond_8
    return-void
.end method

.method public final w()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->q:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/s0;->v()V

    :cond_0
    return-void
.end method

.method public final x(Lcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/upstream/k;J)Lcom/google/android/exoplayer2/source/m;
    .locals 5

    new-instance v0, Lcom/google/android/exoplayer2/source/m;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/m;-><init>(Lcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/upstream/k;J)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/source/r;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s0;->k:Lcom/google/android/exoplayer2/source/r;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/source/r;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/n;->r:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/n;->o:Lcom/google/android/exoplayer2/source/n$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/n$a;->d:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/exoplayer2/source/n$a;->e:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/n;->o:Lcom/google/android/exoplayer2/source/n$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/n$a;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/r$b;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/r$b;

    move-result-object p1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/m;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    move-wide p3, v1

    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/r;->k(Lcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/upstream/k;J)Lcom/google/android/exoplayer2/source/p;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/source/p;

    iget-object p2, v0, Lcom/google/android/exoplayer2/source/m;->f:Lcom/google/android/exoplayer2/source/p$a;

    if-eqz p2, :cond_4

    invoke-interface {p1, v0, p3, p4}, Lcom/google/android/exoplayer2/source/p;->s(Lcom/google/android/exoplayer2/source/p$a;J)V

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/n;->p:Lcom/google/android/exoplayer2/source/m;

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/n;->q:Z

    if-nez p1, :cond_4

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/n;->q:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/s0;->v()V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final y(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->p:Lcom/google/android/exoplayer2/source/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/n;->o:Lcom/google/android/exoplayer2/source/n$a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->a:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/n$a;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/n;->o:Lcom/google/android/exoplayer2/source/n$a;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/n;->n:Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/exoplayer2/source/n$a;->f(ILcom/google/android/exoplayer2/u2$b;Z)Lcom/google/android/exoplayer2/u2$b;

    iget-wide v1, v4, Lcom/google/android/exoplayer2/u2$b;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, Lcom/google/android/exoplayer2/source/m;->g:J

    return-void
.end method
