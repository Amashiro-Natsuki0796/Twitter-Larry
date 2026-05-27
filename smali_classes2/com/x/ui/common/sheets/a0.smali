.class public final Lcom/x/ui/common/sheets/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/n;)Landroidx/compose/material3/bi;
    .locals 17
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    const v1, -0x332b2346

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v1, Landroidx/compose/ui/platform/w3;->a:Landroidx/compose/runtime/k5;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x77047132

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v6, Landroidx/compose/material3/ei;->Expanded:Landroidx/compose/material3/ei;

    const v1, 0x6e3c21fe

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/x/ui/common/sheets/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/n;->m()V

    const v3, 0x25d70843

    invoke-interface {v0, v3}, Landroidx/compose/runtime/n;->p(I)V

    const/16 v3, 0x38

    int-to-float v3, v3

    const/16 v4, 0x7d

    int-to-float v4, v4

    sget-object v5, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-interface {v0, v5}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/e;

    const v7, -0x615d173a

    invoke-interface {v0, v7}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v0, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v3}, Landroidx/compose/runtime/n;->r(F)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1

    if-ne v9, v2, :cond_2

    :cond_1
    new-instance v9, Lcom/x/ui/common/sheets/x;

    invoke-direct {v9, v3, v5}, Lcom/x/ui/common/sheets/x;-><init>(FLandroidx/compose/ui/unit/e;)V

    invoke-interface {v0, v9}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    move-object v13, v9

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v0, v7}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v0, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0, v4}, Landroidx/compose/runtime/n;->r(F)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_3

    if-ne v7, v2, :cond_4

    :cond_3
    new-instance v7, Lcom/x/ui/common/sheets/y;

    invoke-direct {v7, v4, v5}, Lcom/x/ui/common/sheets/y;-><init>(FLandroidx/compose/ui/unit/e;)V

    invoke-interface {v0, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/n;->m()V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v3, v1, v3}, [Ljava/lang/Object;

    move-result-object v14

    sget-object v3, Landroidx/compose/material3/bi;->Companion:Landroidx/compose/material3/bi$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/compose/material3/zh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroidx/compose/material3/ai;

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object v7, v4

    move v8, v15

    move-object v9, v13

    move-object v10, v5

    move-object v11, v1

    move/from16 v12, v16

    invoke-direct/range {v7 .. v12}, Landroidx/compose/material3/ai;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    new-instance v9, Landroidx/compose/runtime/saveable/b0;

    invoke-direct {v9, v4, v3}, Landroidx/compose/runtime/saveable/b0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x48fade91

    invoke-interface {v0, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v0, v13}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    if-ne v4, v2, :cond_6

    :cond_5
    new-instance v10, Lcom/x/ui/common/sheets/z;

    move-object v2, v10

    move v3, v15

    move-object v4, v13

    move-object v7, v1

    move/from16 v8, v16

    invoke-direct/range {v2 .. v8}, Lcom/x/ui/common/sheets/z;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ei;Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {v0, v10}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v4, v10

    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/n;->m()V

    const/4 v1, 0x0

    invoke-static {v14, v9, v4, v0, v1}, Landroidx/compose/runtime/saveable/f;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/bi;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/n;->m()V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/n;->m()V

    goto :goto_0

    :cond_7
    const v1, 0x7707b4dd

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->p(I)V

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/material3/oc;->f(ZLandroidx/compose/runtime/n;II)Landroidx/compose/material3/bi;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/n;->m()V

    :goto_0
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/n;->m()V

    return-object v1
.end method
