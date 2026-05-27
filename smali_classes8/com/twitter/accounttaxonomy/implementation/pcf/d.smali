.class public final synthetic Lcom/twitter/accounttaxonomy/implementation/pcf/d;
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

    iput p2, p0, Lcom/twitter/accounttaxonomy/implementation/pcf/d;->a:I

    iput-object p1, p0, Lcom/twitter/accounttaxonomy/implementation/pcf/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/twitter/accounttaxonomy/implementation/pcf/d;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, Lcom/twitter/accounttaxonomy/implementation/pcf/d;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Lcom/twitter/diff/b$a;

    const-string v5, "$this$watch"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    new-array v5, v5, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/rooms/ui/core/invite/j;->f:Lcom/twitter/rooms/ui/core/invite/j;

    aput-object v6, v5, v3

    sget-object v6, Lcom/twitter/rooms/ui/core/invite/k;->f:Lcom/twitter/rooms/ui/core/invite/k;

    aput-object v6, v5, v4

    sget-object v6, Lcom/twitter/rooms/ui/core/invite/l;->f:Lcom/twitter/rooms/ui/core/invite/l;

    aput-object v6, v5, v2

    sget-object v6, Lcom/twitter/rooms/ui/core/invite/m;->f:Lcom/twitter/rooms/ui/core/invite/m;

    aput-object v6, v5, v0

    sget-object v6, Lcom/twitter/rooms/ui/core/invite/n;->f:Lcom/twitter/rooms/ui/core/invite/n;

    const/4 v7, 0x4

    aput-object v6, v5, v7

    sget-object v6, Lcom/twitter/rooms/ui/core/invite/o;->f:Lcom/twitter/rooms/ui/core/invite/o;

    const/4 v7, 0x5

    aput-object v6, v5, v7

    new-instance v6, Lcom/twitter/accounttaxonomy/implementation/pcf/e;

    check-cast v1, Lcom/twitter/rooms/ui/core/invite/h;

    invoke-direct {v6, v1, v0}, Lcom/twitter/accounttaxonomy/implementation/pcf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5, v6}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v2, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/ui/core/invite/p;->f:Lcom/twitter/rooms/ui/core/invite/p;

    aput-object v5, v0, v3

    sget-object v5, Lcom/twitter/rooms/ui/core/invite/q;->f:Lcom/twitter/rooms/ui/core/invite/q;

    aput-object v5, v0, v4

    new-instance v5, Lcom/twitter/accounttaxonomy/implementation/pcf/di/a;

    invoke-direct {v5, v1, v2}, Lcom/twitter/accounttaxonomy/implementation/pcf/di/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v4, [Lkotlin/reflect/KProperty1;

    sget-object v2, Lcom/twitter/rooms/ui/core/invite/i;->f:Lcom/twitter/rooms/ui/core/invite/i;

    aput-object v2, v0, v3

    new-instance v2, Lcom/twitter/revenue/playable/weavercomponents/f;

    invoke-direct {v2, v1, v4}, Lcom/twitter/revenue/playable/weavercomponents/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/admintools/spotlight/v0;

    sget-object v0, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;->Companion:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel$a;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/communities/admintools/spotlight/v0;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast v1, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    iget-object v0, v1, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;->l:Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-interface {v0, p1}, Lcom/twitter/communities/subsystem/api/repositories/g;->d(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/accounttaxonomy/implementation/pcf/di/a;

    invoke-direct {v0, v1, v4}, Lcom/twitter/accounttaxonomy/implementation/pcf/di/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1, v0}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v0, Lcom/twitter/accounttaxonomy/implementation/pcf/PcfAccountLabelLandingPageViewModel;->m:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$weaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/accounttaxonomy/implementation/pcf/PcfAccountLabelLandingPageViewModel$a;

    check-cast v1, Lcom/twitter/accounttaxonomy/implementation/pcf/PcfAccountLabelLandingPageViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/accounttaxonomy/implementation/pcf/PcfAccountLabelLandingPageViewModel$a;-><init>(Lcom/twitter/accounttaxonomy/implementation/pcf/PcfAccountLabelLandingPageViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/accounttaxonomy/core/c$a;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/accounttaxonomy/implementation/pcf/PcfAccountLabelLandingPageViewModel$b;

    invoke-direct {v0, v1, v2}, Lcom/twitter/accounttaxonomy/implementation/pcf/PcfAccountLabelLandingPageViewModel$b;-><init>(Lcom/twitter/accounttaxonomy/implementation/pcf/PcfAccountLabelLandingPageViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/accounttaxonomy/core/c$b;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
