.class public final Lcom/twitter/core/ui/styles/compose/theme/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/core/ui/styles/compose/theme/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/core/ui/styles/compose/theme/c$a$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/ui/color/core/j;)Lcom/twitter/core/ui/styles/compose/theme/c;
    .locals 57
    .param p0    # Lcom/twitter/ui/color/core/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "themeVariant"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/core/ui/styles/compose/theme/c$a$a;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/twitter/core/ui/styles/compose/theme/c;

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F1:J

    const-wide v1, 0xffd9d9d9L

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v5

    const-wide v1, 0xff7c838aL

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v7

    const-wide v1, 0xff2f3336L

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v9

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A1:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v27

    sget-wide v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B1:J

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v3, v4, v1}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v19

    const-wide v1, 0xff121314L

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v21

    const-wide v1, 0xff051d2bL

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v23

    sget-object v29, Lcom/twitter/ui/color/core/j;->LIGHTS_OUT:Lcom/twitter/ui/color/core/j;

    move-object v2, v0

    move-wide/from16 v25, v3

    move-wide v3, v13

    move-wide/from16 v15, v27

    move-wide/from16 v17, v25

    invoke-direct/range {v2 .. v29}, Lcom/twitter/core/ui/styles/compose/theme/c;-><init>(JJJJJJJJJJJJJLcom/twitter/ui/color/core/j;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lcom/twitter/core/ui/styles/compose/theme/c;

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F1:J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A1:J

    const-wide v1, 0xff8899a6L

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v6

    const-wide v1, 0xff3d5466L

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v8

    const-wide v1, 0xff38444dL

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v26

    const-wide v1, 0xff15202bL

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v24

    const-wide v1, 0xbf15202bL

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v18

    const-wide v1, 0xff101922L

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v20

    const-wide v1, 0xff163043L

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v22

    sget-object v28, Lcom/twitter/ui/color/core/j;->DIM:Lcom/twitter/ui/color/core/j;

    move-object v1, v0

    move-wide v2, v12

    move-wide v4, v10

    move-wide/from16 v14, v26

    move-wide/from16 v16, v24

    invoke-direct/range {v1 .. v28}, Lcom/twitter/core/ui/styles/compose/theme/c;-><init>(JJJJJJJJJJJJJLcom/twitter/ui/color/core/j;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/twitter/core/ui/styles/compose/theme/c;

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F1:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    sget-wide v54, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v1, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A1:J

    const-wide v3, 0xff1b95e0L    # 2.1145999365E-314

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v40

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v46

    const-wide v3, 0xffeceef0L

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v48

    sget-wide v50, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-object v56, Lcom/twitter/ui/color/core/j;->STANDARD:Lcom/twitter/ui/color/core/j;

    move-object/from16 v29, v0

    move-wide/from16 v36, v54

    move-wide/from16 v38, v1

    move-wide/from16 v42, v54

    move-wide/from16 v44, v1

    move-wide/from16 v52, v1

    invoke-direct/range {v29 .. v56}, Lcom/twitter/core/ui/styles/compose/theme/c;-><init>(JJJJJJJJJJJJJLcom/twitter/ui/color/core/j;)V

    :goto_0
    return-object v0
.end method
