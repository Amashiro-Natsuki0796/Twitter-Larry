.class public final synthetic Lcom/twitter/business/moduleconfiguration/overview/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/m0;->a:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/overview/m0;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->Z:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$intoWeaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$l;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/overview/m0;->a:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/overview/m0;->b:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$l;-><init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$m;

    invoke-direct {v0, v1, v3}, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$m;-><init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p1, Lcom/twitter/weaver/mvi/dsl/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$n;

    invoke-direct {v0, v1, v3}, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$n;-><init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
