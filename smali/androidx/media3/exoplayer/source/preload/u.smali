.class public final Landroidx/media3/exoplayer/source/preload/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/preload/u$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/v;

.field public b:Z

.field public c:Z

.field public d:Landroidx/media3/exoplayer/source/v$a;

.field public e:Landroidx/media3/exoplayer/source/preload/u$a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/u;->a:Landroidx/media3/exoplayer/source/v;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/u;->a:Landroidx/media3/exoplayer/source/v;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/t0;->a()Z

    move-result v0

    return v0
.end method

.method public final b(J)J
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/u;->a:Landroidx/media3/exoplayer/source/v;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/v;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/u;->a:Landroidx/media3/exoplayer/source/v;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/v;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d([Landroidx/media3/exoplayer/trackselection/y;[Z[Landroidx/media3/exoplayer/source/s0;[ZJ)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    iget-object v1, v0, Landroidx/media3/exoplayer/source/preload/u;->e:Landroidx/media3/exoplayer/source/preload/u$a;

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/media3/exoplayer/source/preload/u;->a:Landroidx/media3/exoplayer/source/v;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/source/v;->s([Landroidx/media3/exoplayer/trackselection/y;[Z[Landroidx/media3/exoplayer/source/s0;[ZJ)J

    move-result-wide v1

    return-wide v1

    :cond_0
    array-length v3, v4

    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/u$a;->c:[Landroidx/media3/exoplayer/source/s0;

    array-length v1, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v6

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v1, v0, Landroidx/media3/exoplayer/source/preload/u;->e:Landroidx/media3/exoplayer/source/preload/u$a;

    iget-wide v7, v1, Landroidx/media3/exoplayer/source/preload/u$a;->e:J

    cmp-long v3, p5, v7

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    move v1, v6

    :goto_1
    iget-object v3, v0, Landroidx/media3/exoplayer/source/preload/u;->e:Landroidx/media3/exoplayer/source/preload/u$a;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/preload/u$a;->c:[Landroidx/media3/exoplayer/source/s0;

    array-length v5, v3

    if-ge v1, v5, :cond_3

    aget-object v3, v3, v1

    if-eqz v3, :cond_2

    aput-object v3, v4, v1

    aput-boolean v6, p2, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iput-object v7, v0, Landroidx/media3/exoplayer/source/preload/u;->e:Landroidx/media3/exoplayer/source/preload/u$a;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/preload/u;->a:Landroidx/media3/exoplayer/source/v;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/source/v;->s([Landroidx/media3/exoplayer/trackselection/y;[Z[Landroidx/media3/exoplayer/source/s0;[ZJ)J

    move-result-wide v1

    return-wide v1

    :cond_4
    move v3, v6

    move v8, v3

    :goto_2
    array-length v9, v2

    iget-object v15, v1, Landroidx/media3/exoplayer/source/preload/u$a;->b:[Z

    if-ge v3, v9, :cond_e

    aget-object v9, v2, v3

    iget-object v10, v1, Landroidx/media3/exoplayer/source/preload/u$a;->a:[Landroidx/media3/exoplayer/trackselection/y;

    aget-object v11, v10, v3

    if-nez v9, :cond_5

    if-nez v11, :cond_5

    goto/16 :goto_7

    :cond_5
    aput-boolean v6, v15, v3

    if-nez v9, :cond_6

    aput-object v7, v10, v3

    :goto_3
    move v8, v5

    goto :goto_7

    :cond_6
    if-nez v11, :cond_7

    aput-object v9, v10, v3

    goto :goto_3

    :cond_7
    invoke-interface {v9}, Landroidx/media3/exoplayer/trackselection/c0;->c()Landroidx/media3/common/n0;

    move-result-object v12

    invoke-interface {v11}, Landroidx/media3/exoplayer/trackselection/c0;->c()Landroidx/media3/common/n0;

    move-result-object v13

    invoke-static {v12, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v9}, Landroidx/media3/exoplayer/trackselection/c0;->length()I

    move-result v12

    invoke-interface {v11}, Landroidx/media3/exoplayer/trackselection/c0;->length()I

    move-result v13

    if-eq v12, v13, :cond_8

    goto :goto_6

    :cond_8
    move v12, v6

    :goto_4
    invoke-interface {v9}, Landroidx/media3/exoplayer/trackselection/c0;->length()I

    move-result v13

    if-ge v12, v13, :cond_a

    invoke-interface {v9, v12}, Landroidx/media3/exoplayer/trackselection/c0;->a(I)I

    move-result v13

    invoke-interface {v11, v12}, Landroidx/media3/exoplayer/trackselection/c0;->a(I)I

    move-result v14

    if-eq v13, v14, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_a
    invoke-interface {v9}, Landroidx/media3/exoplayer/trackselection/c0;->c()Landroidx/media3/common/n0;

    move-result-object v12

    iget v12, v12, Landroidx/media3/common/n0;->c:I

    const/4 v13, 0x2

    if-eq v12, v13, :cond_c

    invoke-interface {v9}, Landroidx/media3/exoplayer/trackselection/c0;->c()Landroidx/media3/common/n0;

    move-result-object v12

    iget v12, v12, Landroidx/media3/common/n0;->c:I

    if-eq v12, v5, :cond_c

    invoke-interface {v9}, Landroidx/media3/exoplayer/trackselection/y;->o()I

    move-result v12

    invoke-interface {v11}, Landroidx/media3/exoplayer/trackselection/y;->o()I

    move-result v11

    if-ne v12, v11, :cond_b

    goto :goto_5

    :cond_b
    aput-object v9, v10, v3

    goto :goto_3

    :cond_c
    :goto_5
    aput-boolean v5, v15, v3

    goto :goto_7

    :cond_d
    :goto_6
    aput-object v9, v10, v3

    goto :goto_3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_e
    iget-object v2, v1, Landroidx/media3/exoplayer/source/preload/u$a;->d:[Z

    iget-object v3, v1, Landroidx/media3/exoplayer/source/preload/u$a;->c:[Landroidx/media3/exoplayer/source/s0;

    if-eqz v8, :cond_10

    array-length v2, v2

    new-array v2, v2, [Z

    iget-object v11, v1, Landroidx/media3/exoplayer/source/preload/u$a;->a:[Landroidx/media3/exoplayer/trackselection/y;

    iget-object v10, v0, Landroidx/media3/exoplayer/source/preload/u;->a:Landroidx/media3/exoplayer/source/v;

    iget-wide v8, v1, Landroidx/media3/exoplayer/source/preload/u$a;->e:J

    move-object v12, v15

    move-object v13, v3

    move-object v14, v2

    move-object v1, v15

    move-wide v15, v8

    invoke-interface/range {v10 .. v16}, Landroidx/media3/exoplayer/source/v;->s([Landroidx/media3/exoplayer/trackselection/y;[Z[Landroidx/media3/exoplayer/source/s0;[ZJ)J

    move-result-wide v8

    move v10, v6

    :goto_8
    array-length v11, v1

    if-ge v10, v11, :cond_11

    aget-boolean v11, v1, v10

    if-eqz v11, :cond_f

    aput-boolean v5, v2, v10

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_10
    iget-wide v8, v1, Landroidx/media3/exoplayer/source/preload/u$a;->e:J

    :cond_11
    array-length v1, v3

    invoke-static {v3, v6, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v2

    move-object/from16 v3, p4

    invoke-static {v2, v6, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v0, Landroidx/media3/exoplayer/source/preload/u;->e:Landroidx/media3/exoplayer/source/preload/u$a;

    return-wide v8
.end method

.method public final f()Landroidx/media3/exoplayer/source/a1;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/u;->a:Landroidx/media3/exoplayer/source/v;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/v;->f()Landroidx/media3/exoplayer/source/a1;

    move-result-object v0

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/u;->a:Landroidx/media3/exoplayer/source/v;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/t0;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/u;->a:Landroidx/media3/exoplayer/source/v;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/t0;->j(J)V

    return-void
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/u;->a:Landroidx/media3/exoplayer/source/v;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/t0;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/u;->a:Landroidx/media3/exoplayer/source/v;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/v;->l()V

    return-void
.end method

.method public final m(JZ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/u;->a:Landroidx/media3/exoplayer/source/v;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/v;->m(JZ)V

    return-void
.end method

.method public final o(JLandroidx/media3/exoplayer/d3;)J
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/u;->a:Landroidx/media3/exoplayer/source/v;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/v;->o(JLandroidx/media3/exoplayer/d3;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final r(Landroidx/media3/exoplayer/d2;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/u;->a:Landroidx/media3/exoplayer/source/v;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/t0;->r(Landroidx/media3/exoplayer/d2;)Z

    move-result p1

    return p1
.end method

.method public final s([Landroidx/media3/exoplayer/trackselection/y;[Z[Landroidx/media3/exoplayer/source/s0;[ZJ)J
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/preload/u;->d([Landroidx/media3/exoplayer/trackselection/y;[Z[Landroidx/media3/exoplayer/source/s0;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final u(Landroidx/media3/exoplayer/source/v$a;J)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/u;->d:Landroidx/media3/exoplayer/source/v$a;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/u;->b:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/v$a;->d(Landroidx/media3/exoplayer/source/v;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/preload/u;->c:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/preload/u;->c:Z

    new-instance p1, Landroidx/media3/exoplayer/source/preload/t;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/source/preload/t;-><init>(Landroidx/media3/exoplayer/source/preload/u;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/u;->a:Landroidx/media3/exoplayer/source/v;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/v;->u(Landroidx/media3/exoplayer/source/v$a;J)V

    :cond_1
    return-void
.end method
