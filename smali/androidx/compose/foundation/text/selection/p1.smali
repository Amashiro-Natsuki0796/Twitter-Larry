.class public final synthetic Landroidx/compose/foundation/text/selection/p1;
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

    iput p2, p0, Landroidx/compose/foundation/text/selection/p1;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/foundation/text/selection/p1;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/text/c$d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/settings/datadownload/l;->a:Lcom/twitter/settings/datadownload/l;

    check-cast v0, Lcom/twitter/settings/datadownload/DataDownloadViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/subsystem/view/timelinecommunity/s;

    check-cast v0, Lcom/twitter/communities/subsystem/view/timelinecommunity/s;

    return-object v0

    :pswitch_1
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v1, Lcom/twitter/clientshutdown/update/UpdateAvailableViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$weaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/clientshutdown/update/UpdateAvailableViewModel$a;

    const/4 v2, 0x0

    check-cast v0, Lcom/twitter/clientshutdown/update/UpdateAvailableViewModel;

    invoke-direct {v1, v0, v2}, Lcom/twitter/clientshutdown/update/UpdateAvailableViewModel$a;-><init>(Lcom/twitter/clientshutdown/update/UpdateAvailableViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/clientshutdown/update/u$a;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/compose/ui/input/pointer/q;->e(Landroidx/compose/ui/input/pointer/a0;Z)J

    move-result-wide v1

    check-cast v0, Landroidx/compose/foundation/text/g5;

    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/text/g5;->f(J)V

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/a0;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
