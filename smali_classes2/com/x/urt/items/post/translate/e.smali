.class public final synthetic Lcom/x/urt/items/post/translate/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/urt/items/post/translate/f;

.field public final synthetic b:Lkotlinx/coroutines/l0;

.field public final synthetic c:Landroidx/compose/runtime/f2;

.field public final synthetic d:Landroidx/compose/runtime/f2;

.field public final synthetic e:Lkotlinx/coroutines/channels/k;

.field public final synthetic f:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Lcom/x/urt/items/post/translate/f;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlinx/coroutines/channels/k;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/post/translate/e;->a:Lcom/x/urt/items/post/translate/f;

    iput-object p2, p0, Lcom/x/urt/items/post/translate/e;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lcom/x/urt/items/post/translate/e;->c:Landroidx/compose/runtime/f2;

    iput-object p4, p0, Lcom/x/urt/items/post/translate/e;->d:Landroidx/compose/runtime/f2;

    iput-object p5, p0, Lcom/x/urt/items/post/translate/e;->e:Lkotlinx/coroutines/channels/k;

    iput-object p6, p0, Lcom/x/urt/items/post/translate/e;->f:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/x/urt/items/post/translate/d;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/urt/items/post/translate/d$c;->a:Lcom/x/urt/items/post/translate/d$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/x/urt/items/post/translate/e;->a:Lcom/x/urt/items/post/translate/f;

    iget-object v5, p0, Lcom/x/urt/items/post/translate/e;->f:Landroidx/compose/runtime/f2;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/x/urt/items/post/translate/e;->c:Landroidx/compose/runtime/f2;

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/post/g0;

    if-nez p1, :cond_0

    iget-object p1, v2, Lcom/x/urt/items/post/translate/f;->e:Lcom/x/scribing/c0;

    const-string v0, ""

    const-string v1, "translation_button"

    iget-object v3, v2, Lcom/x/urt/items/post/translate/f;->c:Lcom/x/scribing/post/a;

    invoke-virtual {v3, v0, v1}, Lcom/x/scribing/post/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/x/scribing/c0;->e(Lcom/x/thrift/clientapp/gen/LogEvent;Z)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/x/urt/items/post/translate/e;->d:Landroidx/compose/runtime/f2;

    invoke-interface {v6, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lcom/x/urt/items/post/translate/f$c;

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/x/urt/items/post/translate/e;->e:Lkotlinx/coroutines/channels/k;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/x/urt/items/post/translate/f$c;-><init>(Lcom/x/urt/items/post/translate/f;Lkotlinx/coroutines/channels/k;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/x/urt/items/post/translate/e;->b:Lkotlinx/coroutines/l0;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/x/urt/items/post/translate/d$b;->a:Lcom/x/urt/items/post/translate/d$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/x/urt/items/post/translate/d$a;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/x/urt/items/post/translate/f;->a:Lcom/x/navigation/r0;

    check-cast p1, Lcom/x/urt/items/post/translate/d$a;

    iget-object p1, p1, Lcom/x/urt/items/post/translate/d$a;->a:Lcom/x/models/text/PostEntity;

    invoke-static {v0, p1}, Lcom/x/navigation/v;->b(Lcom/x/navigation/r0;Lcom/x/models/text/d;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
