.class public final Lcom/x/list/members/g0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.list.members.ListMembersTimelineUserPresenter$present$1$1$1"
    f = "ListMembersTimelineUserPresenter.kt"
    l = {
        0x45,
        0x47,
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/list/members/f0;

.field public final synthetic s:Landroidx/compose/runtime/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/list/members/f0;Landroidx/compose/runtime/j5;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/list/members/f0;",
            "Landroidx/compose/runtime/j5<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/list/members/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/list/members/g0;->r:Lcom/x/list/members/f0;

    iput-object p2, p0, Lcom/x/list/members/g0;->s:Landroidx/compose/runtime/j5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/x/list/members/g0;

    iget-object v0, p0, Lcom/x/list/members/g0;->r:Lcom/x/list/members/f0;

    iget-object v1, p0, Lcom/x/list/members/g0;->s:Landroidx/compose/runtime/j5;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/list/members/g0;-><init>(Lcom/x/list/members/f0;Landroidx/compose/runtime/j5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/list/members/g0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/list/members/g0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/list/members/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/list/members/g0;->q:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/x/list/members/g0;->r:Lcom/x/list/members/f0;

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/list/members/g0;->s:Landroidx/compose/runtime/j5;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v4, Lcom/x/list/members/f0;->f:Lcom/x/list/members/f0$a;

    iget-object p1, p1, Lcom/x/list/members/f0$a;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput v3, p0, Lcom/x/list/members/g0;->q:I

    iget-object v1, v4, Lcom/x/list/members/f0;->c:Lcom/x/models/timelines/items/UrtTimelineUser;

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_5
    iget-object p1, v4, Lcom/x/list/members/f0;->f:Lcom/x/list/members/f0$a;

    iget-object p1, p1, Lcom/x/list/members/f0$a;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput v5, p0, Lcom/x/list/members/g0;->q:I

    iget-object v1, v4, Lcom/x/list/members/f0;->c:Lcom/x/models/timelines/items/UrtTimelineUser;

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_2
    if-nez p1, :cond_7

    iget-object p1, v4, Lcom/x/list/members/f0;->i:Lcom/x/inappnotification/api/f;

    new-instance v1, Lcom/x/inappnotification/api/a;

    new-instance v3, Lcom/x/models/TextSpec$Resource;

    const v4, 0x7f15219b

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5, v6}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/x/inappnotification/api/d$b;

    sget-object v5, Lcom/x/models/i0;->ErrorCircle:Lcom/x/models/i0;

    invoke-direct {v4, v5}, Lcom/x/inappnotification/api/d$b;-><init>(Lcom/x/models/i0;)V

    const-string v5, "channel_error"

    invoke-direct {v1, v3, v4, v6, v5}, Lcom/x/inappnotification/api/a;-><init>(Lcom/x/models/TextSpec;Lcom/x/inappnotification/api/d;Lcom/x/inappnotification/api/b;Ljava/lang/String;)V

    iput v2, p0, Lcom/x/list/members/g0;->q:I

    sget-object v2, Lcom/x/inappnotification/api/g$c;->b:Lcom/x/inappnotification/api/g$c;

    invoke-interface {p1, v1, v2, p0}, Lcom/x/inappnotification/api/f;->a(Lcom/x/inappnotification/api/a;Lcom/x/inappnotification/api/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
