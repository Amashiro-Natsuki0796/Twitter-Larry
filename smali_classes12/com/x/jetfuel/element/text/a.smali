.class public final Lcom/x/jetfuel/element/text/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/jetfuel/element/text/a$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/x/jetfuel/f;)Landroidx/compose/ui/text/y2;
    .locals 23
    .param p0    # Lcom/x/jetfuel/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v0

    iget-object v0, v0, Lcom/x/jetfuel/mods/b;->b:Lcom/x/jetfuel/mods/b$j;

    const-wide v2, 0x100000000L

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/x/jetfuel/mods/b$j;->b:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/unit/x;->f(JF)J

    move-result-wide v4

    :goto_0
    move-wide v9, v4

    goto :goto_1

    :cond_0
    const/16 v0, 0xe

    invoke-static {v0}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v4

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v0

    iget-object v0, v0, Lcom/x/jetfuel/mods/b;->b:Lcom/x/jetfuel/mods/b$j;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/x/jetfuel/mods/b$j;->h:F

    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-nez v5, :cond_1

    move-wide v4, v9

    goto :goto_2

    :cond_1
    cmpl-float v4, v0, v4

    if-lez v4, :cond_2

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/w;->c(J)F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/x;->f(JF)J

    move-result-wide v4

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Landroidx/compose/ui/unit/w;->c:J

    :goto_2
    move-wide/from16 v19, v4

    goto :goto_3

    :cond_3
    sget-object v0, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Landroidx/compose/ui/unit/w;->c:J

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v0

    iget-object v0, v0, Lcom/x/jetfuel/mods/b;->b:Lcom/x/jetfuel/mods/b$j;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/x/jetfuel/mods/b$j;->a:Landroidx/compose/ui/graphics/n1;

    if-eqz v0, :cond_4

    iget-wide v4, v0, Landroidx/compose/ui/graphics/n1;->a:J

    :goto_4
    move-wide v7, v4

    goto :goto_5

    :cond_4
    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Landroidx/compose/ui/graphics/n1;->m:J

    goto :goto_4

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v0

    iget-object v0, v0, Lcom/x/jetfuel/mods/b;->b:Lcom/x/jetfuel/mods/b$j;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/x/jetfuel/mods/b$j;->c:Lcom/x/jetfuel/mods/b$j$d;

    if-eqz v0, :cond_6

    sget-object v4, Lcom/x/jetfuel/element/text/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/text/font/e0;->q:Landroidx/compose/ui/text/font/e0;

    goto :goto_6

    :pswitch_1
    sget-object v0, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/text/font/e0;->m:Landroidx/compose/ui/text/font/e0;

    goto :goto_6

    :pswitch_2
    sget-object v0, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    goto :goto_6

    :pswitch_3
    sget-object v0, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/text/font/e0;->k:Landroidx/compose/ui/text/font/e0;

    goto :goto_6

    :pswitch_4
    sget-object v0, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    goto :goto_6

    :pswitch_5
    sget-object v0, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/text/font/e0;->i:Landroidx/compose/ui/text/font/e0;

    goto :goto_6

    :pswitch_6
    sget-object v0, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/text/font/e0;->h:Landroidx/compose/ui/text/font/e0;

    goto :goto_6

    :pswitch_7
    sget-object v0, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/text/font/e0;->g:Landroidx/compose/ui/text/font/e0;

    goto :goto_6

    :pswitch_8
    sget-object v0, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/text/font/e0;->f:Landroidx/compose/ui/text/font/e0;

    :goto_6
    if-nez v0, :cond_5

    goto :goto_8

    :cond_5
    :goto_7
    move-object v11, v0

    goto :goto_9

    :cond_6
    :goto_8
    sget-object v0, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/text/font/e0;->i:Landroidx/compose/ui/text/font/e0;

    goto :goto_7

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v0

    iget-object v0, v0, Lcom/x/jetfuel/mods/b;->b:Lcom/x/jetfuel/mods/b$j;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/x/jetfuel/mods/b$j;->e:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/unit/x;->f(JF)J

    move-result-wide v2

    :goto_a
    move-wide v14, v2

    goto :goto_b

    :cond_7
    sget-object v0, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/unit/w;->c:J

    goto :goto_a

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v0

    iget-object v0, v0, Lcom/x/jetfuel/mods/b;->b:Lcom/x/jetfuel/mods/b$j;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/x/jetfuel/mods/b$j;->g:Lcom/x/jetfuel/mods/b$j$a;

    if-eqz v0, :cond_8

    sget-object v5, Lcom/x/jetfuel/element/text/a$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_9
    sget-object v0, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    goto :goto_c

    :pswitch_a
    sget-object v0, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    goto :goto_c

    :pswitch_b
    sget-object v0, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    goto :goto_c

    :pswitch_c
    sget-object v0, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v3

    goto :goto_c

    :pswitch_d
    sget-object v0, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v2

    goto :goto_c

    :pswitch_e
    sget-object v0, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v4

    :goto_c
    move/from16 v17, v0

    goto :goto_d

    :cond_8
    sget-object v0, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v4

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v0

    iget-object v0, v0, Lcom/x/jetfuel/mods/b;->b:Lcom/x/jetfuel/mods/b$j;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/x/jetfuel/mods/b$j;->j:Lcom/x/jetfuel/mods/b$j$c;

    if-eqz v0, :cond_c

    sget-object v1, Lcom/x/jetfuel/mods/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    sget-object v1, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i;

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_9

    sget-object v0, Landroidx/compose/ui/text/style/i;->Companion:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    :cond_9
    sget-object v0, Landroidx/compose/ui/text/style/i;->Companion:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/text/style/i;->c:Landroidx/compose/ui/text/style/i;

    goto :goto_e

    :cond_a
    sget-object v0, Landroidx/compose/ui/text/style/i;->Companion:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/text/style/i;->d:Landroidx/compose/ui/text/style/i;

    goto :goto_e

    :cond_b
    sget-object v0, Landroidx/compose/ui/text/style/i;->Companion:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_e
    move-object/from16 v16, v1

    goto :goto_f

    :cond_c
    const/4 v0, 0x0

    move-object/from16 v16, v0

    :goto_f
    new-instance v0, Landroidx/compose/ui/text/y2;

    move-object v6, v0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v22, 0xfd6f78

    invoke-direct/range {v6 .. v22}, Landroidx/compose/ui/text/y2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IIJLandroidx/compose/ui/text/j0;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
