.class public final Lcom/google/android/exoplayer2/analytics/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/analytics/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/analytics/d1$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/d;

.field public final b:Lcom/google/android/exoplayer2/u2$b;

.field public final c:Lcom/google/android/exoplayer2/u2$c;

.field public final d:Lcom/google/android/exoplayer2/analytics/d1$a;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/analytics/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/android/exoplayer2/util/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/r<",
            "Lcom/google/android/exoplayer2/analytics/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/android/exoplayer2/g2;

.field public h:Lcom/google/android/exoplayer2/util/o;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/d1;->a:Lcom/google/android/exoplayer2/util/d;

    new-instance v0, Lcom/google/android/exoplayer2/util/r;

    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/google/android/exoplayer2/analytics/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/util/r;-><init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/d;Lcom/google/android/exoplayer2/util/r$b;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/d1;->f:Lcom/google/android/exoplayer2/util/r;

    new-instance p1, Lcom/google/android/exoplayer2/u2$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/u2$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/d1;->b:Lcom/google/android/exoplayer2/u2$b;

    new-instance v0, Lcom/google/android/exoplayer2/u2$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/u2$c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/d1;->c:Lcom/google/android/exoplayer2/u2$c;

    new-instance v0, Lcom/google/android/exoplayer2/analytics/d1$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/analytics/d1$a;-><init>(Lcom/google/android/exoplayer2/u2$b;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/d1;->d:Lcom/google/android/exoplayer2/analytics/d1$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/d1;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(ILcom/google/android/exoplayer2/source/r$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/d1;->G(ILcom/google/android/exoplayer2/source/r$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/analytics/p;

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/analytics/p;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/Exception;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final B(ILcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/d1;->G(ILcom/google/android/exoplayer2/source/r$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/analytics/g0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final B0(Lcom/google/android/exoplayer2/text/d;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/d1;->D()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p1

    new-instance v0, Landroidx/media3/exoplayer/source/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final C(ILcom/google/android/exoplayer2/source/r$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/d1;->G(ILcom/google/android/exoplayer2/source/r$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/analytics/k;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/analytics/k;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final D()Lcom/google/android/exoplayer2/analytics/b$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/d1;->d:Lcom/google/android/exoplayer2/analytics/d1$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/analytics/d1$a;->d:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/analytics/d1;->F(Lcom/google/android/exoplayer2/source/r$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final E(Lcom/google/android/exoplayer2/u2;ILcom/google/android/exoplayer2/source/r$b;)Lcom/google/android/exoplayer2/analytics/b$a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/d1;->a:Lcom/google/android/exoplayer2/util/d;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/d;->a()J

    move-result-wide v2

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/d1;->g:Lcom/google/android/exoplayer2/g2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/g2;->S()Lcom/google/android/exoplayer2/u2;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/u2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/d1;->g:Lcom/google/android/exoplayer2/g2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/g2;->b0()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/q;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/d1;->g:Lcom/google/android/exoplayer2/g2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/g2;->z()I

    move-result v1

    iget v9, v6, Lcom/google/android/exoplayer2/source/q;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/d1;->g:Lcom/google/android/exoplayer2/g2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/g2;->E()I

    move-result v1

    iget v9, v6, Lcom/google/android/exoplayer2/source/q;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/d1;->g:Lcom/google/android/exoplayer2/g2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/g2;->k()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/d1;->g:Lcom/google/android/exoplayer2/g2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/g2;->a0()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/d1;->c:Lcom/google/android/exoplayer2/u2$c;

    invoke-virtual {v4, v5, v1, v7, v8}, Lcom/google/android/exoplayer2/u2;->m(ILcom/google/android/exoplayer2/u2$c;J)Lcom/google/android/exoplayer2/u2$c;

    move-result-object v1

    iget-wide v7, v1, Lcom/google/android/exoplayer2/u2$c;->m:J

    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/d1;->d:Lcom/google/android/exoplayer2/analytics/d1$a;

    iget-object v11, v1, Lcom/google/android/exoplayer2/analytics/d1$a;->d:Lcom/google/android/exoplayer2/source/r$b;

    new-instance v16, Lcom/google/android/exoplayer2/analytics/b$a;

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/d1;->g:Lcom/google/android/exoplayer2/g2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/g2;->S()Lcom/google/android/exoplayer2/u2;

    move-result-object v9

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/d1;->g:Lcom/google/android/exoplayer2/g2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/g2;->b0()I

    move-result v10

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/d1;->g:Lcom/google/android/exoplayer2/g2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/g2;->k()J

    move-result-wide v12

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/d1;->g:Lcom/google/android/exoplayer2/g2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/g2;->s()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer2/analytics/b$a;-><init>(JLcom/google/android/exoplayer2/u2;ILcom/google/android/exoplayer2/source/r$b;JLcom/google/android/exoplayer2/u2;ILcom/google/android/exoplayer2/source/r$b;JJ)V

    return-object v16
.end method

.method public final E0(Lcom/google/android/exoplayer2/g2;Lcom/google/android/exoplayer2/g2$b;)V
    .locals 0

    return-void
.end method

.method public final F(Lcom/google/android/exoplayer2/source/r$b;)Lcom/google/android/exoplayer2/analytics/b$a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/d1;->g:Lcom/google/android/exoplayer2/g2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/d1;->d:Lcom/google/android/exoplayer2/analytics/d1$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/analytics/d1$a;->c:Lcom/google/common/collect/z;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/u2;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/d1;->b:Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/u2$b;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/d1;->E(Lcom/google/android/exoplayer2/u2;ILcom/google/android/exoplayer2/source/r$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/d1;->g:Lcom/google/android/exoplayer2/g2;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/g2;->b0()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/d1;->g:Lcom/google/android/exoplayer2/g2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/g2;->S()Lcom/google/android/exoplayer2/u2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/u2;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/google/android/exoplayer2/u2;->a:Lcom/google/android/exoplayer2/u2$a;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/exoplayer2/analytics/d1;->E(Lcom/google/android/exoplayer2/u2;ILcom/google/android/exoplayer2/source/r$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final G(ILcom/google/android/exoplayer2/source/r$b;)Lcom/google/android/exoplayer2/analytics/b$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/d1;->g:Lcom/google/android/exoplayer2/g2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/d1;->d:Lcom/google/android/exoplayer2/analytics/d1$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/analytics/d1$a;->c:Lcom/google/common/collect/z;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/u2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/analytics/d1;->F(Lcom/google/android/exoplayer2/source/r$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/u2;->a:Lcom/google/android/exoplayer2/u2$a;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/d1;->E(Lcom/google/android/exoplayer2/u2;ILcom/google/android/exoplayer2/source/r$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/analytics/d1;->g:Lcom/google/android/exoplayer2/g2;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/g2;->S()Lcom/google/android/exoplayer2/u2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/u2;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/google/android/exoplayer2/u2;->a:Lcom/google/android/exoplayer2/u2$a;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/exoplayer2/analytics/d1;->E(Lcom/google/android/exoplayer2/u2;ILcom/google/android/exoplayer2/source/r$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final H(IZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/d1;->D()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/analytics/h0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final I()Lcom/google/android/exoplayer2/analytics/b$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/d1;->d:Lcom/google/android/exoplayer2/analytics/d1$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/analytics/d1$a;->f:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/analytics/d1;->F(Lcom/google/android/exoplayer2/source/r$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final J(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/d1;->D()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/analytics/b0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/b0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final K(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/d1;->D()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/analytics/r0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/r0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;I)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final K0(Lcom/google/android/exoplayer2/k1;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/d1;->D()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/analytics/m0;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/k1;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final L(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/d1;->D()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/analytics/d;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/d;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final L0(Lcom/google/android/exoplayer2/decoder/e;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/d1;->I()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/analytics/c1;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/c1;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/decoder/e;)V

    const/16 p1, 0x3f7

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final M()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/d1;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/d1;->D()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/d1;->i:Z

    new-instance v1, Lcom/google/android/exoplayer2/analytics/a1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    :cond_0
    return-void
.end method

.method public final N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/analytics/b$a;",
            "I",
            "Lcom/google/android/exoplayer2/util/r$a<",
            "Lcom/google/android/exoplayer2/analytics/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/d1;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/d1;->f:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/util/r;->f(ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final O()V
    .locals 0

    return-void
.end method

.method public final T(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/d1;->I()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/analytics/j0;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/j0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final U(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/d1;->D()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/analytics/w;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/w;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final V(IZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/d1;->D()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/analytics/u;

    invoke-direct {v1, v0, p2, p1}, Lcom/google/android/exoplayer2/analytics/u;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final W(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/d1;->I()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/analytics/v0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/v0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final Z(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/d1;->D()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/analytics/y0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/y0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;I)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/d1;->I()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/analytics/t;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/t;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final b(IJJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/d1;->d:Lcom/google/android/exoplayer2/analytics/d1$a;

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/d1$a;->b:Lcom/google/common/collect/y;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/analytics/d1$a;->b:Lcom/google/common/collect/y;

    invoke-static {v0}, Lcom/google/common/collect/c0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/r$b;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/analytics/d1;->F(Lcom/google/android/exoplayer2/source/r$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    new-instance v8, Lcom/google/android/exoplayer2/analytics/n;

    move-object v1, v8

    move-object v2, v0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/analytics/n;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;IJJ)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v0, p1, v8}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/d1;->I()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/analytics/i;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/i;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final e0(Lcom/google/android/exoplayer2/g2;Landroid/os/Looper;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/d1;->g:Lcom/google/android/exoplayer2/g2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/d1;->d:Lcom/google/android/exoplayer2/analytics/d1$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/analytics/d1$a;->b:Lcom/google/common/collect/y;

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
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/d1;->g:Lcom/google/android/exoplayer2/g2;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/d1;->a:Lcom/google/android/exoplayer2/util/d;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcom/google/android/exoplayer2/util/d;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/d1;->h:Lcom/google/android/exoplayer2/util/o;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/d1;->f:Lcom/google/android/exoplayer2/util/r;

    new-instance v5, Landroidx/media3/exoplayer/source/d0;

    invoke-direct {v5, p0, p1}, Landroidx/media3/exoplayer/source/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/exoplayer2/util/r;

    iget-object v2, v0, Lcom/google/android/exoplayer2/util/r;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/util/r;->i:Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/util/r;->a:Lcom/google/android/exoplayer2/util/d;

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/util/r;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/exoplayer2/util/d;Lcom/google/android/exoplayer2/util/r$b;Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/d1;->f:Lcom/google/android/exoplayer2/util/r;

    return-void
.end method

.method public final f(JLjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/d1;->I()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/analytics/a0;

    invoke-direct {v1, v0, p3, p1, p2}, Lcom/google/android/exoplayer2/analytics/a0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final f0(Lcom/google/android/exoplayer2/analytics/b;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/d1;->f:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/r;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(JJLjava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/d1;->I()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v7

    new-instance v8, Lcom/google/android/exoplayer2/analytics/c;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p5

    move-wide v3, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/c;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v7, p1, v8}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final g0(Lcom/google/android/exoplayer2/video/v;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/d1;->I()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/analytics/x;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/x;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/video/v;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final h(IJ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/d1;->d:Lcom/google/android/exoplayer2/analytics/d1$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/d1$a;->e:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/analytics/d1;->F(Lcom/google/android/exoplayer2/source/r$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/analytics/o;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3fd

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final h0(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->h:Lcom/google/android/exoplayer2/source/q;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/source/r$b;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/q;-><init>(Lcom/google/android/exoplayer2/source/q;)V

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/analytics/d1;->F(Lcom/google/android/exoplayer2/source/r$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/d1;->D()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/analytics/q0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/q0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final i(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/d1;->d:Lcom/google/android/exoplayer2/analytics/d1$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/analytics/d1$a;->e:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/analytics/d1;->F(Lcom/google/android/exoplayer2/source/r$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/analytics/l;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/l;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;IJ)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final i0(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->h:Lcom/google/android/exoplayer2/source/q;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/source/r$b;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/q;-><init>(Lcom/google/android/exoplayer2/source/q;)V

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/analytics/d1;->F(Lcom/google/android/exoplayer2/source/r$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/d1;->D()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/analytics/l0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/l0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/d1;->I()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p1

    new-instance v0, Landroidx/appcompat/graphics/drawable/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x405

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final j0(Lcom/google/common/collect/x0;Lcom/google/android/exoplayer2/source/r$b;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/d1;->g:Lcom/google/android/exoplayer2/g2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/d1;->d:Lcom/google/android/exoplayer2/analytics/d1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/common/collect/y;->l(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/analytics/d1$a;->b:Lcom/google/common/collect/y;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/r$b;

    iput-object p1, v1, Lcom/google/android/exoplayer2/analytics/d1$a;->e:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lcom/google/android/exoplayer2/analytics/d1$a;->f:Lcom/google/android/exoplayer2/source/r$b;

    :cond_0
    iget-object p1, v1, Lcom/google/android/exoplayer2/analytics/d1$a;->d:Lcom/google/android/exoplayer2/source/r$b;

    if-nez p1, :cond_1

    iget-object p1, v1, Lcom/google/android/exoplayer2/analytics/d1$a;->b:Lcom/google/common/collect/y;

    iget-object p2, v1, Lcom/google/android/exoplayer2/analytics/d1$a;->e:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/d1$a;->a:Lcom/google/android/exoplayer2/u2$b;

    invoke-static {v0, p1, p2, v2}, Lcom/google/android/exoplayer2/analytics/d1$a;->b(Lcom/google/android/exoplayer2/g2;Lcom/google/common/collect/y;Lcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/source/r$b;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/exoplayer2/analytics/d1$a;->d:Lcom/google/android/exoplayer2/source/r$b;

    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/g2;->S()Lcom/google/android/exoplayer2/u2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/analytics/d1$a;->d(Lcom/google/android/exoplayer2/u2;)V

    return-void
.end method

.method public final k(ILcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/d1;->G(ILcom/google/android/exoplayer2/source/r$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/analytics/z;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final k0(Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/decoder/g;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/d1;->I()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/analytics/z0;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/z0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/decoder/g;)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/d1;->I()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/analytics/x0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/x0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Z)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final l0(Lcom/google/android/exoplayer2/decoder/e;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/d1;->I()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/analytics/q;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/q;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/decoder/e;)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/d1;->I()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p1

    new-instance v0, Lcom/google/android/exoplayer2/analytics/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3f6

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final m0(Lcom/twitter/media/av/player/mediaplayer/b0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/d1;->f:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/d1;->I()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/analytics/j;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3f2

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final n0(Lcom/google/android/exoplayer2/g2$a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/d1;->D()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p1

    new-instance v0, Lcom/google/android/exoplayer2/analytics/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/d1;->I()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p1

    new-instance v0, Landroidx/appcompat/app/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x406

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final o0(ILcom/google/android/exoplayer2/g2$d;Lcom/google/android/exoplayer2/g2$d;)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/d1;->i:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/d1;->g:Lcom/google/android/exoplayer2/g2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/d1;->d:Lcom/google/android/exoplayer2/analytics/d1$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/d1$a;->b:Lcom/google/common/collect/y;

    iget-object v3, v1, Lcom/google/android/exoplayer2/analytics/d1$a;->e:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v4, v1, Lcom/google/android/exoplayer2/analytics/d1$a;->a:Lcom/google/android/exoplayer2/u2$b;

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/analytics/d1$a;->b(Lcom/google/android/exoplayer2/g2;Lcom/google/common/collect/y;Lcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/source/r$b;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/analytics/d1$a;->d:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/d1;->D()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/analytics/t0;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/analytics/t0;-><init>(ILcom/google/android/exoplayer2/g2$d;Lcom/google/android/exoplayer2/g2$d;Lcom/google/android/exoplayer2/analytics/b$a;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final p(ILcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/source/o;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/d1;->G(ILcom/google/android/exoplayer2/source/r$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/analytics/s0;

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/analytics/s0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/source/o;)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final p0(Lcom/google/android/exoplayer2/metadata/a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/d1;->D()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/analytics/w0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/w0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/metadata/a;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final q(JJLjava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/d1;->I()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v7

    new-instance v8, Lcom/google/android/exoplayer2/analytics/e;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p5

    move-wide v3, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/e;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v7, p1, v8}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final r(IJJ)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/d1;->I()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v7

    new-instance v8, Lcom/google/android/exoplayer2/analytics/c0;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/c0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;IJJ)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v7, p1, v8}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/d1;->h:Lcom/google/android/exoplayer2/util/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/exoplayer2/analytics/e0;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/analytics/e0;-><init>(Lcom/google/android/exoplayer2/analytics/d1;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/o;->g(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(ILcom/google/android/exoplayer2/source/r$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/d1;->G(ILcom/google/android/exoplayer2/source/r$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/analytics/f;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/analytics/f;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final s0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/d1;->D()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/analytics/o0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/o0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/u2;I)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/d1;->g:Lcom/google/android/exoplayer2/g2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/d1;->d:Lcom/google/android/exoplayer2/analytics/d1$a;

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/d1$a;->b:Lcom/google/common/collect/y;

    iget-object v2, v0, Lcom/google/android/exoplayer2/analytics/d1$a;->e:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v3, v0, Lcom/google/android/exoplayer2/analytics/d1$a;->a:Lcom/google/android/exoplayer2/u2$b;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/exoplayer2/analytics/d1$a;->b(Lcom/google/android/exoplayer2/g2;Lcom/google/common/collect/y;Lcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/source/r$b;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/analytics/d1$a;->d:Lcom/google/android/exoplayer2/source/r$b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/g2;->S()Lcom/google/android/exoplayer2/u2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/d1$a;->d(Lcom/google/android/exoplayer2/u2;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/d1;->D()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p1

    new-instance v0, Lcom/google/android/exoplayer2/analytics/u0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/u0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final t0(Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/decoder/g;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/d1;->I()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/analytics/b1;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/b1;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/decoder/g;)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final u(ILcom/google/android/exoplayer2/source/r$b;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/d1;->G(ILcom/google/android/exoplayer2/source/r$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/analytics/r;

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/analytics/r;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;I)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final v(Lcom/google/android/exoplayer2/l1;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/d1;->D()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p1

    new-instance v0, Lcom/google/android/exoplayer2/analytics/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final v0(Lcom/google/android/exoplayer2/decoder/e;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/d1;->d:Lcom/google/android/exoplayer2/analytics/d1$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/analytics/d1$a;->e:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/analytics/d1;->F(Lcom/google/android/exoplayer2/source/r$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/analytics/y;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/y;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/decoder/e;)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final w(ILcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/d1;->G(ILcom/google/android/exoplayer2/source/r$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/analytics/k0;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/k0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final w0(Lcom/google/android/exoplayer2/f2;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/d1;->D()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/analytics/f0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/f0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/f2;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final x(ILcom/google/android/exoplayer2/source/r$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/d1;->G(ILcom/google/android/exoplayer2/source/r$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/analytics/s;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/analytics/s;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final x0(Lcom/google/android/exoplayer2/decoder/e;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/d1;->d:Lcom/google/android/exoplayer2/analytics/d1$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/analytics/d1$a;->e:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/analytics/d1;->F(Lcom/google/android/exoplayer2/source/r$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/analytics/h;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/h;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/decoder/e;)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final y(ILcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/source/o;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/d1;->G(ILcom/google/android/exoplayer2/source/r$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/analytics/i0;

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/analytics/i0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/source/o;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final y0(Lcom/google/android/exoplayer2/x2;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/d1;->D()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/analytics/p0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/p0;-><init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/x2;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public final z(ILcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/d1;->G(ILcom/google/android/exoplayer2/source/r$b;)Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/analytics/v;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method
