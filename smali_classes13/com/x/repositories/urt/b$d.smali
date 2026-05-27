.class public final Lcom/x/repositories/urt/b$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/repositories/urt/b;->O(Lcom/x/models/timelines/a;Lcom/x/models/timelines/items/UrtTimelineCursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/repositories/urt/b$d$a;
    }
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
    c = "com.x.repositories.urt.DefaultURTTimelineRepository$fetchFromRemote$1"
    f = "DefaultURTTimelineRepository.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/models/timelines/a;

.field public final synthetic s:Lcom/x/models/timelines/items/UrtTimelineCursor;

.field public final synthetic x:Lcom/x/repositories/urt/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/repositories/urt/b<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/timelines/a;Lcom/x/models/timelines/items/UrtTimelineCursor;Lcom/x/repositories/urt/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/timelines/a;",
            "Lcom/x/models/timelines/items/UrtTimelineCursor;",
            "Lcom/x/repositories/urt/b<",
            "TD;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/repositories/urt/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/repositories/urt/b$d;->r:Lcom/x/models/timelines/a;

    iput-object p2, p0, Lcom/x/repositories/urt/b$d;->s:Lcom/x/models/timelines/items/UrtTimelineCursor;

    iput-object p3, p0, Lcom/x/repositories/urt/b$d;->x:Lcom/x/repositories/urt/b;

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

    new-instance p1, Lcom/x/repositories/urt/b$d;

    iget-object v0, p0, Lcom/x/repositories/urt/b$d;->s:Lcom/x/models/timelines/items/UrtTimelineCursor;

    iget-object v1, p0, Lcom/x/repositories/urt/b$d;->x:Lcom/x/repositories/urt/b;

    iget-object v2, p0, Lcom/x/repositories/urt/b$d;->r:Lcom/x/models/timelines/a;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/repositories/urt/b$d;-><init>(Lcom/x/models/timelines/a;Lcom/x/models/timelines/items/UrtTimelineCursor;Lcom/x/repositories/urt/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/repositories/urt/b$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/urt/b$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/repositories/urt/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/repositories/urt/b$d;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/x/repositories/urt/b$d$a;->a:[I

    iget-object v1, p0, Lcom/x/repositories/urt/b$d;->r:Lcom/x/models/timelines/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p1, p1, v3

    iget-object v3, p0, Lcom/x/repositories/urt/b$d;->s:Lcom/x/models/timelines/items/UrtTimelineCursor;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Mismatch b/w request type and cursor. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported for empty cursor"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    iget-object v4, p0, Lcom/x/repositories/urt/b$d;->x:Lcom/x/repositories/urt/b;

    iget-object p1, v4, Lcom/x/repositories/urt/b;->c:Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/apollographql/apollo/api/z0;

    iget-object v7, p0, Lcom/x/repositories/urt/b$d;->s:Lcom/x/models/timelines/items/UrtTimelineCursor;

    if-nez v7, :cond_3

    move v8, v2

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    move v8, p1

    :goto_1
    iput v2, p0, Lcom/x/repositories/urt/b$d;->q:I

    iget-object v6, p0, Lcom/x/repositories/urt/b$d;->r:Lcom/x/models/timelines/a;

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lcom/x/repositories/urt/b;->a(Lcom/x/repositories/urt/b;Lcom/apollographql/apollo/api/z0;Lcom/x/models/timelines/a;Lcom/x/models/timelines/items/UrtTimelineCursor;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
