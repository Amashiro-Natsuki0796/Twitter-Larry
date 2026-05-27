.class public final synthetic Lcom/twitter/communities/invite/e0;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lcom/twitter/communities/invite/e0;->f:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/communities/invite/e0;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/jetfuel/mods/b;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/jetfuel/mods/l7;

    invoke-static {v0, p1}, Lcom/x/jetfuel/mods/l7;->n(Lcom/x/jetfuel/mods/l7;Lcom/x/jetfuel/mods/b;)Lcom/x/jetfuel/mods/b;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/invite/m;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/invite/InviteMembersViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/model/communities/n0$b;->b:Lcom/twitter/model/communities/n0$b;

    iget-object v2, p1, Lcom/twitter/communities/invite/m;->c:Lcom/twitter/model/communities/n0;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/communities/invite/m;

    sget-object v3, Lcom/twitter/communities/invite/l;->LOADING:Lcom/twitter/communities/invite/l;

    iget-object v4, p1, Lcom/twitter/communities/invite/m;->a:Lcom/twitter/model/core/entity/l1;

    invoke-direct {v1, v4, v3, v2}, Lcom/twitter/communities/invite/m;-><init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/communities/invite/l;Lcom/twitter/model/communities/n0;)V

    new-instance v2, Lcom/twitter/communities/invite/x0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/twitter/communities/invite/x0;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/twitter/communities/invite/u0;

    invoke-direct {v1, v0, p1}, Lcom/twitter/communities/invite/u0;-><init>(Lcom/twitter/communities/invite/InviteMembersViewModel;Lcom/twitter/communities/invite/m;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    instance-of p1, v2, Lcom/twitter/model/communities/n0$d;

    if-eqz p1, :cond_1

    check-cast v2, Lcom/twitter/model/communities/n0$d;

    iget-object p1, v2, Lcom/twitter/model/communities/n0$d;->b:Lcom/twitter/model/communities/n0$e;

    new-instance v1, Lcom/twitter/communities/invite/s0$d;

    invoke-direct {v1, p1}, Lcom/twitter/communities/invite/s0$d;-><init>(Lcom/twitter/model/communities/n0$e;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
