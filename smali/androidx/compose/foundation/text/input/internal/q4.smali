.class public final synthetic Landroidx/compose/foundation/text/input/internal/q4;
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

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/q4;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/q4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q4;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/q4;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/model/communities/b;

    check-cast v0, Lcom/twitter/communities/subsystem/repositories/o0;

    iget-object v0, v0, Lcom/twitter/communities/subsystem/repositories/o0;->b:Lcom/twitter/communities/subsystem/repositories/n;

    sget-object v1, Lcom/twitter/model/communities/t;->Companion:Lcom/twitter/model/communities/t$b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/model/communities/t$b;->a(Lcom/twitter/model/communities/b;)Lcom/twitter/model/communities/t;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/twitter/repository/common/datasink/f;->c(Ljava/lang/Object;Z)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v1, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->Companion:Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel$a;

    const-string v1, "$this$intoWeaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/business/profilemodule/modulecontainer/l;

    check-cast v0, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/profilemodule/modulecontainer/l;-><init>(Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/business/profilemodule/modulecontainer/m;

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/profilemodule/modulecontainer/m;-><init>(Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string v1, "query"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/app/dm/search/modular/d;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    sget-object v2, Lcom/twitter/app/dm/search/d;->d:Lcom/twitter/analytics/common/g;

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object v0, v0, Lcom/twitter/app/dm/search/modular/d;->a:Lcom/twitter/dm/search/repository/d;

    invoke-interface {v0, p1}, Lcom/twitter/dm/search/repository/d;->c(Ljava/lang/String;)Lio/reactivex/internal/operators/completable/q;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/draganddrop/c;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/h5;

    invoke-static {v0}, Landroidx/compose/foundation/content/internal/e;->a(Landroidx/compose/ui/modifier/g;)Landroidx/compose/foundation/content/internal/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Landroidx/compose/foundation/content/internal/a;->a(Landroidx/compose/ui/node/j;Landroidx/compose/ui/draganddrop/c;)V

    :cond_0
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
