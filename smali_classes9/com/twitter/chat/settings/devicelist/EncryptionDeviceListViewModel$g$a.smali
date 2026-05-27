.class public final Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel$g$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.twitter.chat.settings.devicelist.EncryptionDeviceListViewModel$intents$2$7$1"
    f = "EncryptionDeviceListViewModel.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel$g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel$g$a;->r:Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel$g$a;

    iget-object v0, p0, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel$g$a;->r:Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel$g$a;-><init>(Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel$g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel$g$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel$g$a;->q:I

    iget-object v3, p0, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel$g$a;->r:Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;

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

    new-instance p1, Lcom/twitter/app/dm/search/e;

    invoke-direct {p1, v0}, Lcom/twitter/app/dm/search/e;-><init>(I)V

    sget-object v2, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;->y:[Lkotlin/reflect/KProperty;

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iput v0, p0, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel$g$a;->q:I

    iget-object p1, v3, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;->s:Lcom/twitter/keymaster/g0;

    invoke-interface {p1, p0}, Lcom/twitter/keymaster/g0;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_3

    sget-object p1, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;->y:[Lkotlin/reflect/KProperty;

    invoke-virtual {v3}, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;->B()V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Lcom/twitter/async/http/HttpRequestResultException;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/twitter/async/http/HttpRequestResultException;

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/twitter/async/http/HttpRequestResultException;->a:Lcom/twitter/async/http/k;

    iget-object p1, p1, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    check-cast p1, Lcom/twitter/api/common/TwitterErrors;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/collections/o;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/common/h;

    if-eqz p1, :cond_6

    new-instance v1, Ljava/lang/Integer;

    iget p1, p1, Lcom/twitter/api/common/h;->a:I

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    :cond_6
    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x1df

    if-ne p1, v0, :cond_8

    const p1, 0x7f150799

    goto :goto_3

    :cond_8
    :goto_2
    const p1, 0x7f150798

    :goto_3
    new-instance v0, Lcom/twitter/chat/settings/devicelist/g$e;

    iget-object v1, v3, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;->l:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/twitter/chat/settings/devicelist/g$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :goto_4
    new-instance p1, Lcom/twitter/chat/settings/devicelist/l0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
