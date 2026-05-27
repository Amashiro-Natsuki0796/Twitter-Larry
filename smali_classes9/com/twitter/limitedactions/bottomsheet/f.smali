.class public final synthetic Lcom/twitter/limitedactions/bottomsheet/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/limitedactions/bottomsheet/f;->a:I

    iput-object p2, p0, Lcom/twitter/limitedactions/bottomsheet/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/limitedactions/bottomsheet/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/limitedactions/bottomsheet/f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/urt/items/post/x0$j;

    iget-object v1, p0, Lcom/twitter/limitedactions/bottomsheet/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/x/urt/items/post/m1$a;

    iget-object v1, v1, Lcom/x/urt/items/post/m1$a;->e:Lcom/x/models/XUser;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/x/urt/items/post/x0$j;-><init>(Lcom/x/models/XUser;Z)V

    iget-object v1, p0, Lcom/twitter/limitedactions/bottomsheet/f;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/twitter/limitedactions/bottomsheet/q;

    iget-object v1, p0, Lcom/twitter/limitedactions/bottomsheet/f;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/j5;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;

    invoke-virtual {v1}, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;->getTweet()Lcom/twitter/model/core/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/limitedactions/bottomsheet/q;-><init>(Lcom/twitter/model/core/e;)V

    iget-object v1, p0, Lcom/twitter/limitedactions/bottomsheet/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
