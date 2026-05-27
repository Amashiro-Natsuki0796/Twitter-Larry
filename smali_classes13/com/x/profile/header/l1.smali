.class public final Lcom/x/profile/header/l1;
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
    c = "com.x.profile.header.UserProfileHeaderComponent$handleUnblockConfirmationDialogConfirmClick$1"
    f = "UserProfileHeaderComponent.kt"
    l = {
        0x25d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/profile/header/UserProfileHeaderComponent;

.field public final synthetic s:Lcom/x/models/ProfileUser;

.field public final synthetic x:Lcom/x/profile/header/x1;


# direct methods
.method public constructor <init>(Lcom/x/profile/header/UserProfileHeaderComponent;Lcom/x/models/ProfileUser;Lcom/x/profile/header/x1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/profile/header/UserProfileHeaderComponent;",
            "Lcom/x/models/ProfileUser;",
            "Lcom/x/profile/header/x1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/profile/header/l1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/profile/header/l1;->r:Lcom/x/profile/header/UserProfileHeaderComponent;

    iput-object p2, p0, Lcom/x/profile/header/l1;->s:Lcom/x/models/ProfileUser;

    iput-object p3, p0, Lcom/x/profile/header/l1;->x:Lcom/x/profile/header/x1;

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

    new-instance p1, Lcom/x/profile/header/l1;

    iget-object v0, p0, Lcom/x/profile/header/l1;->s:Lcom/x/models/ProfileUser;

    iget-object v1, p0, Lcom/x/profile/header/l1;->x:Lcom/x/profile/header/x1;

    iget-object v2, p0, Lcom/x/profile/header/l1;->r:Lcom/x/profile/header/UserProfileHeaderComponent;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/profile/header/l1;-><init>(Lcom/x/profile/header/UserProfileHeaderComponent;Lcom/x/models/ProfileUser;Lcom/x/profile/header/x1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/profile/header/l1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/profile/header/l1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/profile/header/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/profile/header/l1;->q:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/x/profile/header/l1;->r:Lcom/x/profile/header/UserProfileHeaderComponent;

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

    iget-object p1, v3, Lcom/x/profile/header/UserProfileHeaderComponent;->g:Lcom/x/repositories/m;

    iget-object v1, p0, Lcom/x/profile/header/l1;->s:Lcom/x/models/ProfileUser;

    invoke-virtual {v1}, Lcom/x/models/ProfileUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v4

    invoke-virtual {v1}, Lcom/x/models/ProfileUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v1

    iput v2, p0, Lcom/x/profile/header/l1;->q:I

    invoke-interface {p1, v4, v1, p0}, Lcom/x/repositories/m;->j(Lcom/x/models/UserIdentifier;Lcom/x/models/Friendship;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f150a5b

    invoke-virtual {v3, p1}, Lcom/x/profile/header/UserProfileHeaderComponent;->j(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/x/profile/header/l1;->x:Lcom/x/profile/header/x1;

    iget-object p1, p1, Lcom/x/profile/header/x1;->b:Lcom/x/scribing/user/a;

    const-string v0, "unblock_dialog"

    const-string v1, "unblock"

    invoke-virtual {p1, v0, v1}, Lcom/x/scribing/user/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/x/profile/header/UserProfileHeaderComponent;->h(Lcom/x/thrift/clientapp/gen/LogEvent;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
