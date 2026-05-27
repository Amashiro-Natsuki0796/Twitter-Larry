.class public final Lcom/x/list/members/ListManageMembersComponent$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/list/members/ListManageMembersComponent;-><init>(JLcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/repositories/list/d1$a;Lcom/x/list/members/s$a;Lcom/x/list/members/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/models/timelines/items/UrtTimelineUser;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.list.members.ListManageMembersComponent$callbacks$2$2"
    f = "ListManageMembersComponent.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/list/members/ListManageMembersComponent;


# direct methods
.method public constructor <init>(Lcom/x/list/members/ListManageMembersComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/list/members/ListManageMembersComponent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/list/members/ListManageMembersComponent$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/list/members/ListManageMembersComponent$f;->s:Lcom/x/list/members/ListManageMembersComponent;

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

    new-instance v0, Lcom/x/list/members/ListManageMembersComponent$f;

    iget-object v1, p0, Lcom/x/list/members/ListManageMembersComponent$f;->s:Lcom/x/list/members/ListManageMembersComponent;

    invoke-direct {v0, v1, p2}, Lcom/x/list/members/ListManageMembersComponent$f;-><init>(Lcom/x/list/members/ListManageMembersComponent;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/list/members/ListManageMembersComponent$f;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/models/timelines/items/UrtTimelineUser;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/list/members/ListManageMembersComponent$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/list/members/ListManageMembersComponent$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/list/members/ListManageMembersComponent$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/list/members/ListManageMembersComponent$f;->q:I

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

    iget-object p1, p0, Lcom/x/list/members/ListManageMembersComponent$f;->r:Ljava/lang/Object;

    check-cast p1, Lcom/x/models/timelines/items/UrtTimelineUser;

    iget-object v1, p0, Lcom/x/list/members/ListManageMembersComponent$f;->s:Lcom/x/list/members/ListManageMembersComponent;

    iget-object v1, v1, Lcom/x/list/members/ListManageMembersComponent;->g:Lcom/x/repositories/list/d1;

    iput v2, p0, Lcom/x/list/members/ListManageMembersComponent$f;->q:I

    invoke-interface {v1, p1, p0}, Lcom/x/repositories/list/d1;->P(Lcom/x/models/timelines/items/UrtTimelineUser;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
