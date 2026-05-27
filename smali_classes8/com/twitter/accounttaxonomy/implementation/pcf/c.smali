.class public final synthetic Lcom/twitter/accounttaxonomy/implementation/pcf/c;
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

    iput p2, p0, Lcom/twitter/accounttaxonomy/implementation/pcf/c;->a:I

    iput-object p1, p0, Lcom/twitter/accounttaxonomy/implementation/pcf/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "it"

    iget-object v1, p0, Lcom/twitter/accounttaxonomy/implementation/pcf/c;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/accounttaxonomy/implementation/pcf/c;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v1, Lcom/x/urt/items/notification/f;

    invoke-virtual {v1}, Lcom/x/urt/items/notification/f;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v2, Lcom/x/urt/items/notification/a$a;

    invoke-virtual {v1}, Lcom/x/urt/items/notification/f;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/models/XUser;

    invoke-direct {v2, p1}, Lcom/x/urt/items/notification/a$a;-><init>(Lcom/x/models/XUser;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/revenue/playable/weavercomponents/b$f;

    check-cast v1, Lcom/twitter/revenue/playable/weavercomponents/l;

    iget-wide v0, v1, Lcom/twitter/revenue/playable/weavercomponents/l;->x1:J

    invoke-static {v0, v1}, Lcom/twitter/revenue/playable/weavercomponents/l;->d(J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/twitter/revenue/playable/weavercomponents/b$f;-><init>(J)V

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v0, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;->Companion:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel$a;

    const-string v0, "$this$intoWeaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/admintools/spotlight/u0;

    const/4 v2, 0x0

    check-cast v1, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/communities/admintools/spotlight/u0;-><init>(Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/accounttaxonomy/core/h;

    sget-object v2, Lcom/twitter/accounttaxonomy/implementation/pcf/PcfAccountLabelLandingPageViewModel;->m:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/accounttaxonomy/core/a$b;

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    sget-object v2, Lcom/twitter/accounttaxonomy/implementation/pcf/f;->a:Lcom/twitter/analytics/common/g;

    invoke-direct {v0, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-direct {p1, v0}, Lcom/twitter/accounttaxonomy/core/a$b;-><init>(Lcom/twitter/analytics/feature/model/m;)V

    check-cast v1, Lcom/twitter/accounttaxonomy/implementation/pcf/PcfAccountLabelLandingPageViewModel;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

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
