.class public final Lcom/x/profile/timeline/a$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/profile/timeline/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/urt/items/post/relayevents/a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.profile.timeline.DefaultProfileTimelineComponent$2$1"
    f = "DefaultProfileTimelineComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/profile/timeline/a;


# direct methods
.method public constructor <init>(Lcom/x/profile/timeline/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/profile/timeline/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/profile/timeline/a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/profile/timeline/a$a$a;->r:Lcom/x/profile/timeline/a;

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

    new-instance v0, Lcom/x/profile/timeline/a$a$a;

    iget-object v1, p0, Lcom/x/profile/timeline/a$a$a;->r:Lcom/x/profile/timeline/a;

    invoke-direct {v0, v1, p2}, Lcom/x/profile/timeline/a$a$a;-><init>(Lcom/x/profile/timeline/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/profile/timeline/a$a$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/urt/items/post/relayevents/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/profile/timeline/a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/profile/timeline/a$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/profile/timeline/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/profile/timeline/a$a$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/urt/items/post/relayevents/a;

    sget-object v0, Lcom/x/urt/items/post/relayevents/a$b;->a:Lcom/x/urt/items/post/relayevents/a$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/x/profile/timeline/a$a$a;->r:Lcom/x/profile/timeline/a;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/x/urt/s$a;->a:Lcom/x/urt/s$a;

    invoke-virtual {v1, p1}, Lcom/x/profile/timeline/a;->m(Lcom/x/urt/s;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/x/urt/items/post/relayevents/a$a;->a:Lcom/x/urt/items/post/relayevents/a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v1, Lcom/x/profile/timeline/a;->b:Lcom/x/profile/k;

    sget-object v0, Lcom/x/profile/k;->Highlights:Lcom/x/profile/k;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/x/urt/s$a;->a:Lcom/x/urt/s$a;

    invoke-virtual {v1, p1}, Lcom/x/profile/timeline/a;->m(Lcom/x/urt/s;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
