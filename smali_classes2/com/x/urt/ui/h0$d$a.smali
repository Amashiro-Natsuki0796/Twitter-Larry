.class public final Lcom/x/urt/ui/h0$d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/urt/ui/h0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.urt.ui.UrtTimelineUiKt$URTTimelineUi$4$1$3"
    f = "UrtTimelineUi.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/urt/r;

.field public final synthetic r:Landroidx/compose/foundation/lazy/w0;


# direct methods
.method public constructor <init>(Lcom/x/urt/r;Landroidx/compose/foundation/lazy/w0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/urt/r;",
            "Landroidx/compose/foundation/lazy/w0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/urt/ui/h0$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/urt/ui/h0$d$a;->q:Lcom/x/urt/r;

    iput-object p2, p0, Lcom/x/urt/ui/h0$d$a;->r:Landroidx/compose/foundation/lazy/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/x/urt/ui/h0$d$a;

    iget-object v0, p0, Lcom/x/urt/ui/h0$d$a;->q:Lcom/x/urt/r;

    iget-object v1, p0, Lcom/x/urt/ui/h0$d$a;->r:Landroidx/compose/foundation/lazy/w0;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/urt/ui/h0$d$a;-><init>(Lcom/x/urt/r;Landroidx/compose/foundation/lazy/w0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/urt/ui/h0$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/urt/ui/h0$d$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/urt/ui/h0$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/x/urt/s$f;

    new-instance v0, Lcom/x/urt/o;

    iget-object v1, p0, Lcom/x/urt/ui/h0$d$a;->r:Landroidx/compose/foundation/lazy/w0;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/w0;->h()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/w0;->i()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/x/urt/o;-><init>(II)V

    invoke-direct {p1, v0}, Lcom/x/urt/s$f;-><init>(Lcom/x/urt/o;)V

    iget-object v0, p0, Lcom/x/urt/ui/h0$d$a;->q:Lcom/x/urt/r;

    invoke-interface {v0, p1}, Lcom/x/urt/r;->m(Lcom/x/urt/s;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
