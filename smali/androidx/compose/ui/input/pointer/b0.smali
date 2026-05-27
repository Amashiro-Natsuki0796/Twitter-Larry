.class public final Landroidx/compose/ui/input/pointer/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/b0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/collection/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/y<",
            "Landroidx/compose/ui/input/pointer/b0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/b0;->a:Landroidx/collection/y;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/c0;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/input/pointer/j;
    .locals 35
    .param p1    # Landroidx/compose/ui/input/pointer/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, Landroidx/collection/y;

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Landroidx/collection/y;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/d0;

    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/d0;->a:J

    move-object/from16 v9, p0

    iget-object v10, v9, Landroidx/compose/ui/input/pointer/b0;->a:Landroidx/collection/y;

    invoke-virtual {v10, v7, v8}, Landroidx/collection/y;->b(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/b0$a;

    if-nez v7, :cond_0

    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/d0;->b:J

    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/d0;->d:J

    move-wide/from16 v24, v7

    move-wide/from16 v26, v11

    const/16 v28, 0x0

    move-object/from16 v8, p2

    goto :goto_1

    :cond_0
    iget-wide v11, v7, Landroidx/compose/ui/input/pointer/b0$a;->b:J

    move-object/from16 v8, p2

    invoke-virtual {v8, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->J(J)J

    move-result-wide v11

    iget-wide v13, v7, Landroidx/compose/ui/input/pointer/b0$a;->a:J

    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/b0$a;->c:Z

    move/from16 v28, v7

    move-wide/from16 v26, v11

    move-wide/from16 v24, v13

    :goto_1
    new-instance v7, Landroidx/compose/ui/input/pointer/a0;

    iget-object v11, v6, Landroidx/compose/ui/input/pointer/d0;->i:Ljava/util/ArrayList;

    move-object/from16 v30, v11

    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/d0;->j:J

    move-wide/from16 v31, v11

    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/d0;->k:J

    move-wide/from16 v33, v11

    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/d0;->a:J

    move-wide/from16 v16, v11

    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/d0;->b:J

    move-wide/from16 v18, v13

    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/d0;->d:J

    move-wide/from16 v20, v13

    iget-boolean v13, v6, Landroidx/compose/ui/input/pointer/d0;->e:Z

    move/from16 v22, v13

    iget v13, v6, Landroidx/compose/ui/input/pointer/d0;->f:F

    move/from16 v23, v13

    iget v13, v6, Landroidx/compose/ui/input/pointer/d0;->g:I

    move/from16 v29, v13

    move-object v15, v7

    invoke-direct/range {v15 .. v34}, Landroidx/compose/ui/input/pointer/a0;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    invoke-virtual {v1, v11, v12, v7}, Landroidx/collection/y;->f(JLjava/lang/Object;)V

    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/d0;->a:J

    iget-boolean v7, v6, Landroidx/compose/ui/input/pointer/d0;->e:Z

    if-eqz v7, :cond_1

    new-instance v14, Landroidx/compose/ui/input/pointer/b0$a;

    move/from16 v20, v5

    iget-wide v4, v6, Landroidx/compose/ui/input/pointer/d0;->b:J

    move-object/from16 v21, v2

    move/from16 v22, v3

    iget-wide v2, v6, Landroidx/compose/ui/input/pointer/d0;->c:J

    move-object v13, v14

    move-object v6, v14

    move-wide v14, v4

    move-wide/from16 v16, v2

    move/from16 v18, v7

    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/input/pointer/b0$a;-><init>(JJZ)V

    invoke-virtual {v10, v11, v12, v6}, Landroidx/collection/y;->f(JLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    move-object/from16 v21, v2

    move/from16 v22, v3

    move/from16 v20, v5

    invoke-virtual {v10, v11, v12}, Landroidx/collection/y;->g(J)V

    :goto_2
    add-int/lit8 v5, v20, 0x1

    move-object/from16 v2, v21

    move/from16 v3, v22

    goto/16 :goto_0

    :cond_2
    move-object/from16 v9, p0

    new-instance v2, Landroidx/compose/ui/input/pointer/j;

    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/input/pointer/j;-><init>(Landroidx/collection/y;Landroidx/compose/ui/input/pointer/c0;)V

    return-object v2
.end method
