.class public final Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$e$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/channels/y0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.channels.details.ChannelsMoreOptionsViewModel$intents$2$5$1$1$2"
    f = "ChannelsMoreOptionsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

.field public final synthetic s:Lcom/twitter/channels/details/g1$a;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;Lcom/twitter/channels/details/g1$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;",
            "Lcom/twitter/channels/details/g1$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$e$b;->r:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    iput-object p2, p0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$e$b;->s:Lcom/twitter/channels/details/g1$a;

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

    new-instance v0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$e$b;

    iget-object v1, p0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$e$b;->r:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    iget-object v2, p0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$e$b;->s:Lcom/twitter/channels/details/g1$a;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$e$b;-><init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;Lcom/twitter/channels/details/g1$a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$e$b;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/channels/y0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$e$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$e$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$e$b;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/channels/y0;

    sget-object v0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->y:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$e$b;->r:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->B(Lcom/twitter/channels/y0;)V

    new-instance p1, Lcom/twitter/channels/details/b1;

    iget-object v1, p0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$e$b;->s:Lcom/twitter/channels/details/g1$a;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/twitter/channels/details/b1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
