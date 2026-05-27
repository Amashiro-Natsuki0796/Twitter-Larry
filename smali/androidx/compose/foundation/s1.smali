.class public final synthetic Landroidx/compose/foundation/s1;
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

    iput p2, p0, Landroidx/compose/foundation/s1;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/s1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/s1;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/foundation/s1;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget v1, Lcom/twitter/communities/join/JoinCommunityViewModel;->q:I

    const-string v1, "$this$intoWeaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/communities/join/q;

    check-cast v0, Lcom/twitter/communities/join/JoinCommunityViewModel;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/communities/join/q;-><init>(Lcom/twitter/communities/join/JoinCommunityViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/communities/join/r;

    invoke-direct {v1, v0, v2}, Lcom/twitter/communities/join/r;-><init>(Lcom/twitter/communities/join/JoinCommunityViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/channels/details/m0;

    check-cast v0, Lcom/twitter/channels/details/ChannelsDetailsViewModel;

    iget-object v0, v0, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->l:Lcom/twitter/channels/d;

    iget-object p1, p1, Lcom/twitter/channels/details/m0;->b:Lcom/twitter/model/core/n0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/channels/d;->b:Lcom/twitter/channels/s;

    invoke-interface {v0, p1}, Lcom/twitter/channels/s;->c(Lcom/twitter/model/core/n0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/k0;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/g0;->f(Landroidx/compose/ui/semantics/k0;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/g0;->l(Landroidx/compose/ui/semantics/k0;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
