.class public final synthetic Lcom/twitter/onboarding/userrecommendation/urp/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/onboarding/userrecommendation/urp/fragment/d;->a:I

    iput-object p1, p0, Lcom/twitter/onboarding/userrecommendation/urp/fragment/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/onboarding/userrecommendation/urp/fragment/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/focus/m0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/focus/m0;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/onboarding/userrecommendation/urp/fragment/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/navigation/ExploreSettingsArgs$Result;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/x/navigation/ExploreSettingsArgs$Result;->isSettingsChanged()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/twitter/onboarding/userrecommendation/urp/fragment/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/explore/f;

    iget-object v0, p1, Lcom/x/explore/f;->k:Lkotlinx/coroutines/internal/d;

    new-instance v1, Lcom/x/explore/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/x/explore/e;-><init>(Lcom/x/explore/f;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/onboarding/userrecommendation/urp/fragment/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/audiospace/u0;

    iget-object v1, v0, Lcom/twitter/rooms/ui/audiospace/u0;->e4:Lcom/twitter/common/ui/b;

    iget-object v1, v1, Lcom/twitter/common/ui/b;->b:Lcom/twitter/common/ui/j;

    check-cast v1, Lcom/twitter/common/ui/settings/EmojiColorPickerView;

    iget-object p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->l:Lcom/twitter/rooms/model/helpers/z;

    invoke-virtual {v1, p1}, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->setReaction(Lcom/twitter/rooms/model/helpers/z;)V

    iget-object v1, v0, Lcom/twitter/rooms/ui/audiospace/u0;->e4:Lcom/twitter/common/ui/b;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/twitter/rooms/ui/audiospace/u0;->c4:Lcom/twitter/common/ui/b;

    iget-object p1, p1, Lcom/twitter/common/ui/b;->b:Lcom/twitter/common/ui/j;

    check-cast p1, Lcom/twitter/common/ui/settings/ReactionSettingsView;

    new-instance v2, Lcom/twitter/rooms/ui/audiospace/j;

    invoke-direct {v2, v0}, Lcom/twitter/rooms/ui/audiospace/j;-><init>(Lcom/twitter/rooms/ui/audiospace/u0;)V

    iget-object v0, v0, Lcom/twitter/rooms/ui/audiospace/u0;->a:Landroid/view/View;

    invoke-virtual {v1, p1, v0, v2}, Lcom/twitter/common/ui/b;->b(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/common/ui/b;->a()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/b;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    const-string v1, "component2(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/b;->k0()Lio/reactivex/n;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/onboarding/userrecommendation/urp/fragment/d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;

    invoke-virtual {v2, v1}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;->Z1(Lio/reactivex/n;)V

    :cond_2
    invoke-interface {v0}, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/b;->f()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/features/nudges/base/d0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/twitter/features/nudges/base/d0;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/onboarding/userrecommendation/urp/fragment/h;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1}, Lcom/twitter/onboarding/userrecommendation/urp/fragment/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
