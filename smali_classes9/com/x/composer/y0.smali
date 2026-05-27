.class public final Lcom/x/composer/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/b0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/composer/ComposerState;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/composer/ComposerEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/foundation/lazy/w0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/w0;Lcom/x/composer/ComposerState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/composer/y0;->a:Lcom/x/composer/ComposerState;

    iput-object p3, p0, Lcom/x/composer/y0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/x/composer/y0;->c:Landroidx/compose/foundation/lazy/w0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/b0;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/n;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    iget-object v14, v0, Lcom/x/composer/y0;->a:Lcom/x/composer/ComposerState;

    invoke-virtual {v14}, Lcom/x/composer/ComposerState;->getAutoCompleteState()Lcom/x/composer/autocomplete/AutoCompleteUiState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/composer/autocomplete/AutoCompleteUiState;->getDrawerState()Lcom/x/composer/autocomplete/SuggestionsDrawerState;

    move-result-object v2

    sget-object v3, Lcom/x/composer/autocomplete/SuggestionsDrawerState$Collapsed;->INSTANCE:Lcom/x/composer/autocomplete/SuggestionsDrawerState$Collapsed;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_4

    int-to-float v1, v13

    :goto_2
    move v2, v1

    goto :goto_3

    :cond_4
    sget-object v3, Lcom/x/composer/autocomplete/SuggestionsDrawerState$HalfExpanded;->INSTANCE:Lcom/x/composer/autocomplete/SuggestionsDrawerState$HalfExpanded;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Landroidx/compose/foundation/layout/b0;->f()F

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/x/composer/autocomplete/SuggestionsDrawerState$Expanded;->INSTANCE:Lcom/x/composer/autocomplete/SuggestionsDrawerState$Expanded;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Landroidx/compose/foundation/layout/b0;->f()F

    move-result v1

    goto :goto_2

    :goto_3
    sget-object v1, Landroidx/compose/animation/core/k0;->a:Landroidx/compose/animation/core/a0;

    const/16 v3, 0x12c

    invoke-static {v3, v13, v1, v4}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v3

    const/16 v6, 0x180

    const/16 v7, 0x8

    const-string v4, "suggestionsDrawerHeight"

    move-object v5, v15

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/h;->a(FLandroidx/compose/animation/core/l0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object v1

    new-instance v2, Lcom/x/composer/x;

    iget-object v12, v0, Lcom/x/composer/y0;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v14, v12}, Lcom/x/composer/x;-><init>(Lcom/x/composer/ComposerState;Lkotlin/jvm/functions/Function1;)V

    const v3, 0xa6c14bc

    invoke-static {v3, v2, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    new-instance v2, Lcom/x/composer/y;

    invoke-direct {v2, v14, v12, v1}, Lcom/x/composer/y;-><init>(Lcom/x/composer/ComposerState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j5;)V

    const v1, -0x1dc15ca5

    invoke-static {v1, v2, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    new-instance v1, Lcom/x/composer/x0;

    iget-object v2, v0, Lcom/x/composer/y0;->c:Landroidx/compose/foundation/lazy/w0;

    invoke-direct {v1, v2, v14, v12}, Lcom/x/composer/x0;-><init>(Landroidx/compose/foundation/lazy/w0;Lcom/x/composer/ComposerState;Lkotlin/jvm/functions/Function1;)V

    const v2, -0x3b89d72f

    invoke-static {v2, v1, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    const v16, 0x300001b0

    const/16 v17, 0x1f9

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v12

    move-object/from16 v12, v18

    move-object v13, v1

    move-object v1, v14

    move-object v14, v15

    move-object/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v2 .. v16}, Landroidx/compose/material3/jh;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v1}, Lcom/x/composer/ComposerState;->getDialogShown()Lcom/x/composer/ComposerDialog;

    move-result-object v1

    move-object/from16 v5, v19

    move-object/from16 v3, v20

    const/4 v4, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lcom/x/composer/ui/d0;->a(Lcom/x/composer/ComposerDialog;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
