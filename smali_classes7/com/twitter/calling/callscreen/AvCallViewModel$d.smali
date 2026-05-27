.class public final Lcom/twitter/calling/callscreen/AvCallViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/calling/callscreen/AvCallViewModel;-><init>(Lcom/twitter/util/di/scope/g;Landroid/content/Context;Lcom/twitter/calling/api/AvCallContentViewArgs;Lcom/twitter/app/common/account/v;Lcom/twitter/calling/xcall/p0;Lcom/twitter/media/av/player/audio/j;Lcom/twitter/calling/permissions/a;Lcom/twitter/rooms/subsystem/api/providers/c;Lcom/twitter/calling/xcall/analytics/e;Lcom/twitter/calling/api/e;Lcom/twitter/util/locks/b;Lcom/twitter/rooms/notification/q;Lcom/twitter/rooms/notification/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/calling/callscreen/d0$c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.calling.callscreen.AvCallViewModel$intents$2$11"
    f = "AvCallViewModel.kt"
    l = {
        0x18b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/twitter/calling/callscreen/AvCallViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/calling/callscreen/AvCallViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/calling/callscreen/AvCallViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/calling/callscreen/AvCallViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/calling/callscreen/AvCallViewModel$d;->s:Lcom/twitter/calling/callscreen/AvCallViewModel;

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

    new-instance v0, Lcom/twitter/calling/callscreen/AvCallViewModel$d;

    iget-object v1, p0, Lcom/twitter/calling/callscreen/AvCallViewModel$d;->s:Lcom/twitter/calling/callscreen/AvCallViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/calling/callscreen/AvCallViewModel$d;-><init>(Lcom/twitter/calling/callscreen/AvCallViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/calling/callscreen/AvCallViewModel$d;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/calling/callscreen/d0$c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/calling/callscreen/AvCallViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/calling/callscreen/AvCallViewModel$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/calling/callscreen/AvCallViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/calling/callscreen/AvCallViewModel$d;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/calling/callscreen/AvCallViewModel$d;->r:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/calling/callscreen/d0$c;

    new-instance v1, Lcom/twitter/calling/callscreen/g2;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/twitter/calling/callscreen/g2;-><init>(I)V

    sget-object v3, Lcom/twitter/calling/callscreen/AvCallViewModel;->H:[Lkotlin/reflect/KProperty;

    iget-object v3, p0, Lcom/twitter/calling/callscreen/AvCallViewModel$d;->s:Lcom/twitter/calling/callscreen/AvCallViewModel;

    invoke-virtual {v3, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-boolean p1, p1, Lcom/twitter/calling/callscreen/d0$c;->a:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/twitter/calling/xcall/q;->AvCallViewModelBackButtonEndCallConfirmed:Lcom/twitter/calling/xcall/q;

    iput v2, p0, Lcom/twitter/calling/callscreen/AvCallViewModel$d;->q:I

    invoke-static {v3, p1, p0}, Lcom/twitter/calling/callscreen/AvCallViewModel;->D(Lcom/twitter/calling/callscreen/AvCallViewModel;Lcom/twitter/calling/xcall/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
