.class public final synthetic Lcom/x/urt/items/xlist/d;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/urt/items/xlist/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/x/urt/items/xlist/c;

.field public final synthetic g:Lkotlinx/coroutines/l0;


# direct methods
.method public constructor <init>(Lcom/x/urt/items/xlist/c;Lkotlinx/coroutines/l0;)V
    .locals 6

    iput-object p1, p0, Lcom/x/urt/items/xlist/d;->f:Lcom/x/urt/items/xlist/c;

    iput-object p2, p0, Lcom/x/urt/items/xlist/d;->g:Lkotlinx/coroutines/l0;

    const-string v4, "present$handleEvent(Lcom/x/urt/items/xlist/TimelineXListPresenter;Lkotlinx/coroutines/CoroutineScope;Lcom/x/urt/items/xlist/TimelineXListEvent;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v3, "handleEvent"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/x/urt/items/xlist/b;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/urt/items/xlist/b$b;

    iget-object v1, p0, Lcom/x/urt/items/xlist/d;->f:Lcom/x/urt/items/xlist/c;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/x/urt/items/xlist/c;->a:Lcom/x/navigation/r0;

    new-instance v0, Lcom/x/navigation/ListsTimelineArgs;

    iget-object v1, v1, Lcom/x/urt/items/xlist/c;->b:Lcom/x/models/timelines/items/UrtTimelineXList;

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelineXList;->getList()Lcom/x/models/lists/XList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/lists/XList;->getListId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/x/navigation/ListsTimelineArgs;-><init>(J)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/x/urt/items/xlist/b$a;

    if-eqz p1, :cond_3

    iget-object p1, v1, Lcom/x/urt/items/xlist/c;->b:Lcom/x/models/timelines/items/UrtTimelineXList;

    invoke-virtual {p1}, Lcom/x/models/timelines/items/UrtTimelineXList;->getList()Lcom/x/models/lists/XList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/models/lists/XList;->getFollowing()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/x/urt/items/xlist/d;->g:Lkotlinx/coroutines/l0;

    if-eqz p1, :cond_2

    iget-boolean p1, v1, Lcom/x/urt/items/xlist/c;->g:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/x/urt/items/xlist/e;

    invoke-direct {p1, v1, v2}, Lcom/x/urt/items/xlist/e;-><init>(Lcom/x/urt/items/xlist/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/x/urt/items/xlist/f;

    invoke-direct {p1, v1, v2}, Lcom/x/urt/items/xlist/f;-><init>(Lcom/x/urt/items/xlist/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/x/urt/items/xlist/g;

    invoke-direct {p1, v1, v2}, Lcom/x/urt/items/xlist/g;-><init>(Lcom/x/urt/items/xlist/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
