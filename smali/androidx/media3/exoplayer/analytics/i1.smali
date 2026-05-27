.class public final Landroidx/media3/exoplayer/analytics/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/analytics/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/analytics/i1$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/util/h;

.field public final b:Landroidx/media3/common/m0$b;

.field public final c:Landroidx/media3/common/m0$c;

.field public final d:Landroidx/media3/exoplayer/analytics/i1$a;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/analytics/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/media3/common/util/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/x<",
            "Landroidx/media3/exoplayer/analytics/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/media3/common/i0;

.field public h:Landroidx/media3/common/util/u;

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/i1;->a:Landroidx/media3/common/util/h;

    new-instance v0, Landroidx/media3/common/util/x;

    sget-object v1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, Landroidx/media3/exoplayer/analytics/p0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/common/util/x;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/h;Landroidx/media3/common/util/x$b;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/i1;->f:Landroidx/media3/common/util/x;

    new-instance p1, Landroidx/media3/common/m0$b;

    invoke-direct {p1}, Landroidx/media3/common/m0$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/i1;->b:Landroidx/media3/common/m0$b;

    new-instance v0, Landroidx/media3/common/m0$c;

    invoke-direct {v0}, Landroidx/media3/common/m0$c;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/i1;->c:Landroidx/media3/common/m0$c;

    new-instance v0, Landroidx/media3/exoplayer/analytics/i1$a;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/analytics/i1$a;-><init>(Landroidx/media3/common/m0$b;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/i1;->d:Landroidx/media3/exoplayer/analytics/i1$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/i1;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(ILandroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/source/u;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/i1;->G(ILandroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/analytics/a1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final B(ILandroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/u;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/i1;->G(ILandroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/analytics/r;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final C(ILandroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/u;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/i1;->G(ILandroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/analytics/t0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final D()Landroidx/media3/exoplayer/analytics/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/i1;->d:Landroidx/media3/exoplayer/analytics/i1$a;

    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/i1$a;->d:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/i1;->F(Landroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final E(Landroidx/media3/common/m0;ILandroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/analytics/b$a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/m0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/i1;->a:Landroidx/media3/common/util/h;

    invoke-interface {v1}, Landroidx/media3/common/util/h;->a()J

    move-result-wide v2

    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/i1;->g:Landroidx/media3/common/i0;

    invoke-interface {v1}, Landroidx/media3/common/i0;->S()Landroidx/media3/common/m0;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/media3/common/m0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/i1;->g:Landroidx/media3/common/i0;

    invoke-interface {v1}, Landroidx/media3/common/i0;->b0()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/w$b;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/i1;->g:Landroidx/media3/common/i0;

    invoke-interface {v1}, Landroidx/media3/common/i0;->z()I

    move-result v1

    iget v9, v6, Landroidx/media3/exoplayer/source/w$b;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/i1;->g:Landroidx/media3/common/i0;

    invoke-interface {v1}, Landroidx/media3/common/i0;->E()I

    move-result v1

    iget v9, v6, Landroidx/media3/exoplayer/source/w$b;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/i1;->g:Landroidx/media3/common/i0;

    invoke-interface {v1}, Landroidx/media3/common/i0;->k()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/i1;->g:Landroidx/media3/common/i0;

    invoke-interface {v1}, Landroidx/media3/common/i0;->a0()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/m0;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/i1;->c:Landroidx/media3/common/m0$c;

    invoke-virtual {v4, v5, v1, v7, v8}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;

    move-result-object v1

    iget-wide v7, v1, Landroidx/media3/common/m0$c;->l:J

    invoke-static {v7, v8}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/i1;->d:Landroidx/media3/exoplayer/analytics/i1$a;

    iget-object v11, v1, Landroidx/media3/exoplayer/analytics/i1$a;->d:Landroidx/media3/exoplayer/source/w$b;

    new-instance v16, Landroidx/media3/exoplayer/analytics/b$a;

    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/i1;->g:Landroidx/media3/common/i0;

    invoke-interface {v1}, Landroidx/media3/common/i0;->S()Landroidx/media3/common/m0;

    move-result-object v9

    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/i1;->g:Landroidx/media3/common/i0;

    invoke-interface {v1}, Landroidx/media3/common/i0;->b0()I

    move-result v10

    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/i1;->g:Landroidx/media3/common/i0;

    invoke-interface {v1}, Landroidx/media3/common/i0;->k()J

    move-result-wide v12

    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/i1;->g:Landroidx/media3/common/i0;

    invoke-interface {v1}, Landroidx/media3/common/i0;->s()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Landroidx/media3/exoplayer/analytics/b$a;-><init>(JLandroidx/media3/common/m0;ILandroidx/media3/exoplayer/source/w$b;JLandroidx/media3/common/m0;ILandroidx/media3/exoplayer/source/w$b;JJ)V

    return-object v16
.end method

.method public final F(Landroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/analytics/b$a;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/i1;->g:Landroidx/media3/common/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/i1;->d:Landroidx/media3/exoplayer/analytics/i1$a;

    iget-object v1, v1, Landroidx/media3/exoplayer/analytics/i1$a;->c:Lcom/google/common/collect/z;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/m0;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/i1;->b:Landroidx/media3/common/m0$b;

    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/m0$b;->c:I

    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/analytics/i1;->E(Landroidx/media3/common/m0;ILandroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/i1;->g:Landroidx/media3/common/i0;

    invoke-interface {p1}, Landroidx/media3/common/i0;->b0()I

    move-result p1

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/i1;->g:Landroidx/media3/common/i0;

    invoke-interface {v1}, Landroidx/media3/common/i0;->S()Landroidx/media3/common/m0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/m0;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Landroidx/media3/common/m0;->a:Landroidx/media3/common/m0$a;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Landroidx/media3/exoplayer/analytics/i1;->E(Landroidx/media3/common/m0;ILandroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final G(ILandroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/analytics/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/i1;->g:Landroidx/media3/common/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/i1;->d:Landroidx/media3/exoplayer/analytics/i1$a;

    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/i1$a;->c:Lcom/google/common/collect/z;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/m0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/analytics/i1;->F(Landroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/media3/common/m0;->a:Landroidx/media3/common/m0$a;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/i1;->E(Landroidx/media3/common/m0;ILandroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/i1;->g:Landroidx/media3/common/i0;

    invoke-interface {p2}, Landroidx/media3/common/i0;->S()Landroidx/media3/common/m0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/m0;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Landroidx/media3/common/m0;->a:Landroidx/media3/common/m0$a;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroidx/media3/exoplayer/analytics/i1;->E(Landroidx/media3/common/m0;ILandroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final H(IZ)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->D()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/analytics/d0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final I()Landroidx/media3/exoplayer/analytics/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/i1;->d:Landroidx/media3/exoplayer/analytics/i1$a;

    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/i1$a;->f:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/i1;->F(Landroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final J(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->D()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance v0, Landroidx/media3/exoplayer/analytics/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final K(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->D()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance v0, Landroidx/media3/exoplayer/analytics/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final L(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->D()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance v0, Landroidx/media3/exoplayer/analytics/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final M()V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/analytics/i1;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->D()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/exoplayer/analytics/i1;->i:Z

    new-instance v1, Landroidx/media3/exoplayer/analytics/w0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    :cond_0
    return-void
.end method

.method public final N(Landroidx/media3/exoplayer/audio/z;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->I()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance v0, Landroidx/media3/exoplayer/analytics/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x408

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final O()V
    .locals 0

    return-void
.end method

.method public final P(Landroidx/media3/common/w;Landroidx/media3/exoplayer/j;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->I()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/analytics/g1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3f9

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final Q(Lcom/google/common/collect/x0;Landroidx/media3/exoplayer/source/w$b;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/i1;->g:Landroidx/media3/common/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/i1;->d:Landroidx/media3/exoplayer/analytics/i1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/common/collect/y;->l(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/analytics/i1$a;->b:Lcom/google/common/collect/y;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/w$b;

    iput-object p1, v1, Landroidx/media3/exoplayer/analytics/i1$a;->e:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Landroidx/media3/exoplayer/analytics/i1$a;->f:Landroidx/media3/exoplayer/source/w$b;

    :cond_0
    iget-object p1, v1, Landroidx/media3/exoplayer/analytics/i1$a;->d:Landroidx/media3/exoplayer/source/w$b;

    if-nez p1, :cond_1

    iget-object p1, v1, Landroidx/media3/exoplayer/analytics/i1$a;->b:Lcom/google/common/collect/y;

    iget-object p2, v1, Landroidx/media3/exoplayer/analytics/i1$a;->e:Landroidx/media3/exoplayer/source/w$b;

    iget-object v2, v1, Landroidx/media3/exoplayer/analytics/i1$a;->a:Landroidx/media3/common/m0$b;

    invoke-static {v0, p1, p2, v2}, Landroidx/media3/exoplayer/analytics/i1$a;->b(Landroidx/media3/common/i0;Lcom/google/common/collect/y;Landroidx/media3/exoplayer/source/w$b;Landroidx/media3/common/m0$b;)Landroidx/media3/exoplayer/source/w$b;

    move-result-object p1

    iput-object p1, v1, Landroidx/media3/exoplayer/analytics/i1$a;->d:Landroidx/media3/exoplayer/source/w$b;

    :cond_1
    invoke-interface {v0}, Landroidx/media3/common/i0;->S()Landroidx/media3/common/m0;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/analytics/i1$a;->d(Landroidx/media3/common/m0;)V

    return-void
.end method

.method public final R(Landroidx/media3/common/i0;Landroid/os/Looper;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/i1;->g:Landroidx/media3/common/i0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/i1;->d:Landroidx/media3/exoplayer/analytics/i1$a;

    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/i1$a;->b:Lcom/google/common/collect/y;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/i1;->g:Landroidx/media3/common/i0;

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/i1;->a:Landroidx/media3/common/util/h;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Landroidx/media3/common/util/h;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/o0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/i1;->h:Landroidx/media3/common/util/u;

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/i1;->f:Landroidx/media3/common/util/x;

    new-instance v5, Landroidx/media3/exoplayer/analytics/c0;

    invoke-direct {v5, p0, p1}, Landroidx/media3/exoplayer/analytics/c0;-><init>(Landroidx/media3/exoplayer/analytics/i1;Landroidx/media3/common/i0;)V

    new-instance p1, Landroidx/media3/common/util/x;

    iget-object v2, v0, Landroidx/media3/common/util/x;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v0, Landroidx/media3/common/util/x;->i:Z

    iget-object v4, v0, Landroidx/media3/common/util/x;->a:Landroidx/media3/common/util/h;

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/media3/common/util/x;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Landroidx/media3/common/util/h;Landroidx/media3/common/util/x$b;Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/i1;->f:Landroidx/media3/common/util/x;

    return-void
.end method

.method public final S(Landroidx/media3/exoplayer/analytics/s3;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/i1;->f:Landroidx/media3/common/util/x;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/x;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final T(II)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->I()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/analytics/e1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final U(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->D()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance v0, Landroidx/media3/exoplayer/analytics/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final V(IZ)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->D()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/analytics/m0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final W(F)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->I()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance v0, Landroidx/media3/exoplayer/analytics/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x16

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final X(Lcom/google/common/collect/x0;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->D()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance v0, Landroidx/media3/exoplayer/analytics/o0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final Y(IIZ)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->I()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/analytics/n0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x409

    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final Z(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->D()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance v0, Landroidx/media3/exoplayer/analytics/z0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->I()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance v0, Landroidx/media3/exoplayer/analytics/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3fb

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final a0(Landroidx/media3/common/text/c;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->D()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance v0, Landroidx/media3/exoplayer/analytics/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final b(IJJ)V
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/i1;->d:Landroidx/media3/exoplayer/analytics/i1$a;

    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/i1$a;->b:Lcom/google/common/collect/y;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/i1$a;->b:Lcom/google/common/collect/y;

    invoke-static {v0}, Lcom/google/common/collect/c0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/w$b;

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/i1;->F(Landroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v8, Landroidx/media3/exoplayer/analytics/m;

    move-object v1, v8

    move-object v2, v0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/analytics/m;-><init>(Landroidx/media3/exoplayer/analytics/b$a;IJJ)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v0, p1, v8}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final b0(Landroidx/media3/common/e0;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->D()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance v0, Landroidx/media3/exoplayer/analytics/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1c

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final c(ILandroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/u;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/i1;->G(ILandroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/analytics/b0;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/b0;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/u;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final c0(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->D()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance v0, Landroidx/media3/exoplayer/analytics/d1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final d(Landroidx/media3/common/v0;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->I()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/v0;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/v0;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/v0;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final d0(Landroidx/media3/common/d0;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->D()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance v0, Landroidx/media3/exoplayer/analytics/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->I()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance v0, Landroidx/media3/exoplayer/analytics/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3f4

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final e0(Landroidx/media3/common/i0$a;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->D()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance v0, Landroidx/media3/exoplayer/analytics/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final f(JLjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->I()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/f;

    invoke-direct {v1, v0, p3, p1, p2}, Landroidx/media3/exoplayer/analytics/f;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final f0(ILandroidx/media3/common/i0$d;Landroidx/media3/common/i0$d;)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/analytics/i1;->i:Z

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/i1;->g:Landroidx/media3/common/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/i1;->d:Landroidx/media3/exoplayer/analytics/i1$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/analytics/i1$a;->b:Lcom/google/common/collect/y;

    iget-object v3, v1, Landroidx/media3/exoplayer/analytics/i1$a;->e:Landroidx/media3/exoplayer/source/w$b;

    iget-object v4, v1, Landroidx/media3/exoplayer/analytics/i1$a;->a:Landroidx/media3/common/m0$b;

    invoke-static {v0, v2, v3, v4}, Landroidx/media3/exoplayer/analytics/i1$a;->b(Landroidx/media3/common/i0;Lcom/google/common/collect/y;Landroidx/media3/exoplayer/source/w$b;Landroidx/media3/common/m0$b;)Landroidx/media3/exoplayer/source/w$b;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/analytics/i1$a;->d:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->D()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/x0;

    invoke-direct {v1, v0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/x0;-><init>(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/i0$d;Landroidx/media3/common/i0$d;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final g(JJLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->I()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/analytics/h0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3f0

    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final g0(Landroidx/media3/common/m0;I)V
    .locals 3

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/i1;->g:Landroidx/media3/common/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/i1;->d:Landroidx/media3/exoplayer/analytics/i1$a;

    iget-object v0, p2, Landroidx/media3/exoplayer/analytics/i1$a;->b:Lcom/google/common/collect/y;

    iget-object v1, p2, Landroidx/media3/exoplayer/analytics/i1$a;->e:Landroidx/media3/exoplayer/source/w$b;

    iget-object v2, p2, Landroidx/media3/exoplayer/analytics/i1$a;->a:Landroidx/media3/common/m0$b;

    invoke-static {p1, v0, v1, v2}, Landroidx/media3/exoplayer/analytics/i1$a;->b(Landroidx/media3/common/i0;Lcom/google/common/collect/y;Landroidx/media3/exoplayer/source/w$b;Landroidx/media3/common/m0$b;)Landroidx/media3/exoplayer/source/w$b;

    move-result-object v0

    iput-object v0, p2, Landroidx/media3/exoplayer/analytics/i1$a;->d:Landroidx/media3/exoplayer/source/w$b;

    invoke-interface {p1}, Landroidx/media3/common/i0;->S()Landroidx/media3/common/m0;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/analytics/i1$a;->d(Landroidx/media3/common/m0;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->D()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/analytics/w;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final h(IJ)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/i1;->d:Landroidx/media3/exoplayer/analytics/i1$a;

    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/i1$a;->e:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/i1;->F(Landroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance p2, Landroidx/compose/material/k7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3fd

    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final h0(Landroidx/media3/common/q0;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->D()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance v0, Landroidx/media3/exoplayer/analytics/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final i(IJ)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/i1;->d:Landroidx/media3/exoplayer/analytics/i1$a;

    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/i1$a;->e:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/i1;->F(Landroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/analytics/f1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3fa

    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final i0(Landroidx/media3/common/h0;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->D()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance v0, Landroidx/media3/exoplayer/analytics/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->I()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance v0, Landroidx/media3/exoplayer/analytics/b1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x405

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final j0(Landroidx/media3/common/p0;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->D()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance v0, Landroidx/media3/exoplayer/analytics/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x13

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final k(ILandroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/u;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/i1;->G(ILandroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/analytics/q0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final k0(Landroidx/media3/common/b0;I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->D()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/analytics/x;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->I()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance v0, Landroidx/media3/exoplayer/analytics/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x17

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final l0(Landroidx/media3/common/i0$b;)V
    .locals 0

    return-void
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->I()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance v0, Landroidx/media3/exoplayer/analytics/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3f6

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final m0(Landroidx/media3/common/g;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->I()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/e0;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/e0;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/g;)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final n(J)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->I()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/analytics/u0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3f2

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final n0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->h:Landroidx/media3/exoplayer/source/w$b;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/i1;->F(Landroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->D()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    :goto_0
    new-instance v0, Landroidx/media3/exoplayer/analytics/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->I()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance v0, Landroidx/media3/exoplayer/analytics/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x406

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/analytics/b$a;",
            "I",
            "Landroidx/media3/common/util/x$a<",
            "Landroidx/media3/exoplayer/analytics/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/i1;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/i1;->f:Landroidx/media3/common/util/x;

    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/util/x;->e(ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final p(Landroidx/media3/exoplayer/i;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/i1;->d:Landroidx/media3/exoplayer/analytics/i1$a;

    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/i1$a;->e:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/i1;->F(Landroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/n;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/n;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/i;)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final q(JJLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->I()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/analytics/c1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3f8

    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final r(IJJ)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->I()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/analytics/h;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3f3

    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/i1;->h:Landroidx/media3/common/util/u;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    new-instance v1, Landroidx/media3/exoplayer/analytics/y0;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/analytics/y0;-><init>(Landroidx/media3/exoplayer/analytics/i1;)V

    invoke-interface {v0, v1}, Landroidx/media3/common/util/u;->g(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->I()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance v0, Landroidx/media3/exoplayer/analytics/h1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x15

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final t(Landroidx/media3/exoplayer/i;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->I()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance v0, Landroidx/media3/exoplayer/analytics/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3ef

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final u(Landroidx/media3/exoplayer/i;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->I()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance v0, Landroidx/media3/exoplayer/analytics/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3f7

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final v(Landroidx/media3/common/w;Landroidx/media3/exoplayer/j;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->I()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/analytics/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3f1

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final w(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->h:Landroidx/media3/exoplayer/source/w$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/i1;->F(Landroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->D()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/media3/exoplayer/analytics/r0;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/r0;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final x(Landroidx/media3/exoplayer/i;)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/i1;->d:Landroidx/media3/exoplayer/analytics/i1$a;

    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/i1$a;->e:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/i1;->F(Landroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance v0, Landroidx/compose/material/l7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3f5

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final y(Landroidx/media3/exoplayer/audio/z;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/i1;->I()Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance v0, Landroidx/media3/exoplayer/analytics/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x407

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final z(ILandroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/source/u;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/i1;->G(ILandroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/analytics/c;

    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/analytics/c;-><init>(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/source/u;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/i1;->o0(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/util/x$a;)V

    return-void
.end method
