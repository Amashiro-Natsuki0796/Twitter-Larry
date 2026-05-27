.class public final synthetic Lcom/twitter/limitedactions/bottomsheet/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;

.field public final synthetic b:Lcom/twitter/model/limitedactions/d;

.field public final synthetic c:Landroidx/compose/runtime/j5;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;Lcom/twitter/model/limitedactions/d;Landroidx/compose/runtime/j5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/limitedactions/bottomsheet/h;->a:Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;

    iput-object p2, p0, Lcom/twitter/limitedactions/bottomsheet/h;->b:Lcom/twitter/model/limitedactions/d;

    iput-object p3, p0, Lcom/twitter/limitedactions/bottomsheet/h;->c:Landroidx/compose/runtime/j5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/twitter/limitedactions/bottomsheet/p;

    iget-object v1, p0, Lcom/twitter/limitedactions/bottomsheet/h;->c:Landroidx/compose/runtime/j5;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;

    invoke-virtual {v1}, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;->getTweet()Lcom/twitter/model/core/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v1, v1, Lcom/twitter/model/core/d;->T3:Lcom/twitter/model/communities/b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/twitter/model/limitedactions/d;->AskToJoinCommunity:Lcom/twitter/model/limitedactions/d;

    iget-object v3, p0, Lcom/twitter/limitedactions/bottomsheet/h;->b:Lcom/twitter/model/limitedactions/d;

    if-ne v3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/twitter/limitedactions/bottomsheet/p;-><init>(Lcom/twitter/model/communities/b;Z)V

    iget-object v1, p0, Lcom/twitter/limitedactions/bottomsheet/h;->a:Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
