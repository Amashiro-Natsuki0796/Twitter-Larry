.class public final Landroidx/compose/foundation/text/input/internal/selection/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/g5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/selection/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/k5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:I

.field public c:J

.field public d:J

.field public e:Landroidx/compose/foundation/text/k3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Z

.field public final synthetic g:Landroidx/compose/foundation/text/input/internal/selection/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/a0;Landroidx/compose/foundation/text/input/internal/k5;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/selection/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$c;->g:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$c;->a:Landroidx/compose/foundation/text/input/internal/k5;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$c;->b:I

    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$c;->c:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$c;->d:J

    sget-object p1, Landroidx/compose/foundation/text/k3;->SelectionEnd:Landroidx/compose/foundation/text/k3;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$c;->e:Landroidx/compose/foundation/text/k3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$c;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$c;->c:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$c;->g:Landroidx/compose/foundation/text/input/internal/selection/a0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/a0;->c()V

    const/4 v1, -0x1

    iput v1, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$c;->b:I

    sget-object v4, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$c;->c:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$c;->d:J

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/a0;->x:I

    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/a0$a;->None:Landroidx/compose/foundation/text/input/internal/selection/a0$a;

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/a0;->s:Landroidx/compose/runtime/q2;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$c;->a:Landroidx/compose/foundation/text/input/internal/k5;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/k5;->invoke()Ljava/lang/Object;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$c;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/a0;->q()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/a0$c;->a()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(J)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/selection/a0$c;->g:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iget-boolean v1, v9, Landroidx/compose/foundation/text/input/internal/selection/a0;->d:Z

    if-eqz v1, :cond_e

    iget-object v1, v9, Landroidx/compose/foundation/text/input/internal/selection/a0;->b:Landroidx/compose/foundation/text/input/internal/w5;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/w5;->b()Landroidx/compose/ui/text/q2;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v10, v9, Landroidx/compose/foundation/text/input/internal/selection/a0;->a:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-wide v2, v0, Landroidx/compose/foundation/text/input/internal/selection/a0$c;->d:J

    move-wide/from16 v4, p1

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/compose/foundation/text/input/internal/selection/a0$c;->d:J

    iget-wide v4, v0, Landroidx/compose/foundation/text/input/internal/selection/a0$c;->c:J

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide v11

    iget v2, v0, Landroidx/compose/foundation/text/input/internal/selection/a0$c;->b:I

    sget-object v3, Landroidx/compose/foundation/text/selection/t0$a;->d:Landroidx/compose/foundation/text/selection/q0;

    const/4 v13, 0x0

    if-gez v2, :cond_2

    invoke-virtual {v1, v11, v12}, Landroidx/compose/foundation/text/input/internal/w5;->e(J)Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v4, v0, Landroidx/compose/foundation/text/input/internal/selection/a0$c;->c:J

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v5, v2}, Landroidx/compose/foundation/text/input/internal/w5;->c(JZ)I

    move-result v4

    invoke-virtual {v1, v11, v12, v2}, Landroidx/compose/foundation/text/input/internal/w5;->c(JZ)I

    move-result v1

    if-ne v4, v1, :cond_1

    sget-object v2, Landroidx/compose/foundation/text/selection/t0;->Companion:Landroidx/compose/foundation/text/selection/t0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/foundation/text/selection/t0$a;->b:Landroidx/compose/foundation/text/selection/o0;

    goto :goto_0

    :cond_1
    sget-object v2, Landroidx/compose/foundation/text/selection/t0;->Companion:Landroidx/compose/foundation/text/selection/t0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move-object v6, v3

    move v3, v4

    move v4, v1

    goto :goto_3

    :cond_2
    iget v2, v0, Landroidx/compose/foundation/text/input/internal/selection/a0$c;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_4
    iget-wide v4, v0, Landroidx/compose/foundation/text/input/internal/selection/a0$c;->c:J

    invoke-virtual {v1, v4, v5, v13}, Landroidx/compose/foundation/text/input/internal/w5;->c(JZ)I

    move-result v2

    :goto_2
    invoke-virtual {v1, v11, v12, v13}, Landroidx/compose/foundation/text/input/internal/w5;->c(JZ)I

    move-result v1

    iget v4, v0, Landroidx/compose/foundation/text/input/internal/selection/a0$c;->b:I

    if-gez v4, :cond_5

    if-ne v2, v1, :cond_5

    return-void

    :cond_5
    sget-object v4, Landroidx/compose/foundation/text/selection/t0;->Companion:Landroidx/compose/foundation/text/selection/t0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/foundation/text/input/internal/selection/e1;->Selection:Landroidx/compose/foundation/text/input/internal/selection/e1;

    invoke-virtual {v9, v4}, Landroidx/compose/foundation/text/input/internal/selection/a0;->v(Landroidx/compose/foundation/text/input/internal/selection/e1;)V

    move v4, v1

    move-object v6, v3

    move v3, v2

    :goto_3
    invoke-virtual {v10}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object v1

    iget-wide v14, v1, Landroidx/compose/foundation/text/input/j;->d:J

    iget-object v1, v9, Landroidx/compose/foundation/text/input/internal/selection/a0;->a:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/foundation/text/input/internal/selection/a0;->z(Landroidx/compose/foundation/text/input/j;IIZLandroidx/compose/foundation/text/selection/t0;ZZ)J

    move-result-wide v1

    iget v3, v0, Landroidx/compose/foundation/text/input/internal/selection/a0$c;->b:I

    const/4 v4, -0x1

    const/16 v5, 0x20

    if-ne v3, v4, :cond_6

    invoke-static {v1, v2}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v3

    if-nez v3, :cond_6

    shr-long v3, v1, v5

    long-to-int v3, v3

    iput v3, v0, Landroidx/compose/foundation/text/input/internal/selection/a0$c;->b:I

    :cond_6
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w2;->h(J)Z

    move-result v3

    const-wide v6, 0xffffffffL

    if-eqz v3, :cond_7

    and-long v3, v1, v6

    long-to-int v3, v3

    shr-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v3, v1}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v1

    :cond_7
    invoke-static {v1, v2, v14, v15}, Landroidx/compose/ui/text/w2;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_b

    shr-long v3, v1, v5

    long-to-int v3, v3

    shr-long v4, v14, v5

    long-to-int v4, v4

    move-wide/from16 v16, v14

    if-eq v3, v4, :cond_8

    and-long v13, v1, v6

    long-to-int v5, v13

    and-long v13, v16, v6

    long-to-int v8, v13

    if-ne v5, v8, :cond_8

    sget-object v3, Landroidx/compose/foundation/text/k3;->SelectionStart:Landroidx/compose/foundation/text/k3;

    goto :goto_4

    :cond_8
    if-ne v3, v4, :cond_9

    and-long v13, v1, v6

    long-to-int v5, v13

    and-long v13, v16, v6

    long-to-int v8, v13

    if-eq v5, v8, :cond_9

    sget-object v3, Landroidx/compose/foundation/text/k3;->SelectionEnd:Landroidx/compose/foundation/text/k3;

    goto :goto_4

    :cond_9
    and-long v13, v1, v6

    long-to-int v5, v13

    add-int/2addr v3, v5

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    and-long v6, v16, v6

    long-to-int v6, v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    div-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_a

    sget-object v3, Landroidx/compose/foundation/text/k3;->SelectionEnd:Landroidx/compose/foundation/text/k3;

    goto :goto_4

    :cond_a
    sget-object v3, Landroidx/compose/foundation/text/k3;->SelectionStart:Landroidx/compose/foundation/text/k3;

    :goto_4
    iput-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/a0$c;->e:Landroidx/compose/foundation/text/k3;

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/compose/foundation/text/input/internal/selection/a0$c;->f:Z

    goto :goto_5

    :cond_b
    move-wide/from16 v16, v14

    :goto_5
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v1, v2}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    invoke-virtual {v10, v1, v2}, Landroidx/compose/foundation/text/input/internal/c6;->q(J)V

    :cond_d
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/a0$c;->e:Landroidx/compose/foundation/text/k3;

    invoke-virtual {v9, v1, v11, v12}, Landroidx/compose/foundation/text/input/internal/selection/a0;->y(Landroidx/compose/foundation/text/k3;J)V

    :cond_e
    :goto_6
    return-void
