.class public final Lcom/twitter/channels/crud/weaver/CreateEditViewModel$f$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/channels/crud/weaver/CreateEditViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/channels/crud/weaver/CreateEditViewModel$f$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/model/core/n0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.channels.crud.weaver.CreateEditViewModel$intents$2$2$1$2"
    f = "CreateEditViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/channels/crud/weaver/CreateEditViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/channels/crud/weaver/CreateEditViewModel$f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$f$b;->r:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

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

    new-instance v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$f$b;

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$f$b;->r:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$f$b;-><init>(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$f$b;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/model/core/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$f$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$f$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$f$b;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/model/core/n0;

    new-instance v0, Lcom/twitter/channels/crud/weaver/t;

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$f$b;->r:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/channels/crud/weaver/t;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->Companion:Lcom/twitter/channels/crud/weaver/CreateEditViewModel$c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->r:Lcom/twitter/channels/crud/data/w;

    iget-object v2, v0, Lcom/twitter/channels/crud/data/w;->c:Lio/reactivex/subjects/b;

    invoke-virtual {v2}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/channels/crud/weaver/f1;

    if-nez v2, :cond_0

    sget-object v2, Lcom/twitter/channels/crud/weaver/f1;->NONE:Lcom/twitter/channels/crud/weaver/f1;

    :cond_0
    sget-object v3, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$f$b$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    new-instance v0, Lcom/twitter/channels/crud/weaver/l$i;

    invoke-direct {v0, p1}, Lcom/twitter/channels/crud/weaver/l$i;-><init>(Lcom/twitter/model/core/n0;)V

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance v2, Lcom/twitter/channels/crud/weaver/m$a;

    iget-object v0, v0, Lcom/twitter/channels/crud/data/w;->a:Lcom/twitter/model/media/h;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v3, p1, Lcom/twitter/model/core/n0;->g:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/twitter/channels/crud/weaver/m$a;-><init>(Lcom/twitter/model/media/h;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/twitter/channels/crud/weaver/m$g;->a:Lcom/twitter/channels/crud/weaver/m$g;

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
