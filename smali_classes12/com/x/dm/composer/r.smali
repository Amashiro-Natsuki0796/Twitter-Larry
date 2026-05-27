.class public final synthetic Lcom/x/dm/composer/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public final synthetic b:Landroidx/compose/ui/platform/t4;

.field public final synthetic c:Landroidx/compose/runtime/f2;

.field public final synthetic d:Landroidx/compose/runtime/f2;

.field public final synthetic e:Landroidx/compose/ui/focus/f0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/l0;Landroidx/compose/ui/platform/t4;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/ui/focus/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/composer/r;->a:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Lcom/x/dm/composer/r;->b:Landroidx/compose/ui/platform/t4;

    iput-object p3, p0, Lcom/x/dm/composer/r;->c:Landroidx/compose/runtime/f2;

    iput-object p4, p0, Lcom/x/dm/composer/r;->d:Landroidx/compose/runtime/f2;

    iput-object p5, p0, Lcom/x/dm/composer/r;->e:Landroidx/compose/ui/focus/f0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v4, p0, Lcom/x/dm/composer/r;->c:Landroidx/compose/runtime/f2;

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, Lcom/x/dm/composer/r;->d:Landroidx/compose/runtime/f2;

    iget-object v2, p0, Lcom/x/dm/composer/r;->b:Landroidx/compose/ui/platform/t4;

    if-eqz v0, :cond_0

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lcom/x/dm/composer/b0;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/x/dm/composer/r;->e:Landroidx/compose/ui/focus/f0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/x/dm/composer/b0;-><init>(Landroidx/compose/ui/focus/f0;Landroidx/compose/ui/platform/t4;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/x/dm/composer/r;->a:Lkotlinx/coroutines/l0;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v6, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/compose/ui/platform/t4;->a()V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
