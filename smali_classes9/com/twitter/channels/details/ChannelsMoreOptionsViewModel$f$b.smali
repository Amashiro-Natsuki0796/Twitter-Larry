.class public final Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$f$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.twitter.channels.details.ChannelsMoreOptionsViewModel$intents$2$6$1$2"
    f = "ChannelsMoreOptionsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

.field public final synthetic s:Lcom/twitter/channels/details/g1$b;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;Lcom/twitter/channels/details/g1$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;",
            "Lcom/twitter/channels/details/g1$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$f$b;->r:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    iput-object p2, p0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$f$b;->s:Lcom/twitter/channels/details/g1$b;

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

    new-instance v0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$f$b;

    iget-object v1, p0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$f$b;->r:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    iget-object v2, p0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$f$b;->s:Lcom/twitter/channels/details/g1$b;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$f$b;-><init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;Lcom/twitter/channels/details/g1$b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$f$b;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/channels/y0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$f$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$f$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$f$b;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/channels/y0;

    sget-object v0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->y:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$f$b;->r:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->B(Lcom/twitter/channels/y0;)V

    instance-of v1, p1, Lcom/twitter/channels/y0$b;

    sget-object v4, Lcom/twitter/ui/toasts/n$c$c;->b:Lcom/twitter/ui/toasts/n$c$c;

    if-eqz v1, :cond_0

    new-instance p1, Lcom/twitter/ui/toasts/model/e;

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v3, 0x7f150c50

    const-string v5, "channel_muted"

    const/16 v7, 0x70

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/ui/toasts/model/e;-><init>(ILcom/twitter/ui/toasts/n$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/twitter/channels/y0$d;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/twitter/ui/toasts/model/e;

    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v3, 0x7f150c5f

    const-string v5, "channel_unmuted"

    const/16 v7, 0x70

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/ui/toasts/model/e;-><init>(ILcom/twitter/ui/toasts/n$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    new-instance v1, Lcom/twitter/channels/details/f1$f;

    invoke-direct {v1, p1}, Lcom/twitter/channels/details/f1$f;-><init>(Lcom/twitter/ui/toasts/model/e;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_2
    new-instance p1, Lcom/twitter/channels/details/d1;

    iget-object v1, p0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$f$b;->s:Lcom/twitter/channels/details/g1$b;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/twitter/channels/details/d1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
