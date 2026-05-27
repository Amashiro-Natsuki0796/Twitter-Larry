.class public final synthetic Lcom/twitter/ui/components/dialog/compose/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/components/dialog/compose/d;->a:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Lcom/twitter/ui/components/dialog/compose/d;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/ui/components/dialog/h;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/ui/components/dialog/compose/e;

    iget-object v1, p0, Lcom/twitter/ui/components/dialog/compose/d;->b:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/twitter/ui/components/dialog/compose/e;-><init>(Lkotlin/jvm/functions/Function2;Lcom/twitter/ui/components/dialog/h;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lcom/twitter/ui/components/dialog/compose/d;->a:Lkotlinx/coroutines/l0;

    invoke-static {v1, v2, v2, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
