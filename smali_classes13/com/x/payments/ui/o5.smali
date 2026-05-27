.class public final Lcom/x/payments/ui/o5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(JJJLandroidx/compose/runtime/n;II)Landroidx/compose/material3/ek;
    .locals 32
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v14, p6

    const v0, -0x207450d5

    invoke-interface {v14, v0}, Landroidx/compose/runtime/n;->p(I)V

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v14, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v0

    iget-wide v2, v0, Lcom/x/compose/theme/c;->b:J

    move-wide v15, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v15, p0

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    invoke-static {v14, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v0

    iget-wide v2, v0, Lcom/x/compose/theme/c;->h:J

    move-wide/from16 v20, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v20, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move-wide/from16 v18, v20

    goto :goto_2

    :cond_2
    move-wide/from16 v18, p4

    :goto_2
    invoke-static {v14, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v0

    iget-wide v2, v0, Lcom/x/compose/theme/c;->c:J

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v4

    invoke-static {v14, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v10, v1, Lcom/x/compose/theme/c;->e:J

    invoke-static {v10, v11, v0}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v28

    sget-object v0, Landroidx/compose/material3/ik;->a:Landroidx/compose/material3/ik;

    const-wide/16 v12, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v0, 0x0

    move-wide/from16 v26, v10

    move-wide v10, v0

    const v31, 0x47ffc6f8

    move-wide v0, v2

    move-wide v14, v15

    move-wide/from16 v16, v20

    move-wide/from16 v24, v26

    move-object/from16 v30, p6

    invoke-static/range {v0 .. v31}, Landroidx/compose/material3/ik;->c(JJJJJJJJJJJJJJJLandroidx/compose/runtime/n;I)Landroidx/compose/material3/ek;

    move-result-object v0

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/n;->m()V

    return-object v0
.end method
