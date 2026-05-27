.class public abstract Landroidx/compose/foundation/text/input/internal/p5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/p5$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/selection/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/text/h3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/text/w3$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Landroidx/collection/k0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/n;->a:F

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/p5;->a:Landroidx/compose/foundation/text/input/internal/selection/n;

    new-instance v0, Landroidx/compose/foundation/text/h3;

    invoke-direct {v0}, Landroidx/compose/foundation/text/h3;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/p5;->b:Landroidx/compose/foundation/text/h3;

    sget-object v0, Landroidx/compose/foundation/text/w3;->a:Landroidx/compose/foundation/text/w3$a;

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/p5;->c:Landroidx/compose/foundation/text/w3$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/foundation/text/input/internal/w5;Landroidx/compose/foundation/text/input/internal/selection/a0;Lcom/twitter/chat/settings/inbox/h;Landroidx/compose/ui/platform/t4;ZZLandroidx/compose/foundation/text/input/internal/w4;)Z
    .locals 18
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/c6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/w5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/input/internal/selection/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/chat/settings/inbox/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/platform/t4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/text/input/internal/w4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/key/e;->a(Landroid/view/KeyEvent;)J

    move-result-wide v9

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/key/e;->b(Landroid/view/KeyEvent;)I

    move-result v2

    sget-object v3, Landroidx/compose/ui/input/key/d;->Companion:Landroidx/compose/ui/input/key/d$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x1

    invoke-static {v2, v11}, Landroidx/compose/ui/input/key/d;->a(II)Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_2

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/p5;->d:Landroidx/collection/k0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v9, v10}, Landroidx/collection/w;->a(J)Z

    move-result v1

    if-ne v1, v11, :cond_1

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/p5;->d:Landroidx/collection/k0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v9, v10}, Landroidx/collection/k0;->e(J)V

    :cond_0
    return v11

    :cond_1
    return v12

    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/key/e;->b(Landroid/view/KeyEvent;)I

    move-result v2

    invoke-static {v2, v12}, Landroidx/compose/ui/input/key/d;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/b6;->a(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_3

    return v12

    :cond_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/b6;->a(Landroid/view/KeyEvent;)Z

    move-result v2

    iget-object v13, v0, Landroidx/compose/foundation/text/input/internal/p5;->a:Landroidx/compose/foundation/text/input/internal/selection/n;

    const/high16 v14, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_5

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/p5;->b:Landroidx/compose/foundation/text/h3;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/h3;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p7, :cond_4

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/q5;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    xor-int/2addr v1, v11

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    move-object/from16 p1, p2

    move-object/from16 p2, v2

    move/from16 p3, v5

    move-object/from16 p4, v3

    move/from16 p5, v1

    move/from16 p6, v4

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/text/input/internal/c6;->o(Landroidx/compose/foundation/text/input/internal/c6;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/c;ZI)V

    iput v14, v13, Landroidx/compose/foundation/text/input/internal/selection/n;->a:F

    goto :goto_0

    :cond_4
    move v11, v12

    :goto_0
    move v12, v11

    goto/16 :goto_14

    :cond_5
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/p5;->c:Landroidx/compose/foundation/text/w3$a;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/w3$a;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/s3;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Landroidx/compose/foundation/text/s3;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez p7, :cond_7

    :cond_6
    move v2, v12

    goto/16 :goto_13

    :cond_7
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/w5;->b()Landroidx/compose/ui/text/q2;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/w5;->d()Landroidx/compose/ui/layout/b0;

    move-result-object v2

    const-wide v16, 0xffffffffL

    if-eqz v2, :cond_b

    invoke-interface {v2}, Landroidx/compose/ui/layout/b0;->d()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_b

    move-object/from16 v3, p3

    iget-object v3, v3, Landroidx/compose/foundation/text/input/internal/w5;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/b0;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Landroidx/compose/ui/layout/b0;->d()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_2

    :cond_9
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_a

    invoke-interface {v3, v2, v11}, Landroidx/compose/ui/layout/b0;->t(Landroidx/compose/ui/layout/b0;Z)Landroidx/compose/ui/geometry/f;

    move-result-object v5

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/f;->f()J

    move-result-wide v2

    and-long v2, v2, v16

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    move v6, v2

    goto :goto_3

    :cond_b
    move v6, v14

    :goto_3
    new-instance v7, Landroidx/compose/foundation/text/input/internal/selection/d;

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/q5;->a(Landroid/view/KeyEvent;)Z

    move-result v5

    move-object v2, v7

    move-object/from16 v3, p2

    move-object v12, v7

    move-object v7, v13

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/d;-><init>(Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/ui/text/q2;ZFLandroidx/compose/foundation/text/input/internal/selection/n;)V

    sget-object v2, Landroidx/compose/foundation/text/input/internal/p5$a;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x20

    iget-object v4, v12, Landroidx/compose/foundation/text/input/internal/selection/d;->j:Ljava/lang/String;

    iget-object v5, v8, Landroidx/compose/foundation/text/input/internal/c6;->a:Landroidx/compose/foundation/text/input/m;

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/platform/t4;->show()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_c
    :goto_4
    move v2, v11

    goto/16 :goto_f

    :pswitch_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :pswitch_2
    iget-object v1, v5, Landroidx/compose/foundation/text/input/m;->e:Landroidx/compose/foundation/text/input/t;

    iget-object v1, v1, Landroidx/compose/foundation/text/input/t;->a:Landroidx/compose/foundation/text/input/m;

    iget-object v2, v1, Landroidx/compose/foundation/text/input/m;->a:Landroidx/compose/foundation/text/input/r;

    iget-object v4, v2, Landroidx/compose/foundation/text/input/r;->a:Landroidx/compose/foundation/text/input/internal/undo/e;

    iget-object v6, v4, Landroidx/compose/foundation/text/input/internal/undo/e;->c:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/v;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v2, v2, Landroidx/compose/foundation/text/input/r;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/input/internal/undo/d;

    if-nez v2, :cond_e

    iget-object v2, v4, Landroidx/compose/foundation/text/input/internal/undo/e;->c:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/v;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "It\'s an error to call redo while there is nothing to redo. Please first check `canRedo` value before calling the `redo` function."

    invoke-static {v2}, Landroidx/compose/foundation/internal/d;->c(Ljava/lang/String;)V

    :cond_d
    iget-object v2, v4, Landroidx/compose/foundation/text/input/internal/undo/e;->c:Landroidx/compose/runtime/snapshots/v;

    invoke-static {v2}, Lkotlin/collections/l;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v4, Landroidx/compose/foundation/text/input/internal/undo/e;->b:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/snapshots/v;->add(Ljava/lang/Object;)Z

    check-cast v2, Landroidx/compose/foundation/text/input/internal/undo/d;

    iget-object v4, v1, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/h;->b()Landroidx/compose/foundation/text/input/internal/p;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/p;->b()V

    iget-object v4, v1, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    iget v6, v2, Landroidx/compose/foundation/text/input/internal/undo/d;->a:I

    iget-object v7, v2, Landroidx/compose/foundation/text/input/internal/undo/d;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    iget-object v13, v2, Landroidx/compose/foundation/text/input/internal/undo/d;->c:Ljava/lang/String;

    invoke-virtual {v4, v6, v7, v13}, Landroidx/compose/foundation/text/input/h;->e(IILjava/lang/CharSequence;)V

    iget-wide v6, v2, Landroidx/compose/foundation/text/input/internal/undo/d;->e:J

    shr-long v2, v6, v3

    long-to-int v2, v2

    and-long v6, v6, v16

    long-to-int v3, v6

    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/text/input/i;->b(Landroidx/compose/foundation/text/input/h;II)V

    iget-object v2, v1, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    const/4 v3, 0x0

    const/16 v4, 0xf

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    move-object/from16 p3, v2

    move-wide/from16 p4, v6

    move-object/from16 p6, v3

    move-object/from16 p7, v13

    move/from16 p8, v4

    invoke-static/range {p3 .. p8}, Landroidx/compose/foundation/text/input/h;->j(Landroidx/compose/foundation/text/input/h;JLandroidx/compose/ui/text/w2;Ljava/util/ArrayList;I)Landroidx/compose/foundation/text/input/j;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v11}, Landroidx/compose/foundation/text/input/m;->h(Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/j;Z)V

    :cond_e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :pswitch_3
    iget-object v1, v5, Landroidx/compose/foundation/text/input/m;->e:Landroidx/compose/foundation/text/input/t;

    iget-object v1, v1, Landroidx/compose/foundation/text/input/t;->a:Landroidx/compose/foundation/text/input/m;

    iget-object v2, v1, Landroidx/compose/foundation/text/input/m;->a:Landroidx/compose/foundation/text/input/r;

    iget-object v4, v2, Landroidx/compose/foundation/text/input/r;->a:Landroidx/compose/foundation/text/input/internal/undo/e;

    iget-object v6, v4, Landroidx/compose/foundation/text/input/internal/undo/e;->b:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/v;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v2, Landroidx/compose/foundation/text/input/r;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v6}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text/input/internal/undo/d;

    if-eqz v6, :cond_11

    :cond_f
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/r;->a()V

    iget-object v2, v4, Landroidx/compose/foundation/text/input/internal/undo/e;->b:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/v;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "It\'s an error to call undo while there is nothing to undo. Please first check `canUndo` value before calling the `undo` function."

    invoke-static {v2}, Landroidx/compose/foundation/internal/d;->c(Ljava/lang/String;)V

    :cond_10
    iget-object v2, v4, Landroidx/compose/foundation/text/input/internal/undo/e;->b:Landroidx/compose/runtime/snapshots/v;

    invoke-static {v2}, Lkotlin/collections/l;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v4, Landroidx/compose/foundation/text/input/internal/undo/e;->c:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/snapshots/v;->add(Ljava/lang/Object;)Z

    check-cast v2, Landroidx/compose/foundation/text/input/internal/undo/d;

    iget-object v4, v1, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/h;->b()Landroidx/compose/foundation/text/input/internal/p;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/p;->b()V

    iget-object v4, v1, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    iget v6, v2, Landroidx/compose/foundation/text/input/internal/undo/d;->a:I

    iget-object v7, v2, Landroidx/compose/foundation/text/input/internal/undo/d;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    iget-object v13, v2, Landroidx/compose/foundation/text/input/internal/undo/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v7, v13}, Landroidx/compose/foundation/text/input/h;->e(IILjava/lang/CharSequence;)V

    iget-wide v6, v2, Landroidx/compose/foundation/text/input/internal/undo/d;->d:J

    shr-long v2, v6, v3

    long-to-int v2, v2

    and-long v6, v6, v16

    long-to-int v3, v6

    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/text/input/i;->b(Landroidx/compose/foundation/text/input/h;II)V

    iget-object v2, v1, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    const/4 v3, 0x0

    const/16 v4, 0xf

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    move-object/from16 p3, v2

    move-wide/from16 p4, v6

    move-object/from16 p6, v3

    move-object/from16 p7, v13

    move/from16 p8, v4

    invoke-static/range {p3 .. p8}, Landroidx/compose/foundation/text/input/h;->j(Landroidx/compose/foundation/text/input/h;JLandroidx/compose/ui/text/w2;Ljava/util/ArrayList;I)Landroidx/compose/foundation/text/input/j;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v11}, Landroidx/compose/foundation/text/input/m;->h(Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/j;Z)V

    :cond_11
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_4

    :pswitch_4
    iput v14, v13, Landroidx/compose/foundation/text/input/internal/selection/n;->a:F

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    iget-wide v1, v12, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    sget-object v3, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    and-long v1, v1, v16

    long-to-int v1, v1

    invoke-static {v1, v1}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v1

    iput-wide v1, v12, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->m()V

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->s()V

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->n()V

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->s()V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->f()V

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->s()V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->r()V

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->s()V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->e()V

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->s()V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->q()V

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->s()V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->b()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->o()V

    goto :goto_5

    :cond_12
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->p()V

    :goto_5
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->s()V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->b()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->p()V

    goto :goto_6

    :cond_13
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->o()V

    :goto_6
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->s()V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->o()V

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->s()V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->p()V

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->s()V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->h()V

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->s()V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->k()V

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->s()V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->b()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->i()V

    goto :goto_7

    :cond_14
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->l()V

    :goto_7
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->s()V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->b()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->l()V

    goto :goto_8

    :cond_15
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->i()V

    :goto_8
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->s()V

    goto/16 :goto_4

    :pswitch_13
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->b()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->g()V

    goto :goto_9

    :cond_16
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->j()V

    :goto_9
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->s()V

    goto/16 :goto_4

    :pswitch_14
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->b()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->j()V

    goto :goto_a

    :cond_17
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->g()V

    :goto_a
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->s()V

    goto/16 :goto_4

    :pswitch_15
    iput v14, v13, Landroidx/compose/foundation/text/input/internal/selection/n;->a:F

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v1

    iput-wide v1, v12, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    goto/16 :goto_4

    :pswitch_16
    const/4 v2, 0x0

    if-nez p8, :cond_18

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/q5;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    xor-int/2addr v1, v11

    const-string v2, "\t"

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object/from16 p3, p2

    move-object/from16 p4, v2

    move/from16 p5, v4

    move-object/from16 p6, v6

    move/from16 p7, v1

    move/from16 p8, v3

    invoke-static/range {p3 .. p8}, Landroidx/compose/foundation/text/input/internal/c6;->o(Landroidx/compose/foundation/text/input/internal/c6;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/c;ZI)V

    move v2, v11

    :cond_18
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_f

    :pswitch_17
    if-nez p8, :cond_19

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/q5;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    xor-int/2addr v1, v11

    const-string v2, "\n"

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object/from16 p3, p2

    move-object/from16 p4, v2

    move/from16 p5, v4

    move-object/from16 p6, v6

    move/from16 p7, v1

    move/from16 p8, v3

    invoke-static/range {p3 .. p8}, Landroidx/compose/foundation/text/input/internal/c6;->o(Landroidx/compose/foundation/text/input/internal/c6;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/c;ZI)V

    move v2, v11

    goto :goto_b

    :cond_19
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/foundation/text/input/internal/w4;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v2, v1

    :goto_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_f

    :pswitch_18
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->o()V

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->a()V

    goto/16 :goto_4

    :pswitch_19
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->p()V

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->a()V

    goto/16 :goto_4

    :pswitch_1a
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->i()V

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->a()V

    goto/16 :goto_4

    :pswitch_1b
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->l()V

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->a()V

    goto/16 :goto_4

    :pswitch_1c
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->g()V

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->a()V

    goto/16 :goto_4

    :pswitch_1d
    iput v14, v13, Landroidx/compose/foundation/text/input/internal/selection/n;->a:F

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    iget-wide v1, v12, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    sget-object v6, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    and-long v1, v1, v16

    long-to-int v1, v1

    const/4 v2, -0x1

    if-gtz v1, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-static {}, Landroidx/compose/foundation/text/y4;->c()Landroidx/emoji2/text/f;

    move-result-object v6

    if-nez v6, :cond_1c

    if-gtz v1, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-static {v4, v1, v2}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v2

    goto :goto_c

    :cond_1c
    add-int/lit8 v7, v1, -0x1

    invoke-virtual {v6, v7, v4}, Landroidx/emoji2/text/f;->b(ILjava/lang/CharSequence;)I

    move-result v6

    if-gez v6, :cond_1e

    if-gtz v1, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-static {v4, v1, v2}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v2

    goto :goto_c

    :cond_1e
    move v2, v6

    :goto_c
    invoke-static {v2, v1, v8}, Landroidx/compose/foundation/text/input/internal/selection/d1;->a(IILandroidx/compose/foundation/text/input/internal/c6;)J

    move-result-wide v6

    shr-long v2, v6, v3

    long-to-int v2, v2

    invoke-static {v6, v7}, Landroidx/compose/foundation/text/input/internal/selection/b;->a(J)Landroidx/compose/foundation/text/input/internal/f6;

    move-result-object v3

    if-ne v2, v1, :cond_1f

    iget-wide v6, v12, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    invoke-static {v6, v7}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v1

    if-nez v1, :cond_20

    :cond_1f
    invoke-static {v2, v2}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v1

    iput-wide v1, v12, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    :cond_20
    if-eqz v3, :cond_21

    iput-object v3, v12, Landroidx/compose/foundation/text/input/internal/selection/d;->i:Landroidx/compose/foundation/text/input/internal/f6;

    :cond_21
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->a()V

    goto/16 :goto_4

    :pswitch_1e
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->m()V

    goto/16 :goto_4

    :pswitch_1f
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->n()V

    goto/16 :goto_4

    :pswitch_20
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->b()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->o()V

    goto/16 :goto_4

    :cond_22
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->p()V

    goto/16 :goto_4

    :pswitch_21
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->b()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->p()V

    goto/16 :goto_4

    :cond_23
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->o()V

    goto/16 :goto_4

    :pswitch_22
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->o()V

    goto/16 :goto_4

    :pswitch_23
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->p()V

    goto/16 :goto_4

    :pswitch_24
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->f()V

    goto/16 :goto_4

    :pswitch_25
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->r()V

    goto/16 :goto_4

    :pswitch_26
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->e()V

    goto/16 :goto_4

    :pswitch_27
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->q()V

    goto/16 :goto_4

    :pswitch_28
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->h()V

    goto/16 :goto_4

    :pswitch_29
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->k()V

    goto/16 :goto_4

    :pswitch_2a
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->b()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->i()V

    goto/16 :goto_4

    :cond_24
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->l()V

    goto/16 :goto_4

    :pswitch_2b
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->b()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->l()V

    goto/16 :goto_4

    :cond_25
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->i()V

    goto/16 :goto_4

    :pswitch_2c
    iput v14, v13, Landroidx/compose/foundation/text/input/internal/selection/n;->a:F

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    iget-wide v1, v12, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->b()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->g()V

    goto :goto_d

    :cond_26
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->j()V

    :goto_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_4

    :cond_27
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->b()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-wide v1, v12, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v1

    invoke-static {v1, v1}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v1

    iput-wide v1, v12, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    goto/16 :goto_4

    :cond_28
    iget-wide v1, v12, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v1

    invoke-static {v1, v1}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v1

    iput-wide v1, v12, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    goto/16 :goto_4

    :pswitch_2d
    iput v14, v13, Landroidx/compose/foundation/text/input/internal/selection/n;->a:F

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    iget-wide v1, v12, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->b()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->j()V

    goto :goto_e

    :cond_29
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->g()V

    :goto_e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_4

    :cond_2a
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/d;->b()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-wide v1, v12, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v1

    invoke-static {v1, v1}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v1

    iput-wide v1, v12, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    goto/16 :goto_4

    :cond_2b
    iget-wide v1, v12, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v1

    invoke-static {v1, v1}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v1

    iput-wide v1, v12, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    goto/16 :goto_4

    :pswitch_2e
    move-object/from16 v1, p5

    invoke-virtual {v1, v15}, Lcom/twitter/chat/settings/inbox/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_4

    :goto_f
    sget-object v1, Landroidx/compose/foundation/text/s3;->UP:Landroidx/compose/foundation/text/s3;

    iget-object v3, v12, Landroidx/compose/foundation/text/input/internal/selection/d;->f:Landroidx/compose/foundation/text/input/j;

    if-eq v15, v1, :cond_2d

    sget-object v1, Landroidx/compose/foundation/text/s3;->DOWN:Landroidx/compose/foundation/text/s3;

    if-eq v15, v1, :cond_2d

    sget-object v1, Landroidx/compose/foundation/text/s3;->LEFT_CHAR:Landroidx/compose/foundation/text/s3;

    if-eq v15, v1, :cond_2d

    sget-object v1, Landroidx/compose/foundation/text/s3;->RIGHT_CHAR:Landroidx/compose/foundation/text/s3;

    if-ne v15, v1, :cond_2c

    goto :goto_10

    :cond_2c
    move v1, v2

    goto :goto_11

    :cond_2d
    :goto_10
    iget-wide v1, v3, Landroidx/compose/foundation/text/input/j;->d:J

    iget-wide v6, v12, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    invoke-static {v1, v2, v6, v7}, Landroidx/compose/ui/text/w2;->c(JJ)Z

    move-result v1

    xor-int/2addr v1, v11

    :goto_11
    iget-wide v6, v12, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    iget-wide v2, v3, Landroidx/compose/foundation/text/input/j;->d:J

    invoke-static {v6, v7, v2, v3}, Landroidx/compose/ui/text/w2;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2e

    iget-wide v2, v12, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    invoke-virtual {v8, v2, v3}, Landroidx/compose/foundation/text/input/internal/c6;->q(J)V

    :cond_2e
    iget-object v2, v12, Landroidx/compose/foundation/text/input/internal/selection/d;->i:Landroidx/compose/foundation/text/input/internal/f6;

    if-eqz v2, :cond_30

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v3

    iget-wide v3, v3, Landroidx/compose/foundation/text/input/j;->d:J

    invoke-static {v3, v4}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v3

    iget-object v4, v8, Landroidx/compose/foundation/text/input/internal/c6;->g:Landroidx/compose/runtime/q2;

    if-eqz v3, :cond_2f

    new-instance v3, Landroidx/compose/foundation/text/input/internal/u3;

    invoke-direct {v3, v2, v2}, Landroidx/compose/foundation/text/input/internal/u3;-><init>(Landroidx/compose/foundation/text/input/internal/f6;Landroidx/compose/foundation/text/input/internal/f6;)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_2f
    iget-object v3, v12, Landroidx/compose/foundation/text/input/internal/selection/d;->g:Landroidx/compose/foundation/text/input/internal/u3;

    iget-object v3, v3, Landroidx/compose/foundation/text/input/internal/u3;->a:Landroidx/compose/foundation/text/input/internal/f6;

    new-instance v5, Landroidx/compose/foundation/text/input/internal/u3;

    invoke-direct {v5, v3, v2}, Landroidx/compose/foundation/text/input/internal/u3;-><init>(Landroidx/compose/foundation/text/input/internal/f6;Landroidx/compose/foundation/text/input/internal/f6;)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_30
    :goto_12
    move v12, v1

    goto :goto_14

    :goto_13
    move v12, v2

    :goto_14
    if-eqz v12, :cond_32

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/p5;->d:Landroidx/collection/k0;

    if-nez v1, :cond_31

    new-instance v1, Landroidx/collection/k0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/collection/k0;-><init>(I)V

    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/p5;->d:Landroidx/collection/k0;

    :cond_31
    invoke-virtual {v1, v9, v10}, Landroidx/collection/k0;->d(J)V

    :cond_32
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
