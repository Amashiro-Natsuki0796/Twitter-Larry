.class public final Lcom/twitter/channels/crud/weaver/CreateEditViewModel$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/channels/crud/weaver/CreateEditViewModel;-><init>(Landroid/content/Context;Lcom/twitter/app/common/account/v;Lcom/twitter/channels/crud/weaver/v0;Lcom/twitter/channels/crud/data/n;Lcom/twitter/channels/crud/data/w;Lcom/twitter/util/android/d0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/api/upload/request/r;Lcom/twitter/weaver/cache/c;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/channels/crud/weaver/m$d;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.channels.crud.weaver.CreateEditViewModel$intents$2$2"
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
            "Lcom/twitter/channels/crud/weaver/CreateEditViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$f;->r:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

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

    new-instance v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$f;

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$f;->r:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$f;-><init>(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$f;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/channels/crud/weaver/m$d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$f;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/channels/crud/weaver/m$d;

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$f;->r:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    iget-object v1, v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->q:Lcom/twitter/channels/crud/data/n;

    iget-object v2, v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->m:Lcom/twitter/channels/crud/weaver/v0;

    iget-wide v2, v2, Lcom/twitter/channels/crud/weaver/v0;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcom/twitter/channels/crud/weaver/m$d;->a:Ljava/lang/String;

    new-instance v2, Lcom/twitter/channels/crud/data/v;

    iget-boolean v3, p1, Lcom/twitter/channels/crud/weaver/m$d;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, p1, Lcom/twitter/channels/crud/weaver/m$d;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->x:Lcom/twitter/util/user/UserIdentifier;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/twitter/channels/crud/data/v;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lcom/twitter/channels/crud/data/n;->b:Lcom/twitter/channels/crud/data/u;

    invoke-virtual {p1, v2}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance v3, Lcom/twitter/channels/crud/data/h;

    invoke-direct {v3, v1, v2}, Lcom/twitter/channels/crud/data/h;-><init>(Lcom/twitter/channels/crud/data/n;Lcom/twitter/channels/crud/data/v;)V

    check-cast p1, Lio/reactivex/internal/operators/single/x;

    invoke-virtual {v1, p1, v3}, Lcom/twitter/channels/crud/data/n;->a(Lio/reactivex/internal/operators/single/x;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    new-instance v1, Lcom/twitter/channels/crud/weaver/s;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/channels/crud/weaver/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v1}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
