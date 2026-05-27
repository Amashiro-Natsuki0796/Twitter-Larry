.class public final Lcom/x/dm/chat/composables/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/dms/util/m;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 16
    .param p0    # Lcom/x/dms/util/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "resolutionState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3941506

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v15, p1

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    instance-of v3, v0, Lcom/x/dms/util/m$d;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lcom/x/dms/util/m$d;

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/x/dms/util/m$d;->a:Lcom/x/export/c;

    goto :goto_4

    :cond_5
    move-object v3, v4

    :goto_4
    const v5, 0x6ee305d6

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v9, 0x0

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v5, 0x1

    invoke-static {v3, v4, v2, v9, v5}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v4

    :goto_5
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const v3, 0x6ee2fee1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v4, :cond_8

    const v3, 0x6e3c21fe

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v10, :cond_7

    new-instance v3, Landroidx/compose/runtime/n2;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroidx/compose/runtime/n2;-><init>(F)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/c2;

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    :cond_8
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sget-object v4, Landroidx/compose/material3/dg;->g:Landroidx/compose/animation/core/x1;

    const/16 v8, 0x1c

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/h;->b(FLandroidx/compose/animation/core/l0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object v3

    const v4, 0x4c5de2

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v10, :cond_a

    :cond_9
    new-instance v5, Lcom/x/android/places/c;

    const/4 v4, 0x1

    invoke-direct {v5, v3, v4}, Lcom/x/android/places/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Lcom/x/compose/core/u0;->a:Lcom/x/compose/core/u0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/x/compose/core/u0;->a(Landroidx/compose/runtime/n;)J

    move-result-wide v5

    const/4 v7, 0x3

    int-to-float v7, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    const/16 v13, 0xc00

    const/16 v14, 0x70

    move-object v12, v2

    invoke-static/range {v3 .. v14}, Landroidx/compose/material3/ng;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;JFJIFLandroidx/compose/runtime/n;II)V

    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lcom/x/dm/chat/composables/a;

    invoke-direct {v3, v0, v15, v1}, Lcom/x/dm/chat/composables/a;-><init>(Lcom/x/dms/util/m;Landroidx/compose/ui/m;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method
