.class public final Landroidx/compose/animation/w3;
.super Landroidx/compose/animation/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/w3$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:J

.field public B:Z

.field public final D:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public r:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m<",
            "Landroidx/compose/ui/unit/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Landroidx/compose/ui/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/s;",
            "-",
            "Landroidx/compose/ui/unit/s;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/m;Landroidx/compose/ui/g;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/w3;->r:Landroidx/compose/animation/core/m;

    iput-object p2, p0, Landroidx/compose/animation/w3;->s:Landroidx/compose/ui/g;

    iput-object p3, p0, Landroidx/compose/animation/w3;->x:Lkotlin/jvm/functions/Function2;

    sget-wide p1, Landroidx/compose/animation/e0;->a:J

    iput-wide p1, p0, Landroidx/compose/animation/w3;->y:J

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/animation/w3;->A:J

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/w3;->D:Landroidx/compose/runtime/q2;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;
    .locals 20
    .param p1    # Landroidx/compose/ui/layout/j1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v6, p3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/x;->v1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide v6, v8, Landroidx/compose/animation/w3;->A:J

    iput-boolean v1, v8, Landroidx/compose/animation/w3;->B:Z

    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_2

    :cond_0
    iget-boolean v0, v8, Landroidx/compose/animation/w3;->B:Z

    if-eqz v0, :cond_1

    iget-wide v2, v8, Landroidx/compose/animation/w3;->A:J

    move-object/from16 v0, p2

    goto :goto_1

    :cond_1
    move-object/from16 v0, p2

    move-wide v2, v6

    :goto_1
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v0

    goto :goto_0

    :goto_2
    iget v0, v9, Landroidx/compose/ui/layout/k2;->a:I

    iget v2, v9, Landroidx/compose/ui/layout/k2;->b:I

    int-to-long v3, v0

    const/16 v10, 0x20

    shl-long/2addr v3, v10

    int-to-long v11, v2

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    or-long/2addr v11, v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/x;->v1()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide v11, v8, Landroidx/compose/animation/w3;->y:J

    move-object v14, v9

    move-wide v0, v11

    goto/16 :goto_8

    :cond_2
    iget-wide v2, v8, Landroidx/compose/animation/w3;->y:J

    invoke-static {v2, v3}, Landroidx/compose/animation/e0;->b(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v2, v8, Landroidx/compose/animation/w3;->y:J

    goto :goto_3

    :cond_3
    move-wide v2, v11

    :goto_3
    iget-object v15, v8, Landroidx/compose/animation/w3;->D:Landroidx/compose/runtime/q2;

    invoke-virtual {v15}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/animation/w3$a;

    if-eqz v5, :cond_7

    iget-object v0, v5, Landroidx/compose/animation/w3$a;->a:Landroidx/compose/animation/core/c;

    invoke-virtual {v0}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/s;

    iget-wide v13, v4, Landroidx/compose/ui/unit/s;->a:J

    invoke-static {v2, v3, v13, v14}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Landroidx/compose/animation/core/c;->f()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iget-object v4, v0, Landroidx/compose/animation/core/c;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/s;

    iget-wide v13, v4, Landroidx/compose/ui/unit/s;->a:J

    invoke-static {v2, v3, v13, v14}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v19, v5

    goto :goto_6

    :cond_6
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/s;

    iget-wide v0, v0, Landroidx/compose/ui/unit/s;->a:J

    iput-wide v0, v5, Landroidx/compose/animation/w3$a;->b:J

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v13

    new-instance v14, Landroidx/compose/animation/x3;

    const/16 v18, 0x0

    move-object v0, v14

    move-object v1, v5

    move-object/from16 v4, p0

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/x3;-><init>(Landroidx/compose/animation/w3$a;JLandroidx/compose/animation/w3;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v13, v1, v1, v14, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :goto_6
    move-object v14, v9

    move-object/from16 v5, v19

    goto :goto_7

    :cond_7
    new-instance v5, Landroidx/compose/animation/w3$a;

    new-instance v0, Landroidx/compose/animation/core/c;

    new-instance v4, Landroidx/compose/ui/unit/s;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/unit/s;-><init>(J)V

    sget-object v13, Landroidx/compose/animation/core/z3;->h:Landroidx/compose/animation/core/g3;

    move-object v14, v9

    int-to-long v8, v1

    shl-long v18, v8, v10

    const-wide v16, 0xffffffffL

    and-long v8, v8, v16

    or-long v8, v18, v8

    new-instance v1, Landroidx/compose/ui/unit/s;

    invoke-direct {v1, v8, v9}, Landroidx/compose/ui/unit/s;-><init>(J)V

    const/16 v8, 0x8

    invoke-direct {v0, v4, v13, v1, v8}, Landroidx/compose/animation/core/c;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/f3;Ljava/lang/Object;I)V

    invoke-direct {v5, v2, v3, v0}, Landroidx/compose/animation/w3$a;-><init>(JLandroidx/compose/animation/core/c;)V

    :goto_7
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v0, v5, Landroidx/compose/animation/w3$a;->a:Landroidx/compose/animation/core/c;

    invoke-virtual {v0}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/s;

    iget-wide v0, v0, Landroidx/compose/ui/unit/s;->a:J

    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/unit/d;->d(JJ)J

    move-result-wide v0

    :goto_8
    shr-long v2, v0, v10

    long-to-int v8, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v9, v0

    new-instance v10, Landroidx/compose/animation/w3$b;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide v2, v11

    move v4, v8

    move v5, v9

    move-object/from16 v6, p1

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/w3$b;-><init>(Landroidx/compose/animation/w3;JIILandroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/k2;)V

    sget-object v0, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    move-object/from16 v1, p1

    invoke-interface {v1, v8, v9, v0, v10}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object v0

    return-object v0
.end method

.method public final q2()V
    .locals 2

    sget-wide v0, Landroidx/compose/animation/e0;->a:J

    iput-wide v0, p0, Landroidx/compose/animation/w3;->y:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/animation/w3;->B:Z

    return-void
.end method

.method public final s2()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/w3;->D:Landroidx/compose/runtime/q2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method
