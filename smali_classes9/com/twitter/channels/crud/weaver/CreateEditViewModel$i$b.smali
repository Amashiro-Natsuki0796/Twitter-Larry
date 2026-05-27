.class public final Lcom/twitter/channels/crud/weaver/CreateEditViewModel$i$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/channels/crud/weaver/CreateEditViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/api/upload/request/r$c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.channels.crud.weaver.CreateEditViewModel$intents$2$5$1$2"
    f = "CreateEditViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

.field public final synthetic s:Lcom/twitter/channels/crud/weaver/m$a;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lcom/twitter/channels/crud/weaver/m$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/channels/crud/weaver/CreateEditViewModel;",
            "Lcom/twitter/channels/crud/weaver/m$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/channels/crud/weaver/CreateEditViewModel$i$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$i$b;->r:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    iput-object p2, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$i$b;->s:Lcom/twitter/channels/crud/weaver/m$a;

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

    new-instance v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$i$b;

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$i$b;->r:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    iget-object v2, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$i$b;->s:Lcom/twitter/channels/crud/weaver/m$a;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$i$b;-><init>(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lcom/twitter/channels/crud/weaver/m$a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$i$b;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/api/upload/request/r$c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$i$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$i$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$i$b;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/api/upload/request/r$c;

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$i$b;->r:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    iget-object v2, v1, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->r:Lcom/twitter/channels/crud/data/w;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v2, Lcom/twitter/channels/crud/data/w;->b:Lio/reactivex/subjects/b;

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/twitter/api/upload/request/r$c;->a:Lcom/twitter/api/model/media/a;

    if-eqz v2, :cond_1

    iget-boolean p1, v2, Lcom/twitter/async/http/k;->b:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/twitter/channels/crud/data/d;

    iget-object v3, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$i$b;->s:Lcom/twitter/channels/crud/weaver/m$a;

    iget-object v3, v3, Lcom/twitter/channels/crud/weaver/m$a;->b:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v4, v2, Lcom/twitter/api/model/media/a;->i:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->x:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v4, v3, v2}, Lcom/twitter/channels/crud/data/d;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->q:Lcom/twitter/channels/crud/data/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/twitter/channels/crud/data/n;->d:Lcom/twitter/channels/crud/data/c;

    invoke-virtual {v3, p1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v3

    new-instance v4, Lcom/twitter/channels/crud/data/l;

    invoke-direct {v4, v2, p1}, Lcom/twitter/channels/crud/data/l;-><init>(Lcom/twitter/channels/crud/data/n;Lcom/twitter/channels/crud/data/d;)V

    check-cast v3, Lio/reactivex/internal/operators/single/x;

    invoke-virtual {v2, v3, v4}, Lcom/twitter/channels/crud/data/n;->a(Lio/reactivex/internal/operators/single/x;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    new-instance v2, Lcom/twitter/channels/crud/weaver/w;

    invoke-direct {v2, v1, v0}, Lcom/twitter/channels/crud/weaver/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1, v2}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/channels/crud/weaver/l$a;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/Integer;

    iget v4, v2, Lcom/twitter/async/http/k;->c:I

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    iget-object v2, v2, Lcom/twitter/async/http/k;->e:Ljava/lang/String;

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "error %d: %s"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/channels/crud/weaver/l$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/twitter/api/upload/request/r$c;->b:Lcom/twitter/api/upload/request/progress/g;

    if-eqz p1, :cond_3

    iget-boolean v2, p1, Lcom/twitter/api/upload/request/progress/g;->d:Z

    if-eqz v2, :cond_3

    iget p1, p1, Lcom/twitter/api/upload/request/progress/g;->a:I

    if-lez p1, :cond_2

    const/16 v2, 0x2710

    if-ge p1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->r:Lcom/twitter/channels/crud/data/w;

    iget-object v0, v0, Lcom/twitter/channels/crud/data/w;->b:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
