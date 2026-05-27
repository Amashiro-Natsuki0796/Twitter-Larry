.class public final synthetic Lcom/x/profile/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlinx/coroutines/l0;

.field public final synthetic c:Lcom/x/ui/common/b0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/l0;Lcom/x/ui/common/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/profile/e0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/profile/e0;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lcom/x/profile/e0;->c:Lcom/x/ui/common/b0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/x/profile/x$d;->a:Lcom/x/profile/x$d;

    iget-object v1, p0, Lcom/x/profile/e0;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/x/profile/h0;

    iget-object v1, p0, Lcom/x/profile/e0;->c:Lcom/x/ui/common/b0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/x/profile/h0;-><init>(Lcom/x/ui/common/b0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/x/profile/e0;->b:Lkotlinx/coroutines/l0;

    invoke-static {v3, v2, v2, v0, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
