.class public final Landroidx/compose/material3/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/y1;->a:F

    return-void
.end method

.method public static a(JJJJLandroidx/compose/runtime/n;)Landroidx/compose/material3/x1;
    .locals 35
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/graphics/n1;->m:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/material3/i2;->a:Landroidx/compose/runtime/k5;

    move-object/from16 v4, p8

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/f2;

    invoke-static {v3}, Landroidx/compose/material3/y1;->b(Landroidx/compose/material3/f2;)Landroidx/compose/material3/x1;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Landroidx/compose/ui/graphics/n1;->l:J

    const-wide/16 v6, 0x10

    cmp-long v0, p2, v6

    if-eqz v0, :cond_0

    move-wide/from16 v11, p2

    goto :goto_0

    :cond_0
    iget-wide v8, v3, Landroidx/compose/material3/x1;->a:J

    move-wide v11, v8

    :goto_0
    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    move-wide v13, v4

    goto :goto_1

    :cond_1
    iget-wide v8, v3, Landroidx/compose/material3/x1;->b:J

    move-wide v13, v8

    :goto_1
    cmp-long v8, v1, v6

    if-eqz v8, :cond_2

    move-wide v15, v1

    goto :goto_2

    :cond_2
    iget-wide v9, v3, Landroidx/compose/material3/x1;->c:J

    move-wide v15, v9

    :goto_2
    if-eqz v0, :cond_3

    move-wide/from16 v17, v4

    goto :goto_3

    :cond_3
    iget-wide v9, v3, Landroidx/compose/material3/x1;->d:J

    move-wide/from16 v17, v9

    :goto_3
    cmp-long v9, p4, v6

    if-eqz v9, :cond_4

    move-wide/from16 v6, p4

    goto :goto_4

    :cond_4
    iget-wide v6, v3, Landroidx/compose/material3/x1;->e:J

    :goto_4
    if-eqz v0, :cond_5

    :goto_5
    move-wide/from16 v21, v4

    const-wide/16 v4, 0x10

    goto :goto_6

    :cond_5
    iget-wide v4, v3, Landroidx/compose/material3/x1;->f:J

    goto :goto_5

    :goto_6
    cmp-long v0, v1, v4

    if-eqz v0, :cond_6

    move-wide/from16 v23, v1

    goto :goto_7

    :cond_6
    iget-wide v4, v3, Landroidx/compose/material3/x1;->g:J

    move-wide/from16 v23, v4

    :goto_7
    if-eqz v8, :cond_7

    move-wide/from16 v25, v1

    :goto_8
    const-wide/16 v4, 0x10

    goto :goto_9

    :cond_7
    iget-wide v4, v3, Landroidx/compose/material3/x1;->h:J

    move-wide/from16 v25, v4

    goto :goto_8

    :goto_9
    cmp-long v8, p0, v4

    if-eqz v8, :cond_8

    move-wide/from16 v27, p0

    goto :goto_a

    :cond_8
    iget-wide v4, v3, Landroidx/compose/material3/x1;->i:J

    move-wide/from16 v27, v4

    :goto_a
    if-eqz v9, :cond_9

    move-wide/from16 v29, p4

    :goto_b
    const-wide/16 v4, 0x10

    goto :goto_c

    :cond_9
    iget-wide v4, v3, Landroidx/compose/material3/x1;->j:J

    move-wide/from16 v29, v4

    goto :goto_b

    :goto_c
    cmp-long v4, p6, v4

    if-eqz v4, :cond_a

    move-wide/from16 v31, p6

    goto :goto_d

    :cond_a
    iget-wide v4, v3, Landroidx/compose/material3/x1;->k:J

    move-wide/from16 v31, v4

    :goto_d
    if-eqz v0, :cond_b

    :goto_e
    move-wide/from16 v33, v1

    goto :goto_f

    :cond_b
    iget-wide v1, v3, Landroidx/compose/material3/x1;->l:J

    goto :goto_e

    :goto_f
    new-instance v0, Landroidx/compose/material3/x1;

    move-object v10, v0

    move-wide/from16 v19, v6

    invoke-direct/range {v10 .. v34}, Landroidx/compose/material3/x1;-><init>(JJJJJJJJJJJJ)V

    return-object v0
.end method

.method public static b(Landroidx/compose/material3/f2;)Landroidx/compose/material3/x1;
    .locals 27
    .param p0    # Landroidx/compose/material3/f2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/f2;->a0:Landroidx/compose/material3/x1;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/material3/x1;

    sget-object v2, Landroidx/compose/material3/tokens/j;->c:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v2}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v3

    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v13, Landroidx/compose/ui/graphics/n1;->l:J

    sget-object v2, Landroidx/compose/material3/tokens/j;->a:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v2}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v7

    sget-object v5, Landroidx/compose/material3/tokens/j;->b:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v5}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v9

    const v6, 0x3ec28f5c    # 0.38f

    invoke-static {v9, v10, v6}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v11

    invoke-static {v0, v5}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v9

    invoke-static {v9, v10, v6}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v15

    invoke-static {v0, v2}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v17

    sget-object v2, Landroidx/compose/material3/tokens/j;->f:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v2}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v19

    invoke-static {v0, v5}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v9

    invoke-static {v9, v10, v6}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v21

    sget-object v2, Landroidx/compose/material3/tokens/j;->e:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v2}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v9

    invoke-static {v9, v10, v6}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v23

    invoke-static {v0, v5}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v9

    invoke-static {v9, v10, v6}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v25

    move-object v2, v1

    move-wide v5, v13

    move-wide v9, v13

    invoke-direct/range {v2 .. v26}, Landroidx/compose/material3/x1;-><init>(JJJJJJJJJJJJ)V

    iput-object v1, v0, Landroidx/compose/material3/f2;->a0:Landroidx/compose/material3/x1;

    :cond_0
    return-object v1
.end method
