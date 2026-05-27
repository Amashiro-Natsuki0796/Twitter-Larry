.class public final Landroidx/compose/ui/node/x;
.super Landroidx/compose/ui/node/i1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/x$a;,
        Landroidx/compose/ui/node/x$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/node/x$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Z3:Landroidx/compose/ui/graphics/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final X3:Landroidx/compose/ui/node/s2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public Y3:Landroidx/compose/ui/node/x$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/node/x$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/x;->Companion:Landroidx/compose/ui/node/x$a;

    invoke-static {}, Landroidx/compose/ui/graphics/p0;->a()Landroidx/compose/ui/graphics/o0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/graphics/n1;->f:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/o0;->s(F)V

    sget-object v1, Landroidx/compose/ui/graphics/o2;->Companion:Landroidx/compose/ui/graphics/o2$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/o0;->t(I)V

    sput-object v0, Landroidx/compose/ui/node/x;->Z3:Landroidx/compose/ui/graphics/o0;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/h0;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/node/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/i1;-><init>(Landroidx/compose/ui/node/h0;)V

    new-instance v0, Landroidx/compose/ui/node/s2;

    invoke-direct {v0}, Landroidx/compose/ui/m$c;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroidx/compose/ui/m$c;->d:I

    iput-object v0, p0, Landroidx/compose/ui/node/x;->X3:Landroidx/compose/ui/node/s2;

    iput-object p0, v0, Landroidx/compose/ui/m$c;->h:Landroidx/compose/ui/node/i1;

    iget-object p1, p1, Landroidx/compose/ui/node/h0;->h:Landroidx/compose/ui/node/h0;

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/ui/node/x$b;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/r0;-><init>(Landroidx/compose/ui/node/i1;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/x;->Y3:Landroidx/compose/ui/node/x$b;

    return-void
.end method


# virtual methods
.method public final B1(Landroidx/compose/ui/node/i1$f;JLandroidx/compose/ui/node/v;IZ)V
    .locals 19
    .param p1    # Landroidx/compose/ui/node/i1$f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/node/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-wide/from16 v8, p2

    move-object/from16 v10, p4

    iget-object v1, v0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    move-object/from16 v11, p1

    invoke-interface {v11, v1}, Landroidx/compose/ui/node/i1$f;->d(Landroidx/compose/ui/node/h0;)Z

    move-result v2

    const/4 v12, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v8, v9}, Landroidx/compose/ui/node/i1;->k2(J)Z

    move-result v2

    if-eqz v2, :cond_0

    move/from16 v14, p5

    move/from16 v15, p6

    move v2, v12

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/ui/input/pointer/o0;->Companion:Landroidx/compose/ui/input/pointer/o0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v14, p5

    invoke-static {v14, v12}, Landroidx/compose/ui/input/pointer/o0;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/i1;->p1()J

    move-result-wide v2

    invoke-virtual {v0, v8, v9, v2, v3}, Landroidx/compose/ui/node/i1;->c1(JJ)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v2, v3, :cond_2

    move v2, v12

    const/4 v15, 0x0

    goto :goto_0

    :cond_1
    move/from16 v14, p5

    :cond_2
    move/from16 v15, p6

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_12

    iget v7, v10, Landroidx/compose/ui/node/v;->c:I

    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->I()Landroidx/compose/runtime/collection/c;

    move-result-object v1

    iget-object v6, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    sub-int/2addr v1, v12

    move/from16 v16, v1

    :goto_1
    if-ltz v16, :cond_11

    aget-object v1, v6, v16

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/node/h0;

    invoke-virtual {v5}, Landroidx/compose/ui/node/h0;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v1, p1

    move-object v2, v5

    move-wide/from16 v3, p2

    move-object v13, v5

    move-object/from16 v5, p4

    move-object/from16 v17, v6

    move/from16 v6, p5

    move/from16 v18, v7

    move v7, v15

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/node/i1$f;->c(Landroidx/compose/ui/node/h0;JLandroidx/compose/ui/node/v;IZ)V

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/v;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/node/q;->b(J)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_10

    invoke-static {v1, v2}, Landroidx/compose/ui/node/q;->d(J)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v1, v2}, Landroidx/compose/ui/node/q;->c(J)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v13, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v1, v1, Landroidx/compose/ui/node/g1;->d:Landroidx/compose/ui/node/i1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x10

    invoke-static {v2}, Landroidx/compose/ui/node/n1;->g(I)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/i1;->s1(Z)Landroidx/compose/ui/m$c;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-boolean v3, v1, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v3, :cond_e

    iget-object v3, v1, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-boolean v3, v3, Landroidx/compose/ui/m$c;->q:Z

    if-nez v3, :cond_4

    const-string v3, "visitLocalDescendants called on an unattached node"

    invoke-static {v3}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget v3, v1, Landroidx/compose/ui/m$c;->d:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_e

    :goto_2
    if-eqz v1, :cond_e

    iget v3, v1, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_3
    if-eqz v4, :cond_d

    instance-of v6, v4, Landroidx/compose/ui/node/m2;

    if-eqz v6, :cond_6

    check-cast v4, Landroidx/compose/ui/node/m2;

    invoke-interface {v4}, Landroidx/compose/ui/node/m2;->h2()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v1, v10, Landroidx/compose/ui/node/v;->a:Landroidx/collection/m0;

    iget v1, v1, Landroidx/collection/u0;->b:I

    sub-int/2addr v1, v12

    iput v1, v10, Landroidx/compose/ui/node/v;->c:I

    goto :goto_a

    :cond_5
    const/4 v2, 0x0

    goto :goto_8

    :cond_6
    iget v6, v4, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_5

    instance-of v6, v4, Landroidx/compose/ui/node/m;

    if-eqz v6, :cond_5

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/m;

    iget-object v6, v6, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    const/4 v7, 0x0

    :goto_4
    if-eqz v6, :cond_b

    iget v13, v6, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v13, v2

    if-eqz v13, :cond_7

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v12, :cond_8

    move-object v4, v6

    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    if-nez v5, :cond_9

    new-instance v5, Landroidx/compose/runtime/collection/c;

    new-array v13, v2, [Landroidx/compose/ui/m$c;

    const/4 v2, 0x0

    invoke-direct {v5, v13, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    if-eqz v4, :cond_a

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_a
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :goto_6
    iget-object v6, v6, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    const/16 v2, 0x10

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    if-ne v7, v12, :cond_c

    :goto_7
    const/16 v2, 0x10

    goto :goto_3

    :cond_c
    :goto_8
    invoke-static {v5}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v4

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    iget-object v1, v1, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    const/16 v2, 0x10

    goto :goto_2

    :cond_e
    :goto_9
    move/from16 v1, v18

    goto :goto_b

    :cond_f
    move-object/from16 v17, v6

    move/from16 v18, v7

    :cond_10
    :goto_a
    const/4 v2, 0x0

    add-int/lit8 v16, v16, -0x1

    move-object/from16 v6, v17

    move/from16 v7, v18

    goto/16 :goto_1

    :cond_11
    move v1, v7

    :goto_b
    iput v1, v10, Landroidx/compose/ui/node/v;->c:I

    :cond_12
    return-void
.end method

.method public final D(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->F()Landroidx/compose/ui/node/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/z;->a()Landroidx/compose/ui/layout/h1;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/ui/node/z;->a:Landroidx/compose/ui/node/h0;

    iget-object v2, v0, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v2, v2, Landroidx/compose/ui/node/g1;->d:Landroidx/compose/ui/node/i1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/h1;->k(Landroidx/compose/ui/layout/x;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final L(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->F()Landroidx/compose/ui/node/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/z;->a()Landroidx/compose/ui/layout/h1;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/ui/node/z;->a:Landroidx/compose/ui/node/h0;

    iget-object v2, v0, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v2, v2, Landroidx/compose/ui/node/g1;->d:Landroidx/compose/ui/node/i1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/h1;->h(Landroidx/compose/ui/layout/x;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final P(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->F()Landroidx/compose/ui/node/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/z;->a()Landroidx/compose/ui/layout/h1;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/ui/node/z;->a:Landroidx/compose/ui/node/h0;

    iget-object v2, v0, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v2, v2, Landroidx/compose/ui/node/g1;->d:Landroidx/compose/ui/node/i1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/h1;->i(Landroidx/compose/ui/layout/x;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final P1(Landroidx/compose/ui/graphics/g1;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/graphics/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    invoke-static {v0}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/z1;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->I()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    iget-object v2, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/h0;

    invoke-virtual {v4}, Landroidx/compose/ui/node/h0;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p1, p2}, Landroidx/compose/ui/node/h0;->v(Landroidx/compose/ui/graphics/g1;Landroidx/compose/ui/graphics/layer/c;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroidx/compose/ui/node/z1;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-wide v0, p0, Landroidx/compose/ui/layout/k2;->c:J

    const/16 p2, 0x20

    shr-long v2, v0, p2

    long-to-int p2, v2

    int-to-float p2, p2

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float v6, p2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float v7, p2, v2

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    sget-object v8, Landroidx/compose/ui/node/x;->Z3:Landroidx/compose/ui/graphics/o0;

    move-object v3, p1

    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/graphics/g1;->n(FFFFLandroidx/compose/ui/graphics/n2;)V

    :cond_2
    return-void
.end method

.method public final Q(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->F()Landroidx/compose/ui/node/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/z;->a()Landroidx/compose/ui/layout/h1;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/ui/node/z;->a:Landroidx/compose/ui/node/h0;

    iget-object v2, v0, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v2, v2, Landroidx/compose/ui/node/g1;->d:Landroidx/compose/ui/node/i1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/h1;->m(Landroidx/compose/ui/layout/x;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b0(J)Landroidx/compose/ui/layout/k2;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/ui/node/i1;->y:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/node/x;->Y3:Landroidx/compose/ui/node/x$b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide p1, p1, Landroidx/compose/ui/layout/k2;->d:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/k2;->o0(J)V

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->J()Landroidx/compose/runtime/collection/c;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/h0;

    iget-object v4, v4, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v4, v4, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

    sget-object v5, Landroidx/compose/ui/node/h0$g;->NotUsed:Landroidx/compose/ui/node/h0$g;

    iput-object v5, v4, Landroidx/compose/ui/node/y0;->l:Landroidx/compose/ui/node/h0$g;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/h0;->Y:Landroidx/compose/ui/layout/h1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Landroidx/compose/ui/layout/h1;->g(Landroidx/compose/ui/layout/j1;Ljava/util/List;J)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i1;->U1(Landroidx/compose/ui/layout/i1;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/i1;->I1()V

    return-object p0
.end method

.method public final h1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/x;->Y3:Landroidx/compose/ui/node/x$b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/x$b;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/r0;-><init>(Landroidx/compose/ui/node/i1;)V

    iput-object v0, p0, Landroidx/compose/ui/node/x;->Y3:Landroidx/compose/ui/node/x$b;

    :cond_0
    return-void
.end method

.method public final i0(JFLandroidx/compose/ui/graphics/layer/c;)V
    .locals 0
    .param p4    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/i1;->i0(JFLandroidx/compose/ui/graphics/layer/c;)V

    iget-boolean p1, p0, Landroidx/compose/ui/node/q0;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    iget-object p1, p1, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object p1, p1, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/y0;->B0()V

    :goto_0
    return-void
.end method

.method public final j0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/c2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/i1;->j0(JFLkotlin/jvm/functions/Function1;)V

    iget-boolean p1, p0, Landroidx/compose/ui/node/q0;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    iget-object p1, p1, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object p1, p1, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/y0;->B0()V

    :goto_0
    return-void
.end method

.method public final o1()Landroidx/compose/ui/node/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/x;->Y3:Landroidx/compose/ui/node/x$b;

    return-object v0
.end method

.method public final q1()Landroidx/compose/ui/m$c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/x;->X3:Landroidx/compose/ui/node/s2;

    return-object v0
.end method

.method public final r0(Landroidx/compose/ui/layout/a;)I
    .locals 5
    .param p1    # Landroidx/compose/ui/layout/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/node/x;->Y3:Landroidx/compose/ui/node/x$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/x$b;->r0(Landroidx/compose/ui/layout/a;)I

    move-result p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v0, v0, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

    iget-boolean v1, v0, Landroidx/compose/ui/node/y0;->m:Z

    const/4 v2, 0x1

    iget-object v3, v0, Landroidx/compose/ui/node/y0;->x1:Landroidx/compose/ui/node/j0;

    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/compose/ui/node/y0;->f:Landroidx/compose/ui/node/n0;

    iget-object v1, v1, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/node/h0$e;

    sget-object v4, Landroidx/compose/ui/node/h0$e;->Measuring:Landroidx/compose/ui/node/h0$e;

    if-ne v1, v4, :cond_1

    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->f:Z

    iget-boolean v1, v3, Landroidx/compose/ui/node/a;->b:Z

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Landroidx/compose/ui/node/y0;->Y:Z

    iput-boolean v2, v0, Landroidx/compose/ui/node/y0;->Z:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->g:Z

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/y0;->M()Landroidx/compose/ui/node/x;

    move-result-object v1

    iput-boolean v2, v1, Landroidx/compose/ui/node/q0;->k:Z

    invoke-virtual {v0}, Landroidx/compose/ui/node/y0;->K()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/y0;->M()Landroidx/compose/ui/node/x;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/node/q0;->k:Z

    iget-object v0, v3, Landroidx/compose/ui/node/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    const/high16 p1, -0x80000000

    :goto_1
    return p1
.end method
