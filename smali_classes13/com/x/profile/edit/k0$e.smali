.class public final Lcom/x/profile/edit/k0$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/profile/edit/k0;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/repositories/profile/d;Lcom/x/repositories/search/i;Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/x/result/b<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/x/models/geoinput/GeoInput;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.profile.edit.ProfileEditComponent$debouncedPlacesRepository$1"
    f = "ProfileEditComponent.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/profile/edit/k0;


# direct methods
.method public constructor <init>(Lcom/x/profile/edit/k0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/profile/edit/k0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/profile/edit/k0$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/profile/edit/k0$e;->s:Lcom/x/profile/edit/k0;

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

    new-instance v0, Lcom/x/profile/edit/k0$e;

    iget-object v1, p0, Lcom/x/profile/edit/k0$e;->s:Lcom/x/profile/edit/k0;

    invoke-direct {v0, v1, p2}, Lcom/x/profile/edit/k0$e;-><init>(Lcom/x/profile/edit/k0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/profile/edit/k0$e;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/profile/edit/k0$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/profile/edit/k0$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/profile/edit/k0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/profile/edit/k0$e;->q:I

    iget-object v2, p0, Lcom/x/profile/edit/k0$e;->s:Lcom/x/profile/edit/k0;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/profile/edit/k0$e;->r:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v2, Lcom/x/profile/edit/k0;->d:Lcom/x/repositories/search/i;

    new-instance v4, Ljava/lang/Integer;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    iput v3, p0, Lcom/x/profile/edit/k0$e;->q:I

    const/4 v3, 0x0

    invoke-interface {v1, p1, v3, v4, p0}, Lcom/x/repositories/search/i;->a(Ljava/lang/String;Lcom/x/models/geoinput/Coordinates;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/x/result/b;

    instance-of v1, v0, Lcom/x/result/b$b;

    if-nez v1, :cond_6

    instance-of v1, v0, Lcom/x/result/b$a;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/x/result/b$a;

    iget-object v0, v0, Lcom/x/result/b$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, v2, Lcom/x/profile/edit/k0;->i:Lkotlinx/coroutines/channels/d;

    new-instance v3, Lcom/x/profile/header/m$a;

    invoke-direct {v3, v0}, Lcom/x/profile/header/m$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v2, Lcom/x/profile/edit/k0;->g:Lkotlinx/coroutines/flow/p2;

    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/profile/edit/p0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x37

    invoke-static/range {v2 .. v9}, Lcom/x/profile/edit/p0;->a(Lcom/x/profile/edit/p0;ZZLcom/x/profile/edit/c;Ljava/util/ArrayList;Lcom/x/profile/edit/d;Lkotlinx/collections/immutable/c;I)Lcom/x/profile/edit/p0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_1
    return-object p1
.end method
