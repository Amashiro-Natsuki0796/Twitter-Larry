.class public final synthetic Lcom/twitter/app/safetymode/implementation/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/weaver/mvi/MviViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/weaver/mvi/MviViewModel;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/safetymode/implementation/e0;->a:I

    iput-object p1, p0, Lcom/twitter/app/safetymode/implementation/e0;->b:Lcom/twitter/weaver/mvi/MviViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/app/safetymode/implementation/e0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/revenue/playable/weavercomponents/c;

    new-instance v0, Lcom/twitter/revenue/playable/weavercomponents/a$c;

    iget-object p1, p1, Lcom/twitter/revenue/playable/weavercomponents/c;->b:Lcom/twitter/revenue/playable/weavercomponents/c$c;

    iget-object v1, p0, Lcom/twitter/app/safetymode/implementation/e0;->b:Lcom/twitter/weaver/mvi/MviViewModel;

    check-cast v1, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;

    iget-object v2, v1, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;->l:Lcom/twitter/revenue/api/PlayableContentArgs;

    invoke-virtual {v2}, Lcom/twitter/revenue/api/PlayableContentArgs;->getSourceComponent()Lcom/twitter/model/core/entity/unifiedcard/d;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lcom/twitter/revenue/playable/weavercomponents/a$c;-><init>(Lcom/twitter/revenue/playable/weavercomponents/c$c;Lcom/twitter/model/core/entity/unifiedcard/d;)V

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    new-instance v0, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$d$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/app/safetymode/implementation/e0;->b:Lcom/twitter/weaver/mvi/MviViewModel;

    check-cast v2, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;

    invoke-direct {v0, v2, v1}, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$d$a;-><init>(Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
