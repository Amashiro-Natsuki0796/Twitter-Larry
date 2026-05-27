.class public final Lcom/twitter/communities/invite/d1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/model/communities/i0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.communities.invite.InviteMembersViewModel$sendInviteRequest$1$1$1"
    f = "InviteMembersViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/communities/invite/InviteMembersViewModel;

.field public final synthetic s:Lcom/twitter/communities/invite/m;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/invite/InviteMembersViewModel;Lcom/twitter/communities/invite/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/invite/InviteMembersViewModel;",
            "Lcom/twitter/communities/invite/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/communities/invite/d1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/invite/d1;->r:Lcom/twitter/communities/invite/InviteMembersViewModel;

    iput-object p2, p0, Lcom/twitter/communities/invite/d1;->s:Lcom/twitter/communities/invite/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/communities/invite/d1;

    iget-object v1, p0, Lcom/twitter/communities/invite/d1;->r:Lcom/twitter/communities/invite/InviteMembersViewModel;

    iget-object v2, p0, Lcom/twitter/communities/invite/d1;->s:Lcom/twitter/communities/invite/m;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/communities/invite/d1;-><init>(Lcom/twitter/communities/invite/InviteMembersViewModel;Lcom/twitter/communities/invite/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/communities/invite/d1;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/model/communities/i0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/invite/d1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/invite/d1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/communities/invite/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/communities/invite/d1;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/model/communities/i0;

    sget v1, Lcom/twitter/communities/invite/InviteMembersViewModel;->q:I

    iget-object v1, p0, Lcom/twitter/communities/invite/d1;->r:Lcom/twitter/communities/invite/InviteMembersViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/communities/invite/a1;

    invoke-direct {v2, v1, v0}, Lcom/twitter/communities/invite/a1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    instance-of v2, p1, Lcom/twitter/model/communities/o0;

    iget-object v3, p0, Lcom/twitter/communities/invite/d1;->s:Lcom/twitter/communities/invite/m;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/twitter/communities/invite/m;

    iget-object v3, v3, Lcom/twitter/communities/invite/m;->a:Lcom/twitter/model/core/entity/l1;

    check-cast p1, Lcom/twitter/model/communities/o0;

    invoke-static {v1, p1}, Lcom/twitter/communities/invite/InviteMembersViewModel;->B(Lcom/twitter/communities/invite/InviteMembersViewModel;Lcom/twitter/model/communities/o0;)Lcom/twitter/communities/invite/l;

    move-result-object v4

    iget-object p1, p1, Lcom/twitter/model/communities/o0;->a:Lcom/twitter/model/communities/m0;

    iget-object p1, p1, Lcom/twitter/model/communities/m0;->a:Lcom/twitter/model/communities/n0;

    invoke-direct {v2, v3, v4, p1}, Lcom/twitter/communities/invite/m;-><init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/communities/invite/l;Lcom/twitter/model/communities/n0;)V

    new-instance p1, Lcom/twitter/communities/invite/x0;

    invoke-direct {p1, v1, v2, v0}, Lcom/twitter/communities/invite/x0;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_0
    instance-of v2, p1, Lcom/twitter/model/communities/n0$d;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/twitter/communities/invite/m;

    iget-object v3, v3, Lcom/twitter/communities/invite/m;->a:Lcom/twitter/model/core/entity/l1;

    move-object v4, p1

    check-cast v4, Lcom/twitter/model/communities/n0$d;

    iget-object v4, v4, Lcom/twitter/model/communities/n0$d;->b:Lcom/twitter/model/communities/n0$e;

    sget-object v5, Lcom/twitter/communities/invite/InviteMembersViewModel$c;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v4, Lcom/twitter/communities/invite/l;->DISABLED_MEMBER:Lcom/twitter/communities/invite/l;

    goto :goto_0

    :pswitch_1
    sget-object v4, Lcom/twitter/communities/invite/l;->DISABLED_INVITED:Lcom/twitter/communities/invite/l;

    goto :goto_0

    :pswitch_2
    sget-object v4, Lcom/twitter/communities/invite/l;->DISABLED:Lcom/twitter/communities/invite/l;

    :goto_0
    check-cast p1, Lcom/twitter/model/communities/n0;

    invoke-direct {v2, v3, v4, p1}, Lcom/twitter/communities/invite/m;-><init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/communities/invite/l;Lcom/twitter/model/communities/n0;)V

    new-instance p1, Lcom/twitter/communities/invite/x0;

    invoke-direct {p1, v1, v2, v0}, Lcom/twitter/communities/invite/x0;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
