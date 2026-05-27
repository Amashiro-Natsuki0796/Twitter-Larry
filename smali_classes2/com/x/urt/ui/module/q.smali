.class public final Lcom/x/urt/ui/module/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/ui/module/q$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/models/timelinemodule/ModuleFooter;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v13, p4

    const v1, -0x6aadf0eb

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v12

    and-int/lit8 v1, v13, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v13, 0x180

    const/16 v5, 0x100

    if-nez v4, :cond_5

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v1, 0x93

    const/16 v6, 0x92

    if-ne v4, v6, :cond_7

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    :goto_4
    move-object v1, v12

    goto/16 :goto_b

    :cond_7
    :goto_5
    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/timelinemodule/ModuleFooter;->getDisplayType()Lcom/x/models/timelinemodule/b;

    move-result-object v6

    sget-object v7, Lcom/x/urt/ui/module/q$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v11, 0x0

    const v7, -0x615d173a

    const/4 v8, 0x1

    if-eq v6, v8, :cond_e

    if-ne v6, v2, :cond_d

    const v2, -0x67adfbbb

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/timelinemodule/ModuleFooter;->getText()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/timelinemodule/ModuleFooter;->getClickLandingUrl()Lcom/x/models/TimelineUrl;

    move-result-object v2

    const v3, -0x76f502c0

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v2, :cond_8

    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v1, v1, 0x380

    if-ne v1, v5, :cond_9

    goto :goto_6

    :cond_9
    move v8, v11

    :goto_6
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v8

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_a

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v4, :cond_b

    :cond_a
    new-instance v5, Lcom/twitter/communities/detail/header/q0;

    const/4 v1, 0x1

    invoke-direct {v5, v1, v14, v2}, Lcom/twitter/communities/detail/header/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v7, 0xf

    move-object v2, v3

    move v3, v1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface {v1, v15}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    :goto_7
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    if-nez v1, :cond_c

    move-object/from16 v17, v15

    goto :goto_8

    :cond_c
    move-object/from16 v17, v1

    :goto_8
    sget-object v1, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v11}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v1, v1, Lcom/x/compose/theme/c;->g:J

    invoke-static {v12, v11}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v3

    iget-object v3, v3, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x2

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v40, 0x6180

    const v41, 0x1aff8

    move-wide/from16 v18, v1

    move-object/from16 v37, v3

    move-object/from16 v38, v12

    invoke-static/range {v16 .. v41}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_4

    :cond_d
    const v0, -0x76f54c52

    invoke-static {v0, v12, v11}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    const v2, -0x67b387cc

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/timelinemodule/ModuleFooter;->getText()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/x/ui/common/ports/buttons/a$l;->a:Lcom/x/ui/common/ports/buttons/a$l;

    new-instance v9, Lcom/x/ui/common/ports/buttons/g$c;

    invoke-direct {v9, v11}, Lcom/x/ui/common/ports/buttons/g$c;-><init>(Z)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v7, v1, 0xe

    if-ne v7, v3, :cond_f

    move v3, v8

    goto :goto_9

    :cond_f
    move v3, v11

    :goto_9
    and-int/lit16 v7, v1, 0x380

    if-ne v7, v5, :cond_10

    goto :goto_a

    :cond_10
    move v8, v11

    :goto_a
    or-int/2addr v3, v8

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_11

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v4, :cond_12

    :cond_11
    new-instance v5, Lcom/x/urt/ui/module/n;

    invoke-direct {v5, v0, v14}, Lcom/x/urt/ui/module/n;-><init>(Lcom/x/models/timelinemodule/ModuleFooter;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v10, v1, 0x180

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1f0

    move-object/from16 v1, p1

    move-object v3, v6

    move-object v4, v9

    move-wide v6, v7

    move-object/from16 v8, v19

    move-object/from16 v9, v17

    move/from16 v17, v10

    move/from16 v10, v18

    move-object/from16 v11, v16

    move-object/from16 p3, v12

    move/from16 v13, v17

    move/from16 v14, v20

    invoke-static/range {v1 .. v14}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    move-object/from16 v1, p3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_b
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, Lcom/x/urt/ui/module/o;

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct {v2, v0, v15, v3, v4}, Lcom/x/urt/ui/module/o;-><init>(Lcom/x/models/timelinemodule/ModuleFooter;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;I)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final b(Lcom/x/models/timelinemodule/ModuleHeader;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, 0x1dd45dd5

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_5

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_7

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_9

    :cond_7
    :goto_4
    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/timelinemodule/ModuleHeader;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/timelinemodule/ModuleHeader;->getIcon()Lcom/x/models/i0;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/timelinemodule/ModuleHeader;->getSocialContext()Lcom/x/models/SocialContext;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/timelinemodule/ModuleHeader;->getClickLandingUrl()Lcom/x/models/TimelineUrl;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    move v11, v12

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/x/models/timelinemodule/ModuleHeader;->getClickLandingUrl()Lcom/x/models/TimelineUrl;

    move-result-object v14

    const v15, -0x5cb9672

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v14, :cond_9

    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v13, -0x615d173a

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v5, v5, 0x380

    if-ne v5, v7, :cond_a

    const/4 v13, 0x1

    goto :goto_6

    :cond_a
    move v13, v12

    :goto_6
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v13

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_b

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v6, :cond_c

    :cond_b
    new-instance v7, Lcom/x/android/videochat/janus/z0;

    const/4 v5, 0x1

    invoke-direct {v7, v5, v2, v14}, Lcom/x/android/videochat/janus/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v17, v7

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xf

    move-object v13, v15

    move-object v15, v5

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-interface {v5, v1}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    :goto_7
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    if-nez v5, :cond_d

    move-object v12, v1

    goto :goto_8

    :cond_d
    move-object v12, v5

    :goto_8
    const/4 v13, 0x0

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move v8, v11

    move-object v9, v12

    move-object v10, v4

    move v11, v13

    invoke-static/range {v5 .. v11}, Lcom/x/urt/ui/module/c;->a(Ljava/lang/String;Lcom/x/models/i0;Lcom/x/models/SocialContext;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v5, Lcom/x/urt/ui/module/p;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/x/urt/ui/module/p;-><init>(Lcom/x/models/timelinemodule/ModuleHeader;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;I)V

    iput-object v5, v4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method
