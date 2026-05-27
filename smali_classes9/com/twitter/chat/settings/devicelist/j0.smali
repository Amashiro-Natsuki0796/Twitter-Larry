.class public final Lcom/twitter/chat/settings/devicelist/j0;
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
    c = "com.twitter.chat.settings.devicelist.EncryptionDeviceListViewModel$doUnregisterDevice$1"
    f = "EncryptionDeviceListViewModel.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;

.field public final synthetic s:Lcom/twitter/chat/settings/devicelist/f;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;Lcom/twitter/chat/settings/devicelist/f;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;",
            "Lcom/twitter/chat/settings/devicelist/f;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/chat/settings/devicelist/j0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/settings/devicelist/j0;->r:Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;

    iput-object p2, p0, Lcom/twitter/chat/settings/devicelist/j0;->s:Lcom/twitter/chat/settings/devicelist/f;

    iput-boolean p3, p0, Lcom/twitter/chat/settings/devicelist/j0;->x:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/twitter/chat/settings/devicelist/j0;

    iget-boolean v0, p0, Lcom/twitter/chat/settings/devicelist/j0;->x:Z

    iget-object v1, p0, Lcom/twitter/chat/settings/devicelist/j0;->r:Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;

    iget-object v2, p0, Lcom/twitter/chat/settings/devicelist/j0;->s:Lcom/twitter/chat/settings/devicelist/f;

    invoke-direct {p1, v1, v2, v0, p2}, Lcom/twitter/chat/settings/devicelist/j0;-><init>(Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;Lcom/twitter/chat/settings/devicelist/f;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/settings/devicelist/j0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/settings/devicelist/j0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/settings/devicelist/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/twitter/chat/settings/devicelist/j0;->q:I

    iget-object v3, p0, Lcom/twitter/chat/settings/devicelist/j0;->r:Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/app/dm/quickshare/k;

    iget-object v2, p0, Lcom/twitter/chat/settings/devicelist/j0;->s:Lcom/twitter/chat/settings/devicelist/f;

    invoke-direct {p1, v2, v0}, Lcom/twitter/app/dm/quickshare/k;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;->y:[Lkotlin/reflect/KProperty;

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v2, Lcom/twitter/chat/settings/devicelist/f;->b:Ljava/lang/String;

    iput v0, p0, Lcom/twitter/chat/settings/devicelist/j0;->q:I

    iget-boolean v0, p0, Lcom/twitter/chat/settings/devicelist/j0;->x:Z

    iget-object v2, v3, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;->s:Lcom/twitter/keymaster/g0;

    invoke-interface {v2, p1, v0, p0}, Lcom/twitter/keymaster/g0;->e(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of p1, p1, Lkotlin/Result$Failure;

    if-nez p1, :cond_3

    sget-object p1, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;->y:[Lkotlin/reflect/KProperty;

    invoke-virtual {v3}, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;->B()V

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/twitter/chat/settings/devicelist/g$e;

    iget-object v0, v3, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;->l:Landroid/content/Context;

    const v1, 0x7f15079f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/twitter/chat/settings/devicelist/g$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :goto_1
    new-instance p1, Lcom/twitter/chat/settings/devicelist/i0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
