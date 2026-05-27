.class public final Lcom/x/profile/header/y0;
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
    c = "com.x.profile.header.UserProfileHeaderComponent$dialog$1$3$1"
    f = "UserProfileHeaderComponent.kt"
    l = {
        0xe6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/profile/header/UserProfileHeaderComponent;

.field public final synthetic s:Lcom/x/models/ProfileUser;

.field public final synthetic x:Lcom/x/models/profile/c;


# direct methods
.method public constructor <init>(Lcom/x/profile/header/UserProfileHeaderComponent;Lcom/x/models/ProfileUser;Lcom/x/models/profile/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/profile/header/UserProfileHeaderComponent;",
            "Lcom/x/models/ProfileUser;",
            "Lcom/x/models/profile/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/profile/header/y0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/profile/header/y0;->r:Lcom/x/profile/header/UserProfileHeaderComponent;

    iput-object p2, p0, Lcom/x/profile/header/y0;->s:Lcom/x/models/ProfileUser;

    iput-object p3, p0, Lcom/x/profile/header/y0;->x:Lcom/x/models/profile/c;

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

    new-instance p1, Lcom/x/profile/header/y0;

    iget-object v0, p0, Lcom/x/profile/header/y0;->s:Lcom/x/models/ProfileUser;

    iget-object v1, p0, Lcom/x/profile/header/y0;->x:Lcom/x/models/profile/c;

    iget-object v2, p0, Lcom/x/profile/header/y0;->r:Lcom/x/profile/header/UserProfileHeaderComponent;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/profile/header/y0;-><init>(Lcom/x/profile/header/UserProfileHeaderComponent;Lcom/x/models/ProfileUser;Lcom/x/models/profile/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/profile/header/y0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/profile/header/y0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/profile/header/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/profile/header/y0;->q:I

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

    iget-object p1, p0, Lcom/x/profile/header/y0;->r:Lcom/x/profile/header/UserProfileHeaderComponent;

    iget-object p1, p1, Lcom/x/profile/header/UserProfileHeaderComponent;->i:Lcom/x/repositories/profile/o;

    iput v2, p0, Lcom/x/profile/header/y0;->q:I

    iget-object v1, p0, Lcom/x/profile/header/y0;->s:Lcom/x/models/ProfileUser;

    iget-object v2, p0, Lcom/x/profile/header/y0;->x:Lcom/x/models/profile/c;

    invoke-interface {p1, v1, v2, p0}, Lcom/x/repositories/profile/o;->a(Lcom/x/models/ProfileUser;Lcom/x/models/profile/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
