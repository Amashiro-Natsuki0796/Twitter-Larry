.class public Landroidx/media3/exoplayer/trackselection/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/y;


# instance fields
.field public final a:Landroidx/media3/exoplayer/trackselection/y;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/trackselection/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/a0;->a:Landroidx/media3/exoplayer/trackselection/y;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/a0;->a:Landroidx/media3/exoplayer/trackselection/y;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/c0;->a(I)I

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/a0;->a:Landroidx/media3/exoplayer/trackselection/y;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/c0;->b(I)I

    move-result p1

    return p1
.end method

.method public c()Landroidx/media3/common/n0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/a0;->a:Landroidx/media3/exoplayer/trackselection/y;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/c0;->c()Landroidx/media3/common/n0;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Landroidx/media3/common/w;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/a0;->a:Landroidx/media3/exoplayer/trackselection/y;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/c0;->d(I)Landroidx/media3/common/w;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/trackselection/a0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/a0;

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/a0;->a:Landroidx/media3/exoplayer/trackselection/y;

    iget-object p1, p1, Landroidx/media3/exoplayer/trackselection/a0;->a:Landroidx/media3/exoplayer/trackselection/y;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/a0;->a:Landroidx/media3/exoplayer/trackselection/y;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/y;->f()V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/a0;->a:Landroidx/media3/exoplayer/trackselection/y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/a0;->a:Landroidx/media3/exoplayer/trackselection/y;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/y;->i()V

    return-void
.end method

.method public final j(IJ)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/a0;->a:Landroidx/media3/exoplayer/trackselection/y;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/y;->j(IJ)Z

    move-result p1

    return p1
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/a0;->a:Landroidx/media3/exoplayer/trackselection/y;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/y;->k()I

    move-result v0

    return v0
.end method

.method public final l(IJ)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/a0;->a:Landroidx/media3/exoplayer/trackselection/y;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/y;->l(IJ)Z

    move-result p1

    return p1
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/a0;->a:Landroidx/media3/exoplayer/trackselection/y;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/c0;->length()I

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/a0;->a:Landroidx/media3/exoplayer/trackselection/y;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/y;->m()V

    return-void
.end method

.method public final n(JLjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/d;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/a0;->a:Landroidx/media3/exoplayer/trackselection/y;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/y;->n(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/a0;->a:Landroidx/media3/exoplayer/trackselection/y;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/y;->o()I

    move-result v0

    return v0
.end method

.method public p()Landroidx/media3/common/w;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/a0;->a:Landroidx/media3/exoplayer/trackselection/y;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/y;->p()Landroidx/media3/common/w;

    move-result-object v0

    return-object v0
.end method

.method public final q(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/a0;->a:Landroidx/media3/exoplayer/trackselection/y;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/y;->q(F)V

    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/a0;->a:Landroidx/media3/exoplayer/trackselection/y;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/y;->r()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/a0;->a:Landroidx/media3/exoplayer/trackselection/y;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/y;->s()I

    move-result v0

    return v0
.end method

.method public final t(JLandroidx/media3/exoplayer/source/chunk/b;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/media3/exoplayer/source/chunk/b;",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/d;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/a0;->a:Landroidx/media3/exoplayer/trackselection/y;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/trackselection/y;->t(JLandroidx/media3/exoplayer/source/chunk/b;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/a0;->a:Landroidx/media3/exoplayer/trackselection/y;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/y;->u()V

    return-void
.end method

.method public final v(JJJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/d;",
            ">;[",
            "Landroidx/media3/exoplayer/source/chunk/e;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/trackselection/a0;->a:Landroidx/media3/exoplayer/trackselection/y;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Landroidx/media3/exoplayer/trackselection/y;->v(JJJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/e;)V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/a0;->a:Landroidx/media3/exoplayer/trackselection/y;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/y;->w(Z)V

    return-void
.end method
