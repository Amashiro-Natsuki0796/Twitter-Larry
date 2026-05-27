.class public final synthetic Lcom/twitter/android/onboarding/core/choiceselection/k;
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

    iput p2, p0, Lcom/twitter/android/onboarding/core/choiceselection/k;->a:I

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/choiceselection/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/choiceselection/k;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/android/onboarding/core/choiceselection/k;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast v1, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;

    iget-object v0, v1, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->h:Ltv/periscope/android/hydra/guestservice/s;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v2, v1, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->i:Ltv/periscope/android/hydra/l0;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ltv/periscope/android/hydra/l0;->d()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_1
    invoke-interface {v2}, Ltv/periscope/android/hydra/l0;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/model/chat/d;

    invoke-virtual {v4}, Ltv/periscope/model/chat/d;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, v1, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->k:Ltv/periscope/android/logging/a;

    if-eqz v0, :cond_5

    invoke-static {p1, v0}, Ltv/periscope/android/broadcaster/c0;->a(Ljava/util/List;Ltv/periscope/android/logging/a;)V

    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/chat/d;

    invoke-virtual {v1, v0}, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->d(Ltv/periscope/model/chat/d;)V

    goto :goto_2

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/business/settings/overview/n0;

    check-cast v1, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    iget-object v0, v1, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->x:Lcom/twitter/business/api/f;

    iget-object p1, p1, Lcom/twitter/business/settings/overview/n0;->f:Lcom/twitter/professional/model/api/s;

    iput-object p1, v0, Lcom/twitter/business/api/f;->a:Lcom/twitter/professional/model/api/s;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v2, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->Z:[Lkotlin/reflect/KProperty;

    const-string v2, "$this$intoWeaver"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$e;

    check-cast v1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    invoke-direct {v2, v1, v0}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$e;-><init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$f;

    invoke-direct {v2, v1, v0}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$f;-><init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v2, Lcom/twitter/android/onboarding/core/choiceselection/PrimaryChoiceSelectionViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v2, "$this$weaver"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/android/onboarding/core/choiceselection/PrimaryChoiceSelectionViewModel$a;

    check-cast v1, Lcom/twitter/android/onboarding/core/choiceselection/PrimaryChoiceSelectionViewModel;

    invoke-direct {v2, v1, v0}, Lcom/twitter/android/onboarding/core/choiceselection/PrimaryChoiceSelectionViewModel$a;-><init>(Lcom/twitter/android/onboarding/core/choiceselection/PrimaryChoiceSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/android/onboarding/core/choiceselection/b$a;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/android/onboarding/core/choiceselection/PrimaryChoiceSelectionViewModel$b;

    invoke-direct {v2, v1, v0}, Lcom/twitter/android/onboarding/core/choiceselection/PrimaryChoiceSelectionViewModel$b;-><init>(Lcom/twitter/android/onboarding/core/choiceselection/PrimaryChoiceSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/android/onboarding/core/choiceselection/b$b;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
