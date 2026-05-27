.class public final Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;-><init>(Lcom/twitter/tipjar/implementation/send/i;Lcom/twitter/tipjar/implementation/send/dispatcher/b;Lcom/twitter/tipjar/implementation/send/dispatcher/c;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/tipjar/implementation/send/dispatcher/a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.tipjar.implementation.send.TipJarSendSheetViewModel$1"
    f = "TipJarSendSheetViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$a;->r:Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

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

    new-instance v0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$a;

    iget-object v1, p0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$a;->r:Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$a;-><init>(Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/tipjar/implementation/send/dispatcher/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/tipjar/implementation/send/dispatcher/a;

    instance-of v1, p1, Lcom/twitter/tipjar/implementation/send/dispatcher/a$b;

    iget-object v2, p0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$a;->r:Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

    if-eqz v1, :cond_0

    sget-object p1, Lcom/twitter/tipjar/implementation/send/u$a;->a:Lcom/twitter/tipjar/implementation/send/u$a;

    sget-object v0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/twitter/tipjar/implementation/send/dispatcher/a$c;

    if-eqz v1, :cond_1

    new-instance p1, Lcom/twitter/rooms/ui/tab/tabItem/card/z;

    invoke-direct {p1, v2, v0}, Lcom/twitter/rooms/ui/tab/tabItem/card/z;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/twitter/tipjar/implementation/send/dispatcher/a$d;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/twitter/bookmarks/data/g0;

    invoke-direct {v1, v0, v2, p1}, Lcom/twitter/bookmarks/data/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    invoke-virtual {v2, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/twitter/tipjar/implementation/send/dispatcher/a$a;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/twitter/channels/details/y0;

    const/4 v0, 0x2

    invoke-direct {p1, v2, v0}, Lcom/twitter/channels/details/y0;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
