.class public final synthetic Landroidx/media3/exoplayer/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/v1;

.field public final synthetic b:Landroidx/media3/exoplayer/a2$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/v1;Landroidx/media3/exoplayer/a2$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/exoplayer/v1;

    iput-object p2, p0, Landroidx/media3/exoplayer/b1;->b:Landroidx/media3/exoplayer/a2$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/exoplayer/v1;

    iget-object v1, p0, Landroidx/media3/exoplayer/b1;->b:Landroidx/media3/exoplayer/a2$e;

    iget v2, v0, Landroidx/media3/exoplayer/v1;->L3:I

    iget v3, v1, Landroidx/media3/exoplayer/a2$e;->c:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/media3/exoplayer/v1;->L3:I

    iget-boolean v3, v1, Landroidx/media3/exoplayer/a2$e;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v3, v1, Landroidx/media3/exoplayer/a2$e;->e:I

    iput v3, v0, Landroidx/media3/exoplayer/v1;->M3:I

    iput-boolean v4, v0, Landroidx/media3/exoplayer/v1;->N3:Z

    :cond_0
    if-nez v2, :cond_a

    iget-object v2, v1, Landroidx/media3/exoplayer/a2$e;->b:Landroidx/media3/exoplayer/s2;

    iget-object v2, v2, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget-object v3, v3, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    invoke-virtual {v3}, Landroidx/media3/common/m0;->p()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroidx/media3/common/m0;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    iput v3, v0, Landroidx/media3/exoplayer/v1;->n4:I

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Landroidx/media3/exoplayer/v1;->o4:J

    :cond_1
    invoke-virtual {v2}, Landroidx/media3/common/m0;->p()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_3

    move-object v3, v2

    check-cast v3, Landroidx/media3/exoplayer/w2;

    iget-object v3, v3, Landroidx/media3/exoplayer/w2;->i:[Landroidx/media3/common/m0;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v0, Landroidx/media3/exoplayer/v1;->s:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    invoke-static {v6}, Landroidx/media3/common/util/a;->f(Z)V

    move v6, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v7, v0, Landroidx/media3/exoplayer/v1;->s:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/v1$c;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/common/m0;

    iput-object v8, v7, Landroidx/media3/exoplayer/v1$c;->b:Landroidx/media3/common/m0;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v3, v0, Landroidx/media3/exoplayer/v1;->N3:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_9

    iget-object v3, v1, Landroidx/media3/exoplayer/a2$e;->b:Landroidx/media3/exoplayer/s2;

    iget-object v3, v3, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget-object v8, v0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget-object v8, v8, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {v3, v8}, Landroidx/media3/exoplayer/source/w$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Landroidx/media3/exoplayer/a2$e;->b:Landroidx/media3/exoplayer/s2;

    iget-wide v8, v3, Landroidx/media3/exoplayer/s2;->d:J

    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget-wide v10, v3, Landroidx/media3/exoplayer/s2;->s:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :cond_5
    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {v2}, Landroidx/media3/common/m0;->p()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, Landroidx/media3/exoplayer/a2$e;->b:Landroidx/media3/exoplayer/s2;

    iget-object v3, v3, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/w$b;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, v1, Landroidx/media3/exoplayer/a2$e;->b:Landroidx/media3/exoplayer/s2;

    iget-object v6, v3, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget-wide v7, v3, Landroidx/media3/exoplayer/s2;->d:J

    iget-object v3, v6, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    iget-object v6, v0, Landroidx/media3/exoplayer/v1;->r:Landroidx/media3/common/m0$b;

    invoke-virtual {v2, v3, v6}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    iget-wide v2, v6, Landroidx/media3/common/m0$b;->e:J

    add-long/2addr v7, v2

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v2, v1, Landroidx/media3/exoplayer/a2$e;->b:Landroidx/media3/exoplayer/s2;

    iget-wide v7, v2, Landroidx/media3/exoplayer/s2;->d:J

    :goto_4
    move v3, v4

    move-wide v6, v7

    goto :goto_5

    :cond_8
    move v3, v4

    goto :goto_5

    :cond_9
    move v3, v5

    :goto_5
    iput-boolean v5, v0, Landroidx/media3/exoplayer/v1;->N3:Z

    iget-object v1, v1, Landroidx/media3/exoplayer/a2$e;->b:Landroidx/media3/exoplayer/s2;

    iget v4, v0, Landroidx/media3/exoplayer/v1;->M3:I

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v9, -0x1

    move-wide v5, v6

    move v7, v9

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/v1;->R0(Landroidx/media3/exoplayer/s2;IZIJIZ)V

    :cond_a
    return-void
.end method
