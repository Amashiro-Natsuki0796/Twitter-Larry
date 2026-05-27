.class public final synthetic Lcom/twitter/business/moduleconfiguration/overview/x0;
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

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/overview/x0;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/x0;->b:Lcom/twitter/weaver/mvi/MviViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/overview/x0;->b:Lcom/twitter/weaver/mvi/MviViewModel;

    iget v1, p0, Lcom/twitter/business/moduleconfiguration/overview/x0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/feature/graduatedaccess/p;

    new-instance p1, Lcom/twitter/feature/graduatedaccess/o$c;

    check-cast v0, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;

    iget-object v1, v0, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;->l:Lcom/twitter/subsystem/graduatedaccess/GraduatedAccessPromptContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/subsystem/graduatedaccess/GraduatedAccessPromptContentViewArgs;->getSource()Lcom/twitter/subsystem/graduatedaccess/b;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;->B(Lcom/twitter/subsystem/graduatedaccess/b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/twitter/feature/graduatedaccess/o$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/settings/rules/create/l0;

    sget v1, Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;->m:I

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;

    iget-object v1, v0, Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;->l:Lcom/twitter/communities/subsystem/api/repositories/e;

    iget-object v2, p1, Lcom/twitter/communities/settings/rules/create/l0;->a:Lcom/twitter/model/communities/b;

    iget-object v2, v2, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/communities/settings/rules/create/l0;->b:Lcom/twitter/model/communities/v;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/model/communities/v;->a:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lcom/twitter/communities/subsystem/api/repositories/a;->k0(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;

    move-result-object p1

    new-instance v1, Lcom/twitter/communities/settings/rules/create/b0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/communities/settings/rules/create/b0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v1}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v1, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->Z:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$intoWeaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$a;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$a;-><init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$b;

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$b;-><init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$c;

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$c;-><init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
