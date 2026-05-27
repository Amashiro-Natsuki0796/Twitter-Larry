.class public final synthetic Lcom/twitter/business/moduleconfiguration/overview/v0;
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

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/overview/v0;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/v0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/overview/v0;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/business/moduleconfiguration/overview/v0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/f2;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/k0;

    const/4 v2, 0x6

    const-wide/16 v3, 0x0

    invoke-static {v0, p1, v3, v4, v2}, Landroidx/compose/ui/text/input/k0;->b(Landroidx/compose/ui/text/input/k0;Ljava/lang/String;JI)Landroidx/compose/ui/text/input/k0;

    move-result-object p1

    invoke-interface {v1, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/onboarding/ocf/common/j2;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v1, Lcom/twitter/onboarding/ocf/common/t1;

    invoke-static {p1, v1}, Lcom/twitter/onboarding/ocf/common/h;->a(Lcom/twitter/onboarding/ocf/common/j2;Lcom/twitter/onboarding/ocf/common/m1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v2, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;->s:[Lkotlin/reflect/KProperty;

    const-string v2, "$this$weaver"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel$b;

    check-cast v1, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;

    invoke-direct {v2, v1, v0}, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel$b;-><init>(Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/feature/graduatedaccess/m;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel$c;

    invoke-direct {v2, v1, v0}, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel$c;-><init>(Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/feature/graduatedaccess/n;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/communities/settings/rules/create/l0;

    sget v2, Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;->m:I

    const-string v2, "$this$setState"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, Lcom/twitter/communities/settings/rules/create/l0;->c:Lcom/twitter/communities/settings/rules/create/t;

    const-string v1, "text"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/twitter/communities/settings/rules/create/t;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/twitter/communities/settings/edittextinput/b$c;->a:Lcom/twitter/communities/settings/edittextinput/b$c;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget v4, v2, Lcom/twitter/communities/settings/rules/create/t;->d:I

    if-ge v1, v4, :cond_1

    new-instance v1, Lcom/twitter/communities/settings/edittextinput/b$b;

    sget-object v4, Lcom/twitter/communities/settings/edittextinput/b$a;->MINIMUM_LENGTH:Lcom/twitter/communities/settings/edittextinput/b$a;

    invoke-direct {v1, v4}, Lcom/twitter/communities/settings/edittextinput/b$b;-><init>(Lcom/twitter/communities/settings/edittextinput/b$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget v4, v2, Lcom/twitter/communities/settings/rules/create/t;->e:I

    if-le v1, v4, :cond_2

    new-instance v1, Lcom/twitter/communities/settings/edittextinput/b$b;

    sget-object v4, Lcom/twitter/communities/settings/edittextinput/b$a;->MAXIMUM_LENGTH:Lcom/twitter/communities/settings/edittextinput/b$a;

    invoke-direct {v1, v4}, Lcom/twitter/communities/settings/edittextinput/b$b;-><init>(Lcom/twitter/communities/settings/edittextinput/b$a;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/twitter/communities/settings/edittextinput/b$d;->a:Lcom/twitter/communities/settings/edittextinput/b$d;

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/16 v7, 0x3fa

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/twitter/communities/settings/rules/create/t;->a(Lcom/twitter/communities/settings/rules/create/t;Ljava/lang/String;Lcom/twitter/communities/settings/edittextinput/b;Ljava/lang/String;Lcom/twitter/communities/settings/edittextinput/b;I)Lcom/twitter/communities/settings/rules/create/t;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x1b

    invoke-static {p1, v0, v1, v2, v3}, Lcom/twitter/communities/settings/rules/create/l0;->a(Lcom/twitter/communities/settings/rules/create/l0;Lcom/twitter/model/communities/b;Lcom/twitter/communities/settings/rules/create/t;ZI)Lcom/twitter/communities/settings/rules/create/l0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lio/reactivex/disposables/c;

    check-cast v1, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    iget-object p1, v1, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->l:Lcom/twitter/business/moduleconfiguration/overview/analytics/a;

    sget-object v0, Lcom/twitter/business/moduleconfiguration/overview/analytics/a;->c:Lcom/twitter/analytics/common/g;

    invoke-virtual {p1, v0}, Lcom/twitter/business/moduleconfiguration/overview/analytics/a;->b(Lcom/twitter/analytics/common/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
