.class public final synthetic Lcom/x/urt/items/cursor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/urt/items/cursor/c;

.field public final synthetic b:Lkotlinx/coroutines/l0;

.field public final synthetic c:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Lcom/x/urt/items/cursor/c;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/cursor/b;->a:Lcom/x/urt/items/cursor/c;

    iput-object p2, p0, Lcom/x/urt/items/cursor/b;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lcom/x/urt/items/cursor/b;->c:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/x/urt/items/cursor/a;

    const-string v0, "cursorEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/urt/items/cursor/a$a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/x/urt/items/cursor/a$a;

    iget-object v0, v0, Lcom/x/urt/items/cursor/a$a;->a:Lcom/x/models/timelines/items/UrtTimelineCursor;

    invoke-virtual {v0}, Lcom/x/models/timelines/items/UrtTimelineCursor;->getCursorType()Lcom/x/models/timelines/h;

    move-result-object v1

    sget-object v2, Lcom/x/urt/items/cursor/c$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/x/urt/items/cursor/b;->a:Lcom/x/urt/items/cursor/c;

    if-ne v1, v2, :cond_0

    iget-object p1, v3, Lcom/x/urt/items/cursor/c;->a:Lcom/x/navigation/r0;

    new-instance v1, Lcom/x/navigation/PostDetailArgs$FromId;

    invoke-virtual {v0}, Lcom/x/models/timelines/items/UrtTimelineCursor;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/x/navigation/PostDetailArgs$FromId;-><init>(J)V

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/urt/items/cursor/e;

    const/4 v1, 0x0

    invoke-direct {v0, v3, p1, v1}, Lcom/x/urt/items/cursor/e;-><init>(Lcom/x/urt/items/cursor/c;Lcom/x/urt/items/cursor/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/x/urt/items/cursor/b;->b:Lkotlinx/coroutines/l0;

    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/x/urt/items/cursor/b;->c:Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
