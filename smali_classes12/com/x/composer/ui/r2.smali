.class public final Lcom/x/composer/ui/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/q3;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/composer/topbar/ComposerTopBarUiState;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/composer/ComposerTopBarEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/x/composer/topbar/ComposerTopBarUiState;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/composer/topbar/ComposerTopBarUiState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/composer/ComposerTopBarEvent;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/ui/r2;->a:Lcom/x/composer/topbar/ComposerTopBarUiState;

    iput-object p2, p0, Lcom/x/composer/ui/r2;->b:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lcom/x/composer/ui/r2;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/q3;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$HorizonAppBar"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    const v1, 0x4dff4358    # 5.3532544E8f

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v1, v0, Lcom/x/composer/ui/r2;->a:Lcom/x/composer/topbar/ComposerTopBarUiState;

    invoke-virtual {v1}, Lcom/x/composer/topbar/ComposerTopBarUiState;->getShowDraftsAction()Z

    move-result v2

    sget-object v14, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v13, 0x4c5de2

    iget-object v12, v0, Lcom/x/composer/ui/r2;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_4

    const v2, 0x7f152159

    invoke-static {v15, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    sget-object v4, Lcom/x/ui/common/ports/buttons/a$c;->a:Lcom/x/ui/common/ports/buttons/a$c;

    invoke-interface {v15, v13}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15, v12}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v14, :cond_3

    :cond_2
    new-instance v5, Lcom/facebook/imagepipeline/core/k0;

    const/4 v2, 0x3

    invoke-direct {v5, v12, v2}, Lcom/facebook/imagepipeline/core/k0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    const/16 v17, 0x180

    const/16 v18, 0x1b9

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v19, v12

    move-object/from16 v12, v16

    move-object v13, v15

    move-object/from16 v20, v14

    move/from16 v14, v17

    move-object/from16 p1, v15

    move/from16 v15, v18

    invoke-static/range {v2 .. v15}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    goto :goto_1

    :cond_4
    move-object/from16 v19, v12

    move-object/from16 v20, v14

    move-object/from16 p1, v15

    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    invoke-virtual {v1}, Lcom/x/composer/topbar/ComposerTopBarUiState;->isReply()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lcom/x/composer/ui/r2;->c:Z

    if-nez v2, :cond_5

    const v2, 0x7f152047

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/x/composer/topbar/ComposerTopBarUiState;->isEdit()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f1524f7

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/x/composer/topbar/ComposerTopBarUiState;->isRepostOrQuotingPost()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x7f1525d8

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lcom/x/composer/topbar/ComposerTopBarUiState;->getComposingPosts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_8

    const v2, 0x7f15250a

    goto :goto_2

    :cond_8
    const v2, 0x7f15250b

    :goto_2
    invoke-virtual {v1}, Lcom/x/composer/topbar/ComposerTopBarUiState;->getCanPost()Z

    move-result v11

    move-object/from16 v1, p1

    invoke-static {v1, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/x/ui/common/ports/buttons/a$a;->a:Lcom/x/ui/common/ports/buttons/a$a;

    const v2, 0x4c5de2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->p(I)V

    move-object/from16 v2, v19

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, v20

    if-ne v6, v5, :cond_a

    :cond_9
    new-instance v6, Lcom/facebook/imagepipeline/core/l0;

    const/4 v5, 0x2

    invoke-direct {v6, v2, v5}, Lcom/facebook/imagepipeline/core/l0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/n;->m()V

    const v14, 0x180180

    const/16 v15, 0xb9

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v13, v1

    invoke-static/range {v2 .. v15}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
