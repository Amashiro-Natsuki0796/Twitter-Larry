.class public final Landroidx/media3/exoplayer/source/t;
.super Landroidx/media3/exoplayer/source/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/t$a;,
        Landroidx/media3/exoplayer/source/t$b;
    }
.end annotation


# instance fields
.field public final l:Z

.field public final m:Landroidx/media3/common/m0$c;

.field public final n:Landroidx/media3/common/m0$b;

.field public o:Landroidx/media3/exoplayer/source/t$a;

.field public p:Landroidx/media3/exoplayer/source/s;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/w;Z)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/b1;-><init>(Landroidx/media3/exoplayer/source/w;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroidx/media3/exoplayer/source/w;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/t;->l:Z

    new-instance p2, Landroidx/media3/common/m0$c;

    invoke-direct {p2}, Landroidx/media3/common/m0$c;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/t;->m:Landroidx/media3/common/m0$c;

    new-instance p2, Landroidx/media3/common/m0$b;

    invoke-direct {p2}, Landroidx/media3/common/m0$b;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/t;->n:Landroidx/media3/common/m0$b;

    invoke-interface {p1}, Landroidx/media3/exoplayer/source/w;->a()Landroidx/media3/common/m0;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Landroidx/media3/exoplayer/source/t$a;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Landroidx/media3/exoplayer/source/t$a;-><init>(Landroidx/media3/common/m0;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->o:Landroidx/media3/exoplayer/source/t$a;

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/t;->s:Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/w;->b()Landroidx/media3/common/b0;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/source/t$a;

    new-instance v0, Landroidx/media3/exoplayer/source/t$b;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/t$b;-><init>(Landroidx/media3/common/b0;)V

    sget-object p1, Landroidx/media3/common/m0$c;->q:Ljava/lang/Object;

    sget-object v1, Landroidx/media3/exoplayer/source/t$a;->e:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Landroidx/media3/exoplayer/source/t$a;-><init>(Landroidx/media3/common/m0;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/t;->o:Landroidx/media3/exoplayer/source/t$a;

    :goto_1
    return-void
.end method


# virtual methods
.method public final A(Landroidx/media3/common/m0;)V
    .locals 14

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/t;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->o:Landroidx/media3/exoplayer/source/t$a;

    new-instance v1, Landroidx/media3/exoplayer/source/t$a;

    iget-object v2, v0, Landroidx/media3/exoplayer/source/t$a;->c:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/t$a;->d:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v0}, Landroidx/media3/exoplayer/source/t$a;-><init>(Landroidx/media3/common/m0;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/source/t;->o:Landroidx/media3/exoplayer/source/t$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->p:Landroidx/media3/exoplayer/source/s;

    if-eqz p1, :cond_6

    iget-wide v0, p1, Landroidx/media3/exoplayer/source/s;->h:J

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/t;->E(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/m0;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/t;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->o:Landroidx/media3/exoplayer/source/t$a;

    new-instance v1, Landroidx/media3/exoplayer/source/t$a;

    iget-object v2, v0, Landroidx/media3/exoplayer/source/t$a;->c:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/t$a;->d:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v0}, Landroidx/media3/exoplayer/source/t$a;-><init>(Landroidx/media3/common/m0;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/media3/common/m0$c;->q:Ljava/lang/Object;

    sget-object v1, Landroidx/media3/exoplayer/source/t$a;->e:Ljava/lang/Object;

    new-instance v2, Landroidx/media3/exoplayer/source/t$a;

    invoke-direct {v2, p1, v0, v1}, Landroidx/media3/exoplayer/source/t$a;-><init>(Landroidx/media3/common/m0;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    iput-object v1, p0, Landroidx/media3/exoplayer/source/t;->o:Landroidx/media3/exoplayer/source/t$a;

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->m:Landroidx/media3/common/m0$c;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/m0;->m(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    iget-wide v2, v1, Landroidx/media3/common/m0$c;->l:J

    iget-object v4, v1, Landroidx/media3/common/m0$c;->a:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/media3/exoplayer/source/t;->p:Landroidx/media3/exoplayer/source/s;

    if-eqz v5, :cond_3

    iget-object v6, p0, Landroidx/media3/exoplayer/source/t;->o:Landroidx/media3/exoplayer/source/t$a;

    iget-object v7, v5, Landroidx/media3/exoplayer/source/s;->a:Landroidx/media3/exoplayer/source/w$b;

    iget-object v7, v7, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    iget-object v8, p0, Landroidx/media3/exoplayer/source/t;->n:Landroidx/media3/common/m0$b;

    invoke-virtual {v6, v7, v8}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    iget-wide v6, v8, Landroidx/media3/common/m0$b;->e:J

    iget-wide v8, v5, Landroidx/media3/exoplayer/source/s;->b:J

    add-long/2addr v6, v8

    iget-object v5, p0, Landroidx/media3/exoplayer/source/t;->o:Landroidx/media3/exoplayer/source/t$a;

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v0, v1, v8, v9}, Landroidx/media3/exoplayer/source/t$a;->n(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;

    iget-wide v0, v1, Landroidx/media3/common/m0$c;->l:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_3

    move-wide v12, v6

    goto :goto_1

    :cond_3
    move-wide v12, v2

    :goto_1
    const/4 v11, 0x0

    iget-object v9, p0, Landroidx/media3/exoplayer/source/t;->m:Landroidx/media3/common/m0$c;

    iget-object v10, p0, Landroidx/media3/exoplayer/source/t;->n:Landroidx/media3/common/m0$b;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroidx/media3/common/m0;->i(Landroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/t;->s:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->o:Landroidx/media3/exoplayer/source/t$a;

    new-instance v1, Landroidx/media3/exoplayer/source/t$a;

    iget-object v4, v0, Landroidx/media3/exoplayer/source/t$a;->c:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/t$a;->d:Ljava/lang/Object;

    invoke-direct {v1, p1, v4, v0}, Landroidx/media3/exoplayer/source/t$a;-><init>(Landroidx/media3/common/m0;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v0, Landroidx/media3/exoplayer/source/t$a;

    invoke-direct {v0, p1, v4, v1}, Landroidx/media3/exoplayer/source/t$a;-><init>(Landroidx/media3/common/m0;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    :goto_2
    iput-object v1, p0, Landroidx/media3/exoplayer/source/t;->o:Landroidx/media3/exoplayer/source/t$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->p:Landroidx/media3/exoplayer/source/s;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/source/t;->E(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Landroidx/media3/exoplayer/source/s;->a:Landroidx/media3/exoplayer/source/w$b;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->o:Landroidx/media3/exoplayer/source/t$a;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/t$a;->d:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/media3/exoplayer/source/t$a;->e:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->o:Landroidx/media3/exoplayer/source/t$a;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/t$a;->d:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/source/w$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/w$b;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/t;->s:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/t;->r:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->o:Landroidx/media3/exoplayer/source/t$a;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a;->s(Landroidx/media3/common/m0;)V

    if-eqz p1, :cond_7

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->p:Landroidx/media3/exoplayer/source/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/s;->e(Landroidx/media3/exoplayer/source/w$b;)V

    :cond_7
    return-void
.end method

.method public final C()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/t;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/t;->q:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b1;->B()V

    :cond_0
    return-void
.end method

.method public final D(Landroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/upstream/d;J)Landroidx/media3/exoplayer/source/s;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/source/s;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/s;-><init>(Landroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/upstream/d;J)V

    iget-object p2, v0, Landroidx/media3/exoplayer/source/s;->d:Landroidx/media3/exoplayer/source/w;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object p2, p0, Landroidx/media3/exoplayer/source/b1;->k:Landroidx/media3/exoplayer/source/w;

    iput-object p2, v0, Landroidx/media3/exoplayer/source/s;->d:Landroidx/media3/exoplayer/source/w;

    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/t;->r:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/media3/exoplayer/source/t;->o:Landroidx/media3/exoplayer/source/t$a;

    iget-object p2, p2, Landroidx/media3/exoplayer/source/t$a;->d:Ljava/lang/Object;

    iget-object p3, p1, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/media3/exoplayer/source/t$a;->e:Ljava/lang/Object;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/media3/exoplayer/source/t;->o:Landroidx/media3/exoplayer/source/t$a;

    iget-object p3, p2, Landroidx/media3/exoplayer/source/t$a;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/source/w$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/w$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/s;->e(Landroidx/media3/exoplayer/source/w$b;)V

    goto :goto_1

    :cond_2
    iput-object v0, p0, Landroidx/media3/exoplayer/source/t;->p:Landroidx/media3/exoplayer/source/s;

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/t;->q:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/t;->q:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b1;->B()V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final E(J)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->p:Landroidx/media3/exoplayer/source/s;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->o:Landroidx/media3/exoplayer/source/t$a;

    iget-object v2, v0, Landroidx/media3/exoplayer/source/s;->a:Landroidx/media3/exoplayer/source/w$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/t$a;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/t;->o:Landroidx/media3/exoplayer/source/t$a;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/t;->n:Landroidx/media3/common/m0$b;

    invoke-virtual {v2, v1, v4, v3}, Landroidx/media3/exoplayer/source/t$a;->f(ILandroidx/media3/common/m0$b;Z)Landroidx/media3/common/m0$b;

    iget-wide v1, v4, Landroidx/media3/common/m0$b;->d:J

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
    iput-wide p1, v0, Landroidx/media3/exoplayer/source/s;->h:J

    const/4 p1, 0x1

    return p1
.end method

.method public final g(Landroidx/media3/exoplayer/source/v;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/source/s;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/s;->e:Landroidx/media3/exoplayer/source/v;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/media3/exoplayer/source/s;->d:Landroidx/media3/exoplayer/source/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/s;->e:Landroidx/media3/exoplayer/source/v;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/w;->g(Landroidx/media3/exoplayer/source/v;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->p:Landroidx/media3/exoplayer/source/s;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->p:Landroidx/media3/exoplayer/source/s;

    :cond_1
    return-void
.end method

.method public final bridge synthetic j(Landroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/upstream/d;J)Landroidx/media3/exoplayer/source/v;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/t;->D(Landroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/upstream/d;J)Landroidx/media3/exoplayer/source/s;

    move-result-object p1

    return-object p1
.end method

.method public final n(Landroidx/media3/common/b0;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/t;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->o:Landroidx/media3/exoplayer/source/t$a;

    new-instance v1, Landroidx/media3/exoplayer/source/y0;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/t;->o:Landroidx/media3/exoplayer/source/t$a;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/p;->b:Landroidx/media3/common/m0;

    invoke-direct {v1, v2, p1}, Landroidx/media3/exoplayer/source/y0;-><init>(Landroidx/media3/common/m0;Landroidx/media3/common/b0;)V

    new-instance v2, Landroidx/media3/exoplayer/source/t$a;

    iget-object v3, v0, Landroidx/media3/exoplayer/source/t$a;->c:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/t$a;->d:Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v0}, Landroidx/media3/exoplayer/source/t$a;-><init>(Landroidx/media3/common/m0;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/media3/exoplayer/source/t;->o:Landroidx/media3/exoplayer/source/t$a;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/t$a;

    new-instance v1, Landroidx/media3/exoplayer/source/t$b;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/source/t$b;-><init>(Landroidx/media3/common/b0;)V

    sget-object v2, Landroidx/media3/common/m0$c;->q:Ljava/lang/Object;

    sget-object v3, Landroidx/media3/exoplayer/source/t$a;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/t$a;-><init>(Landroidx/media3/common/m0;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/t;->o:Landroidx/media3/exoplayer/source/t$a;

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->k:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/w;->n(Landroidx/media3/common/b0;)V

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/t;->r:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/t;->q:Z

    invoke-super {p0}, Landroidx/media3/exoplayer/source/f;->t()V

    return-void
.end method

.method public final z(Landroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/source/w$b;
    .locals 2

    iget-object v0, p1, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->o:Landroidx/media3/exoplayer/source/t$a;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/t$a;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/media3/exoplayer/source/t$a;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/w$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/w$b;

    move-result-object p1

    return-object p1
.end method
