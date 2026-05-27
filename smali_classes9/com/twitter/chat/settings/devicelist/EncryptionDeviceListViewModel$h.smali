.class public final Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;->B()V
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
    c = "com.twitter.chat.settings.devicelist.EncryptionDeviceListViewModel$loadKeysFromServer$1"
    f = "EncryptionDeviceListViewModel.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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
            "Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel$h;->r:Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;

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

    new-instance p1, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel$h;

    iget-object v0, p0, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel$h;->r:Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel$h;-><init>(Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel$h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel$h;->q:I

    iget-object v3, p0, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel$h;->r:Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;

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

    iget-object p1, v3, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;->q:Lcom/twitter/keymaster/l;

    iget-object v2, v3, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;->m:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput v0, p0, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel$h;->q:I

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, p0}, Lcom/twitter/keymaster/l;->a(Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lcom/twitter/keymaster/k;

    iget-object p1, p1, Lcom/twitter/keymaster/k;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/keymaster/d;

    iget-object p1, p1, Lcom/twitter/keymaster/d;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/keymaster/c;

    iget-object v4, v4, Lcom/twitter/keymaster/c;->e:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/keymaster/c;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/twitter/chat/settings/devicelist/f;->Companion:Lcom/twitter/chat/settings/devicelist/f$a;

    iget-object v2, v3, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;->r:Lcom/twitter/chat/settings/devicelist/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lcom/twitter/chat/settings/devicelist/f$a;->a(Lcom/twitter/keymaster/c;Lcom/twitter/chat/settings/devicelist/p0;)Lcom/twitter/chat/settings/devicelist/f;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/keymaster/c;

    sget-object v4, Lcom/twitter/chat/settings/devicelist/f;->Companion:Lcom/twitter/chat/settings/devicelist/f$a;

    iget-object v5, v3, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;->r:Lcom/twitter/chat/settings/devicelist/p0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lcom/twitter/chat/settings/devicelist/f$a;->a(Lcom/twitter/keymaster/c;Lcom/twitter/chat/settings/devicelist/p0;)Lcom/twitter/chat/settings/devicelist/f;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v0

    new-instance v1, Lcom/twitter/chat/settings/devicelist/m0;

    invoke-direct {v1, p1, v0}, Lcom/twitter/chat/settings/devicelist/m0;-><init>(Lcom/twitter/chat/settings/devicelist/f;Lkotlinx/collections/immutable/c;)V

    sget-object p1, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;->y:[Lkotlin/reflect/KProperty;

    invoke-virtual {v3, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_8
    new-instance p1, Lcom/twitter/app/dm/search/g;

    invoke-direct {p1, v0}, Lcom/twitter/app/dm/search/g;-><init>(I)V

    sget-object v0, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;->y:[Lkotlin/reflect/KProperty;

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