.end method

.method public final g(J)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/selection/a0$c;->g:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iget-boolean v3, v9, Landroidx/compose/foundation/text/input/internal/selection/a0;->d:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/a0$c;->e:Landroidx/compose/foundation/text/k3;

    invoke-virtual {v9, v3, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/a0;->y(Landroidx/compose/foundation/text/k3;J)V

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroidx/compose/foundation/text/input/internal/selection/a0;->u(Z)V

    sget-object v4, Landroidx/compose/foundation/text/input/internal/selection/a0$a;->Touch:Landroidx/compose/foundation/text/input/internal/selection/a0$a;

    iget-object v5, v9, Landroidx/compose/foundation/text/input/internal/selection/a0;->s:Landroidx/compose/runtime/q2;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iput-wide v1, v0, Landroidx/compose/foundation/text/input/internal/selection/a0$c;->c:J

    sget-object v4, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Landroidx/compose/foundation/text/input/internal/selection/a0$c;->d:J

    const/4 v4, -0x1

    iput v4, v9, Landroidx/compose/foundation/text/input/internal/selection/a0;->x:I

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroidx/compose/foundation/text/input/internal/selection/a0$c;->f:Z

    iget-object v5, v9, Landroidx/compose/foundation/text/input/internal/selection/a0;->b:Landroidx/compose/foundation/text/input/internal/w5;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/w5;->b()Landroidx/compose/ui/text/q2;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-virtual {v5, v1, v2}, Landroidx/compose/foundation/text/input/internal/w5;->e(J)Z

    move-result v6

    iget-object v10, v9, Landroidx/compose/foundation/text/input/internal/selection/a0;->a:Landroidx/compose/foundation/text/input/internal/c6;

    if-nez v6, :cond_3

    invoke-virtual {v5, v1, v2, v4}, Landroidx/compose/foundation/text/input/internal/w5;->c(JZ)I

    move-result v1

    iget-object v2, v9, Landroidx/compose/foundation/text/input/internal/selection/a0;->l:Landroidx/compose/ui/hapticfeedback/a;

    if-eqz v2, :cond_2

    sget-object v5, Landroidx/compose/ui/hapticfeedback/b;->Companion:Landroidx/compose/ui/hapticfeedback/b$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x9

    invoke-interface {v2, v5}, Landroidx/compose/ui/hapticfeedback/a;->a(I)V

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v1}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Landroidx/compose/foundation/text/input/internal/c6;->q(J)V

    invoke-virtual {v9, v4}, Landroidx/compose/foundation/text/input/internal/selection/a0;->u(Z)V

    iput-boolean v3, v0, Landroidx/compose/foundation/text/input/internal/selection/a0$c;->f:Z

    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/e1;->Cursor:Landroidx/compose/foundation/text/input/internal/selection/e1;

    invoke-virtual {v9, v1}, Landroidx/compose/foundation/text/input/internal/selection/a0;->v(Landroidx/compose/foundation/text/input/internal/selection/e1;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    return-void

    :cond_4
    invoke-virtual {v5, v1, v2, v4}, Landroidx/compose/foundation/text/input/internal/w5;->c(JZ)I

    move-result v4

    new-instance v2, Landroidx/compose/foundation/text/input/j;

    iget-object v1, v9, Landroidx/compose/foundation/text/input/internal/selection/a0;->a:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object v12

    sget-object v1, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v13, Landroidx/compose/ui/text/w2;->b:J

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x3c

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Landroidx/compose/foundation/text/input/j;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/w2;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;I)V

    sget-object v1, Landroidx/compose/foundation/text/selection/t0;->Companion:Landroidx/compose/foundation/text/selection/t0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/foundation/text/selection/t0$a;->d:Landroidx/compose/foundation/text/selection/q0;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move v3, v4

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/foundation/text/input/internal/selection/a0;->z(Landroidx/compose/foundation/text/input/j;IIZLandroidx/compose/foundation/text/selection/t0;ZZ)J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Landroidx/compose/foundation/text/input/internal/c6;->q(J)V

    sget-object v3, Landroidx/compose/foundation/text/input/internal/selection/e1;->Selection:Landroidx/compose/foundation/text/input/internal/selection/e1;

    invoke-virtual {v9, v3}, Landroidx/compose/foundation/text/input/internal/selection/a0;->v(Landroidx/compose/foundation/text/input/internal/selection/e1;)V

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/a0$c;->b:I

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/a0$c;->a()V

    return-void
.end method
