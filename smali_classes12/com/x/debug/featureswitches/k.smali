.class public final synthetic Lcom/x/debug/featureswitches/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/debug/featureswitches/d;

.field public final synthetic b:Lcom/x/debug/featureswitches/b;


# direct methods
.method public synthetic constructor <init>(Lcom/x/debug/featureswitches/d;Lcom/x/debug/featureswitches/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/debug/featureswitches/k;->a:Lcom/x/debug/featureswitches/d;

    iput-object p2, p0, Lcom/x/debug/featureswitches/k;->b:Lcom/x/debug/featureswitches/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/x/debug/featureswitches/k;->b:Lcom/x/debug/featureswitches/b;

    iget-object v0, v0, Lcom/x/debug/featureswitches/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/debug/featureswitches/k;->a:Lcom/x/debug/featureswitches/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "key"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/x/debug/featureswitches/d;->d:Lcom/x/featureswitches/override/a;

    invoke-interface {v2, p1, v0}, Lcom/x/featureswitches/override/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/x/debug/featureswitches/d;->i:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/debug/featureswitches/i;

    iget-object v2, v2, Lcom/x/debug/featureswitches/i;->a:Ljava/util/Map;

    if-eqz v2, :cond_0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lkotlin/collections/v;->m(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lcom/x/debug/featureswitches/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/x/debug/featureswitches/f;-><init>(Lcom/x/debug/featureswitches/d;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, v1, Lcom/x/debug/featureswitches/d;->h:Lkotlinx/coroutines/internal/d;

    invoke-static {v1, v2, v2, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
