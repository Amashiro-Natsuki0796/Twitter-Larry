.class public final Landroidx/compose/animation/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/g3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/animation/core/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/x1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Landroidx/compose/animation/core/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/x1<",
            "Landroidx/compose/ui/unit/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Landroidx/compose/animation/core/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/x1<",
            "Landroidx/compose/ui/unit/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/animation/core/g3;

    sget-object v1, Landroidx/compose/animation/e1$a;->e:Landroidx/compose/animation/e1$a;

    sget-object v2, Landroidx/compose/animation/e1$b;->e:Landroidx/compose/animation/e1$b;

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/core/g3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Landroidx/compose/animation/e1;->a:Landroidx/compose/animation/core/g3;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x5

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/e1;->b:Landroidx/compose/animation/core/x1;

    invoke-static {}, Landroidx/compose/animation/core/o4;->a()J

    move-result-wide v3

    new-instance v0, Landroidx/compose/ui/unit/o;

    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/unit/o;-><init>(J)V

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/e1;->c:Landroidx/compose/animation/core/x1;

    invoke-static {}, Landroidx/compose/animation/core/o4;->c()J

    move-result-wide v4

    new-instance v0, Landroidx/compose/ui/unit/s;

    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/unit/s;-><init>(J)V

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/e1;->d:Landroidx/compose/animation/core/x1;

    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/p2;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/ui/m;
    .locals 21
    .param p0    # Landroidx/compose/animation/core/p2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/b2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/d2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/p2<",
            "Landroidx/compose/animation/c1;",
            ">;",
            "Landroidx/compose/animation/b2;",
            "Landroidx/compose/animation/d2;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/n;",
            "II)",
            "Landroidx/compose/ui/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    const/4 v10, 0x4

    and-int/lit8 v2, p7, 0x4

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-eqz v2, :cond_1

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v11, :cond_0

    sget-object v2, Landroidx/compose/animation/e1$c;->e:Landroidx/compose/animation/e1$c;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v12, v2

    goto :goto_0

    :cond_1
    move-object/from16 v12, p3

    :goto_0
    and-int/lit8 v13, v9, 0xe

    xor-int/lit8 v2, v13, 0x6

    if-le v2, v10, :cond_2

    invoke-interface {v8, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    and-int/lit8 v2, v9, 0x6

    if-ne v2, v10, :cond_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v11, :cond_6

    :cond_5
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v3

    invoke-interface {v8, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Landroidx/compose/runtime/f2;

    iget-object v2, v7, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/animation/core/d3;

    invoke-virtual {v2}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v7, Landroidx/compose/animation/core/p2;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v14, v7, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/animation/core/d3;

    if-ne v2, v5, :cond_8

    invoke-virtual {v14}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Landroidx/compose/animation/c1;->Visible:Landroidx/compose/animation/c1;

    if-ne v2, v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/p2;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    sget-object v0, Landroidx/compose/animation/b2;->Companion:Landroidx/compose/animation/b2$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/animation/b2;->a:Landroidx/compose/animation/c2;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Landroidx/compose/animation/c1;->Visible:Landroidx/compose/animation/c1;

    if-ne v2, v5, :cond_9

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/b2;

    invoke-virtual {v2, v0}, Landroidx/compose/animation/b2;->b(Landroidx/compose/animation/b2;)Landroidx/compose/animation/c2;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    :cond_9
    :goto_2
    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/animation/b2;

    shr-int/lit8 v3, v9, 0x3

    and-int/lit8 v0, v3, 0x70

    or-int/2addr v0, v13

    and-int/lit8 v2, v0, 0xe

    xor-int/lit8 v2, v2, 0x6

    if-le v2, v10, :cond_a

    invoke-interface {v8, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    and-int/lit8 v0, v0, 0x6

    if-ne v0, v10, :cond_c

    :cond_b
    const/4 v0, 0x1

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    :goto_3
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v11, :cond_e

    :cond_d
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v2

    invoke-interface {v8, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Landroidx/compose/runtime/f2;

    invoke-virtual {v14}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v15

    if-ne v0, v15, :cond_10

    invoke-virtual {v14}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v14, Landroidx/compose/animation/c1;->Visible:Landroidx/compose/animation/c1;

    if-ne v0, v14, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/p2;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    sget-object v0, Landroidx/compose/animation/d2;->Companion:Landroidx/compose/animation/d2$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/animation/d2;->a:Landroidx/compose/animation/e2;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Landroidx/compose/animation/c1;->Visible:Landroidx/compose/animation/c1;

    if-eq v0, v4, :cond_11

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/d2;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/d2;->b(Landroidx/compose/animation/d2;)Landroidx/compose/animation/e2;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    :cond_11
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/compose/animation/d2;

    invoke-virtual {v5}, Landroidx/compose/animation/b2;->a()Landroidx/compose/animation/j4;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/animation/j4;->b:Landroidx/compose/animation/e4;

    if-nez v0, :cond_13

    invoke-virtual {v14}, Landroidx/compose/animation/d2;->a()Landroidx/compose/animation/j4;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/animation/j4;->b:Landroidx/compose/animation/e4;

    if-eqz v0, :cond_12

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    goto :goto_6

    :cond_13
    :goto_5
    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v5}, Landroidx/compose/animation/b2;->a()Landroidx/compose/animation/j4;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/animation/j4;->c:Landroidx/compose/animation/l0;

    if-nez v1, :cond_15

    invoke-virtual {v14}, Landroidx/compose/animation/d2;->a()Landroidx/compose/animation/j4;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/animation/j4;->c:Landroidx/compose/animation/l0;

    if-eqz v1, :cond_14

    goto :goto_7

    :cond_14
    const/4 v15, 0x0

    goto :goto_8

    :cond_15
    :goto_7
    const/4 v15, 0x1

    :goto_8
    sget-object v16, Landroidx/compose/animation/core/z3;->g:Landroidx/compose/animation/core/g3;

    const/16 v17, 0x0

    if-eqz v0, :cond_17

    const v0, 0x7fa35c5

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v11, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " slide"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_16
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v4, v13, 0x180

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move v10, v3

    move-object/from16 v3, p5

    move-object/from16 p1, v5

    move/from16 v5, v18

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/a3;->c(Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/g3;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/p2$a;

    move-result-object v0

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/n;->m()V

    move-object/from16 v18, v0

    goto :goto_9

    :cond_17
    move v10, v3

    move-object/from16 p1, v5

    const v0, 0x7fbd310

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/n;->m()V

    move-object/from16 v18, v17

    :goto_9
    if-eqz v15, :cond_19

    const v0, 0x7fd399f

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v1, Landroidx/compose/animation/core/z3;->h:Landroidx/compose/animation/core/g3;

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v11, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " shrink/expand"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_18
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v4, v13, 0x180

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/a3;->c(Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/g3;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/p2$a;

    move-result-object v0

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/n;->m()V

    move-object/from16 v19, v0

    goto :goto_a

    :cond_19
    const v0, 0x7feea87

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/n;->m()V

    move-object/from16 v19, v17

    :goto_a
    if-eqz v15, :cond_1b

    const v0, 0x8000a21

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v11, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " InterruptionHandlingOffset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1a
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v4, v13, 0x180

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/a3;->c(Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/g3;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/p2$a;

    move-result-object v0

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/n;->m()V

    move-object/from16 v16, v0

    goto :goto_b

    :cond_1b
    const v0, 0x802a3c7

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/n;->m()V

    move-object/from16 v16, v17

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/b2;->a()Landroidx/compose/animation/j4;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/animation/j4;->c:Landroidx/compose/animation/l0;

    if-eqz v0, :cond_1c

    iget-boolean v0, v0, Landroidx/compose/animation/l0;->d:Z

    if-nez v0, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-virtual {v14}, Landroidx/compose/animation/d2;->a()Landroidx/compose/animation/j4;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/animation/j4;->c:Landroidx/compose/animation/l0;

    if-eqz v0, :cond_1d

    iget-boolean v0, v0, Landroidx/compose/animation/l0;->d:Z

    if-nez v0, :cond_1d

    goto :goto_c

    :cond_1d
    if-nez v15, :cond_1e

    :goto_c
    const/4 v15, 0x1

    goto :goto_d

    :cond_1e
    const/4 v15, 0x0

    :goto_d
    and-int/lit16 v0, v10, 0x1c00

    or-int v10, v13, v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/b2;->a()Landroidx/compose/animation/j4;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/animation/j4;->a:Landroidx/compose/animation/f2;

    if-nez v0, :cond_20

    invoke-virtual {v14}, Landroidx/compose/animation/d2;->a()Landroidx/compose/animation/j4;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/animation/j4;->a:Landroidx/compose/animation/f2;

    if-eqz v0, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v0, 0x0

    goto :goto_f

    :cond_20
    :goto_e
    const/4 v0, 0x1

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/b2;->a()Landroidx/compose/animation/j4;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/animation/j4;->d:Landroidx/compose/animation/n2;

    if-nez v1, :cond_22

    invoke-virtual {v14}, Landroidx/compose/animation/d2;->a()Landroidx/compose/animation/j4;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/animation/j4;->d:Landroidx/compose/animation/n2;

    if-eqz v1, :cond_21

    goto :goto_10

    :cond_21
    const/4 v13, 0x0

    goto :goto_11

    :cond_22
    :goto_10
    const/4 v13, 0x1

    :goto_11
    sget-object v20, Landroidx/compose/animation/core/z3;->a:Landroidx/compose/animation/core/g3;

    if-eqz v0, :cond_24

    const v0, -0x29f40b7d

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v11, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " alpha"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_23
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v0, v10, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/a3;->c(Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/g3;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/p2$a;

    move-result-object v0

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/n;->m()V

    move-object v5, v0

    goto :goto_12

    :cond_24
    const v0, -0x29f17598

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/n;->m()V

    move-object/from16 v5, v17

    :goto_12
    if-eqz v13, :cond_26

    const v0, -0x29f06d5d

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v11, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " scale"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_25
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v0, v10, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v3, p5

    move-object/from16 v20, v12

    move-object v12, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/a3;->c(Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/g3;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/p2$a;

    move-result-object v0

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/n;->m()V

    move-object v6, v0

    goto :goto_13

    :cond_26
    move-object/from16 v20, v12

    move-object v12, v5

    const v0, -0x29edd778

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/n;->m()V

    move-object/from16 v6, v17

    :goto_13
    if-eqz v13, :cond_27

    const v0, -0x29eca820

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v1, Landroidx/compose/animation/e1;->a:Landroidx/compose/animation/core/g3;

    and-int/lit8 v0, v10, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x0

    const-string v2, "TransformOriginInterruptionHandling"

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/a3;->c(Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/g3;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/p2$a;

    move-result-object v0

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/n;->m()V

    move-object v13, v0

    goto :goto_14

    :cond_27
    const v0, -0x29ea06f8

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/n;->m()V

    move-object/from16 v13, v17

    :goto_14
    invoke-interface {v8, v12}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v5, p1

    invoke-interface {v8, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v8, v14}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v8, v6}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit8 v1, v10, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_28

    invoke-interface {v8, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    :cond_28
    and-int/lit8 v1, v10, 0x6

    if-ne v1, v2, :cond_2a

    :cond_29
    const/4 v1, 0x1

    goto :goto_15

    :cond_2a
    const/4 v1, 0x0

    :goto_15
    or-int/2addr v0, v1

    invoke-interface {v8, v13}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2c

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v11, :cond_2b

    goto :goto_16

    :cond_2b
    move-object v12, v5

    goto :goto_17

    :cond_2c
    :goto_16
    new-instance v10, Landroidx/compose/animation/d1;

    move-object v0, v10

    move-object v1, v12

    move-object v2, v6

    move-object/from16 v3, p0

    move-object v4, v5

    move-object v12, v5

    move-object v5, v14

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/d1;-><init>(Landroidx/compose/animation/core/p2$a;Landroidx/compose/animation/core/p2$a;Landroidx/compose/animation/core/p2;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Landroidx/compose/animation/core/p2$a;)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v1, v10

    :goto_17
    move-object v10, v1

    check-cast v10, Landroidx/compose/animation/j2;

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-interface {v8, v15}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v1

    and-int/lit16 v2, v9, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    const/16 v3, 0x800

    move-object/from16 v13, v20

    if-le v2, v3, :cond_2d

    invoke-interface {v8, v13}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    :cond_2d
    and-int/lit16 v2, v9, 0xc00

    if-ne v2, v3, :cond_2f

    :cond_2e
    const/4 v2, 0x1

    goto :goto_18

    :cond_2f
    const/4 v2, 0x0

    :goto_18
    or-int/2addr v1, v2

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_30

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v11, :cond_31

    :cond_30
    new-instance v2, Landroidx/compose/animation/e1$d;

    invoke-direct {v2, v13, v15}, Landroidx/compose/animation/e1$d;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_31
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/b2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v9

    new-instance v11, Landroidx/compose/animation/EnterExitTransitionElement;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move-object v5, v12

    move-object v6, v14

    move-object v7, v13

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/p2$a;Landroidx/compose/animation/core/p2$a;Landroidx/compose/animation/core/p2$a;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/j2;)V

    invoke-interface {v9, v11}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroidx/compose/animation/core/l0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/c2;
    .locals 10
    .param p0    # Landroidx/compose/animation/core/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/animation/c2;

    new-instance v9, Landroidx/compose/animation/j4;

    new-instance v4, Landroidx/compose/animation/l0;

    invoke-direct {v4, p0, p1, p2, p3}, Landroidx/compose/animation/l0;-><init>(Landroidx/compose/animation/core/l0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3b

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/j4;-><init>(Landroidx/compose/animation/f2;Landroidx/compose/animation/e4;Landroidx/compose/animation/l0;Landroidx/compose/animation/n2;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v0, v9}, Landroidx/compose/animation/c2;-><init>(Landroidx/compose/animation/j4;)V

    return-object v0
.end method

.method public static c(Landroidx/compose/animation/core/l0;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/c2;
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/animation/core/o4;->c()J

    move-result-wide v2

    new-instance p0, Landroidx/compose/ui/unit/s;

    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/unit/s;-><init>(J)V

    const/4 v0, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v0, v2, p0, v1}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object p0

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    sget-object p1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    :cond_1
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Landroidx/compose/animation/e1;->m(Landroidx/compose/ui/e$c;)Landroidx/compose/ui/g;

    move-result-object p1

    new-instance p2, Landroidx/compose/animation/q1;

    sget-object v0, Landroidx/compose/animation/p1;->e:Landroidx/compose/animation/p1;

    invoke-direct {p2, v0}, Landroidx/compose/animation/q1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1, p2, v1}, Landroidx/compose/animation/e1;->b(Landroidx/compose/animation/core/l0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/c2;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/c2;
    .locals 10

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p0, 0x5

    const/4 p1, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v0, v1, p1, p0}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object p0

    :cond_0
    new-instance p1, Landroidx/compose/animation/c2;

    new-instance v9, Landroidx/compose/animation/j4;

    new-instance v2, Landroidx/compose/animation/f2;

    invoke-direct {v2, v0, p0}, Landroidx/compose/animation/f2;-><init>(FLandroidx/compose/animation/core/l0;)V

    const/4 v5, 0x0

    const/16 v8, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/j4;-><init>(Landroidx/compose/animation/f2;Landroidx/compose/animation/e4;Landroidx/compose/animation/l0;Landroidx/compose/animation/n2;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v9}, Landroidx/compose/animation/c2;-><init>(Landroidx/compose/animation/j4;)V

    return-object p1
.end method

.method public static e(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/e2;
    .locals 10

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p0, 0x5

    const/4 p1, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v0, v1, p1, p0}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object p0

    :cond_0
    new-instance p1, Landroidx/compose/animation/e2;

    new-instance v9, Landroidx/compose/animation/j4;

    new-instance v2, Landroidx/compose/animation/f2;

    invoke-direct {v2, v0, p0}, Landroidx/compose/animation/f2;-><init>(FLandroidx/compose/animation/core/l0;)V

    const/4 v5, 0x0

    const/16 v8, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/j4;-><init>(Landroidx/compose/animation/f2;Landroidx/compose/animation/e4;Landroidx/compose/animation/l0;Landroidx/compose/animation/n2;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v9}, Landroidx/compose/animation/e2;-><init>(Landroidx/compose/animation/j4;)V

    return-object p1
.end method

.method public static f(Landroidx/compose/animation/core/e3;FI)Landroidx/compose/animation/c2;
    .locals 11

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    const/4 v0, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, v0, p0}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    sget-object p2, Landroidx/compose/ui/graphics/m3;->Companion:Landroidx/compose/ui/graphics/m3$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/graphics/m3;->b:J

    new-instance p2, Landroidx/compose/animation/c2;

    new-instance v10, Landroidx/compose/animation/j4;

    new-instance v6, Landroidx/compose/animation/n2;

    invoke-direct {v6, p1, v0, v1, p0}, Landroidx/compose/animation/n2;-><init>(FJLandroidx/compose/animation/core/l0;)V

    const/4 v5, 0x0

    const/16 v9, 0x37

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroidx/compose/animation/j4;-><init>(Landroidx/compose/animation/f2;Landroidx/compose/animation/e4;Landroidx/compose/animation/l0;Landroidx/compose/animation/n2;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p2, v10}, Landroidx/compose/animation/c2;-><init>(Landroidx/compose/animation/j4;)V

    return-object p2
.end method

.method public static g(Landroidx/compose/animation/core/e3;I)Landroidx/compose/animation/e2;
    .locals 12

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p0, 0x5

    const/4 p1, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v0, v1, p1, p0}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object p0

    :cond_0
    sget-object p1, Landroidx/compose/ui/graphics/m3;->Companion:Landroidx/compose/ui/graphics/m3$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/graphics/m3;->b:J

    new-instance p1, Landroidx/compose/animation/e2;

    new-instance v11, Landroidx/compose/animation/j4;

    new-instance v7, Landroidx/compose/animation/n2;

    invoke-direct {v7, v0, v1, v2, p0}, Landroidx/compose/animation/n2;-><init>(FJLandroidx/compose/animation/core/l0;)V

    const/4 v6, 0x0

    const/16 v10, 0x37

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Landroidx/compose/animation/j4;-><init>(Landroidx/compose/animation/f2;Landroidx/compose/animation/e4;Landroidx/compose/animation/l0;Landroidx/compose/animation/n2;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v11}, Landroidx/compose/animation/e2;-><init>(Landroidx/compose/animation/j4;)V

    return-object p1
.end method

.method public static final h(Landroidx/compose/animation/core/l0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/e2;
    .locals 10
    .param p0    # Landroidx/compose/animation/core/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/animation/e2;

    new-instance v9, Landroidx/compose/animation/j4;

    new-instance v4, Landroidx/compose/animation/l0;

    invoke-direct {v4, p0, p1, p2, p3}, Landroidx/compose/animation/l0;-><init>(Landroidx/compose/animation/core/l0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3b

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/j4;-><init>(Landroidx/compose/animation/f2;Landroidx/compose/animation/e4;Landroidx/compose/animation/l0;Landroidx/compose/animation/n2;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v0, v9}, Landroidx/compose/animation/e2;-><init>(Landroidx/compose/animation/j4;)V

    return-object v0
.end method

.method public static i(Landroidx/compose/animation/core/l0;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/e2;
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/animation/core/o4;->c()J

    move-result-wide v2

    new-instance p0, Landroidx/compose/ui/unit/s;

    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/unit/s;-><init>(J)V

    const/4 v0, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v0, v2, p0, v1}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object p0

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    sget-object p1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    :cond_1
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Landroidx/compose/animation/e1;->m(Landroidx/compose/ui/e$c;)Landroidx/compose/ui/g;

    move-result-object p1

    new-instance p2, Landroidx/compose/animation/v1;

    sget-object v0, Landroidx/compose/animation/u1;->e:Landroidx/compose/animation/u1;

    invoke-direct {p2, v0}, Landroidx/compose/animation/v1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1, p2, v1}, Landroidx/compose/animation/e1;->h(Landroidx/compose/animation/core/l0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/e2;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/c2;
    .locals 11

    invoke-static {}, Landroidx/compose/animation/core/o4;->a()J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/unit/o;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/o;-><init>(J)V

    const/high16 v0, 0x43c80000    # 400.0f

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, v2, v1}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object v0

    new-instance v1, Landroidx/compose/animation/x1;

    invoke-direct {v1, p0}, Landroidx/compose/animation/x1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Landroidx/compose/animation/c2;

    new-instance v10, Landroidx/compose/animation/j4;

    new-instance v4, Landroidx/compose/animation/e4;

    invoke-direct {v4, v1, v0}, Landroidx/compose/animation/e4;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/l0;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3d

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroidx/compose/animation/j4;-><init>(Landroidx/compose/animation/f2;Landroidx/compose/animation/e4;Landroidx/compose/animation/l0;Landroidx/compose/animation/n2;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p0, v10}, Landroidx/compose/animation/c2;-><init>(Landroidx/compose/animation/j4;)V

    return-object p0
.end method

.method public static k(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e2;
    .locals 11

    invoke-static {}, Landroidx/compose/animation/core/o4;->a()J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/unit/o;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/o;-><init>(J)V

    const/high16 v0, 0x43c80000    # 400.0f

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, v2, v1}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object v0

    new-instance v1, Landroidx/compose/animation/z1;

    invoke-direct {v1, p0}, Landroidx/compose/animation/z1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Landroidx/compose/animation/e2;

    new-instance v10, Landroidx/compose/animation/j4;

    new-instance v4, Landroidx/compose/animation/e4;

    invoke-direct {v4, v1, v0}, Landroidx/compose/animation/e4;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/l0;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3d

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroidx/compose/animation/j4;-><init>(Landroidx/compose/animation/f2;Landroidx/compose/animation/e4;Landroidx/compose/animation/l0;Landroidx/compose/animation/n2;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p0, v10}, Landroidx/compose/animation/e2;-><init>(Landroidx/compose/animation/j4;)V

    return-object p0
.end method

.method public static final l(Landroidx/compose/ui/e$b;)Landroidx/compose/ui/g;
    .locals 1

    sget-object v0, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    :goto_0
    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/e$c;)Landroidx/compose/ui/g;
    .locals 1

    sget-object v0, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    :goto_0
    return-object p0
.end method
