.class public final synthetic Landroidx/compose/foundation/text/input/internal/u4;
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

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/u4;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/u4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/u4;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/u4;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    new-instance v1, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$a$e;

    const/4 v2, 0x0

    check-cast v0, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;

    invoke-direct {v1, v0, v2}, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$a$e;-><init>(Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/business/profilemodule/modulecontainer/o;

    sget-object v1, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->Companion:Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel$a;

    const-string v1, "$this$setState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/business/profilemodule/modulecontainer/p;

    invoke-interface {v0}, Lcom/twitter/business/profilemodule/modulecontainer/p;->a()Lcom/twitter/business/profilemodule/modulecontainer/a;

    move-result-object p1

    const-string v0, "displayModuleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/profilemodule/modulecontainer/o;

    invoke-direct {v0, p1}, Lcom/twitter/business/profilemodule/modulecontainer/o;-><init>(Lcom/twitter/business/profilemodule/modulecontainer/a;)V

    return-object v0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/draganddrop/c;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/h5;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/h5;->D2()V

    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/h5;->A:Landroidx/compose/foundation/text/input/internal/selection/a0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/a0;->c()V

    invoke-static {v0}, Landroidx/compose/foundation/content/internal/e;->a(Landroidx/compose/ui/modifier/g;)Landroidx/compose/foundation/content/internal/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/content/internal/c;->a()Landroidx/compose/foundation/content/internal/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/content/internal/b$a;->i()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
