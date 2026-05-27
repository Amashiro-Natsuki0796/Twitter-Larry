.class public final synthetic Lcom/x/debug/featureswitches/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/debug/featureswitches/d;

.field public final synthetic b:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Lcom/x/debug/featureswitches/d;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/debug/featureswitches/c0;->a:Lcom/x/debug/featureswitches/d;

    iput-object p2, p0, Lcom/x/debug/featureswitches/c0;->b:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/lang/String;

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/debug/featureswitches/c0;->b:Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/x/debug/featureswitches/c0;->a:Lcom/x/debug/featureswitches/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lcom/x/debug/featureswitches/d;->i:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/debug/featureswitches/i;

    iget-object v0, v0, Lcom/x/debug/featureswitches/i;->a:Ljava/util/Map;

    const/4 v9, 0x3

    const/4 v10, 0x0

    iget-object v11, v7, Lcom/x/debug/featureswitches/d;->h:Lkotlinx/coroutines/internal/d;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/x/debug/featureswitches/g;

    invoke-direct {v1, v7, v0, p1, v10}, Lcom/x/debug/featureswitches/g;-><init>(Lcom/x/debug/featureswitches/d;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v10, v10, v1, v9}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/x/debug/featureswitches/i;

    const/4 v3, 0x0

    const/16 v6, 0x1d

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/x/debug/featureswitches/i;->a(Lcom/x/debug/featureswitches/i;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/x/debug/featureswitches/b;I)Lcom/x/debug/featureswitches/i;

    move-result-object v0

    invoke-virtual {v8, v12, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    new-instance v0, Lcom/x/debug/featureswitches/h;

    invoke-direct {v0, v7, p1, v10}, Lcom/x/debug/featureswitches/h;-><init>(Lcom/x/debug/featureswitches/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v10, v10, v0, v9}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
