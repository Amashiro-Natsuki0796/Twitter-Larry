.class public final synthetic Lcom/x/urt/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public final synthetic b:Landroidx/compose/foundation/lazy/w0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/w0;Lkotlinx/coroutines/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/urt/ui/e;->a:Lkotlinx/coroutines/l0;

    iput-object p1, p0, Lcom/x/urt/ui/e;->b:Landroidx/compose/foundation/lazy/w0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/x/urt/ui/f;

    iget-object v1, p0, Lcom/x/urt/ui/e;->b:Landroidx/compose/foundation/lazy/w0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/x/urt/ui/f;-><init>(Landroidx/compose/foundation/lazy/w0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/x/urt/ui/e;->a:Lkotlinx/coroutines/l0;

    invoke-static {v3, v2, v2, v0, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
