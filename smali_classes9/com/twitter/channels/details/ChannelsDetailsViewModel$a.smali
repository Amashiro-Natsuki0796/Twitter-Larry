.class public final Lcom/twitter/channels/details/ChannelsDetailsViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/channels/details/ChannelsDetailsViewModel;-><init>(Lcom/twitter/channels/d;Lcom/twitter/channels/o;Lcom/twitter/menu/common/a;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/channels/details/x$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.channels.details.ChannelsDetailsViewModel$intents$2$1"
    f = "ChannelsDetailsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/channels/details/ChannelsDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/details/ChannelsDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/channels/details/ChannelsDetailsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/channels/details/ChannelsDetailsViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/details/ChannelsDetailsViewModel$a;->r:Lcom/twitter/channels/details/ChannelsDetailsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/twitter/channels/details/ChannelsDetailsViewModel$a;

    iget-object v1, p0, Lcom/twitter/channels/details/ChannelsDetailsViewModel$a;->r:Lcom/twitter/channels/details/ChannelsDetailsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/channels/details/ChannelsDetailsViewModel$a;-><init>(Lcom/twitter/channels/details/ChannelsDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/channels/details/ChannelsDetailsViewModel$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/channels/details/x$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/details/ChannelsDetailsViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/details/ChannelsDetailsViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/details/ChannelsDetailsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/channels/details/ChannelsDetailsViewModel$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/channels/details/x$a;

    iget-object p1, p1, Lcom/twitter/channels/details/x$a;->a:Lcom/twitter/channels/details/e1;

    instance-of v1, p1, Lcom/twitter/channels/details/e1$e;

    iget-object v2, p0, Lcom/twitter/channels/details/ChannelsDetailsViewModel$a;->r:Lcom/twitter/channels/details/ChannelsDetailsViewModel;

    if-eqz v1, :cond_0

    sget-object p1, Lcom/twitter/channels/r0;->f:Lcom/twitter/analytics/common/g;

    sget-object v0, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->s:[Lkotlin/reflect/KProperty;

    invoke-virtual {v2, p1}, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->C(Lcom/twitter/analytics/common/g;)V

    new-instance p1, Lcom/twitter/channels/details/w$b;

    sget-object v0, Lcom/twitter/channels/details/j1$d;->a:Lcom/twitter/channels/details/j1$d;

    invoke-direct {p1, v0}, Lcom/twitter/channels/details/w$b;-><init>(Lcom/twitter/channels/details/j1;)V

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    instance-of v1, p1, Lcom/twitter/channels/details/e1$d;

    if-eqz v1, :cond_1

    sget-object p1, Lcom/twitter/channels/r0;->e:Lcom/twitter/analytics/common/g;

    sget-object v0, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->s:[Lkotlin/reflect/KProperty;

    invoke-virtual {v2, p1}, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->C(Lcom/twitter/analytics/common/g;)V

    new-instance p1, Lcom/twitter/channels/details/w$b;

    sget-object v0, Lcom/twitter/channels/details/j1$b;->a:Lcom/twitter/channels/details/j1$b;

    invoke-direct {p1, v0}, Lcom/twitter/channels/details/w$b;-><init>(Lcom/twitter/channels/details/j1;)V

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/twitter/channels/details/e1$b;

    if-eqz v1, :cond_2

    new-instance p1, Lcom/twitter/channels/details/f0;

    invoke-direct {p1, v2, v0}, Lcom/twitter/channels/details/f0;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->s:[Lkotlin/reflect/KProperty;

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/twitter/channels/details/e1$c;

    if-eqz v1, :cond_3

    sget-object p1, Lcom/twitter/channels/r0;->c:Lcom/twitter/analytics/common/g;

    sget-object v1, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->s:[Lkotlin/reflect/KProperty;

    invoke-virtual {v2, p1}, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->C(Lcom/twitter/analytics/common/g;)V

    new-instance p1, Lcom/twitter/channels/details/g0;

    invoke-direct {p1, v2, v0}, Lcom/twitter/channels/details/g0;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;I)V

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lcom/twitter/channels/details/e1$h;

    if-eqz v1, :cond_4

    sget-object p1, Lcom/twitter/channels/r0;->d:Lcom/twitter/analytics/common/g;

    sget-object v0, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->s:[Lkotlin/reflect/KProperty;

    invoke-virtual {v2, p1}, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->C(Lcom/twitter/analytics/common/g;)V

    new-instance p1, Landroidx/compose/foundation/s1;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0}, Landroidx/compose/foundation/s1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    instance-of v1, p1, Lcom/twitter/channels/details/e1$f;

    if-eqz v1, :cond_5

    sget-object p1, Lcom/twitter/channels/r0;->g:Lcom/twitter/analytics/common/g;

    sget-object v1, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->s:[Lkotlin/reflect/KProperty;

    invoke-virtual {v2, p1}, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->C(Lcom/twitter/analytics/common/g;)V

    new-instance p1, Lcom/twitter/channels/details/h0;

    invoke-direct {p1, v2, v0}, Lcom/twitter/channels/details/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/twitter/channels/details/e1$a;

    if-eqz v0, :cond_6

    new-instance p1, Lcom/twitter/channels/details/i0;

    invoke-direct {p1, v2}, Lcom/twitter/channels/details/i0;-><init>(Lcom/twitter/channels/details/ChannelsDetailsViewModel;)V

    sget-object v0, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->s:[Lkotlin/reflect/KProperty;

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_6
    instance-of p1, p1, Lcom/twitter/channels/details/e1$g;

    if-eqz p1, :cond_7

    sget-object p1, Lcom/twitter/channels/details/w$d;->a:Lcom/twitter/channels/details/w$d;

    sget-object v0, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->s:[Lkotlin/reflect/KProperty;

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
