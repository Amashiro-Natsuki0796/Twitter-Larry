.class public final Lcom/x/jetfuel/decompose/o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/x/jetfuel/dom/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.jetfuel.decompose.JetfuelComponent$loadDomData$2$1"
    f = "JetfuelComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/jetfuel/decompose/JetfuelComponent;

.field public final synthetic r:[B


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/decompose/JetfuelComponent;[BLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/jetfuel/decompose/JetfuelComponent;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/jetfuel/decompose/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/jetfuel/decompose/o;->q:Lcom/x/jetfuel/decompose/JetfuelComponent;

    iput-object p2, p0, Lcom/x/jetfuel/decompose/o;->r:[B

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

    new-instance p1, Lcom/x/jetfuel/decompose/o;

    iget-object v0, p0, Lcom/x/jetfuel/decompose/o;->q:Lcom/x/jetfuel/decompose/JetfuelComponent;

    iget-object v1, p0, Lcom/x/jetfuel/decompose/o;->r:[B

    invoke-direct {p1, v0, v1, p2}, Lcom/x/jetfuel/decompose/o;-><init>(Lcom/x/jetfuel/decompose/JetfuelComponent;[BLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/jetfuel/decompose/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/decompose/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/jetfuel/decompose/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/jetfuel/decompose/o;->q:Lcom/x/jetfuel/decompose/JetfuelComponent;

    iget-object v0, p1, Lcom/x/jetfuel/decompose/JetfuelComponent;->m:Lcom/x/jetfuel/decoder/b;

    iget-object v1, p0, Lcom/x/jetfuel/decompose/o;->r:[B

    invoke-interface {v0, v1}, Lcom/x/jetfuel/decoder/b;->a([B)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/x/jetfuel/decompose/n;

    invoke-direct {v1, p1}, Lcom/x/jetfuel/decompose/n;-><init>(Lcom/x/jetfuel/decompose/JetfuelComponent;)V

    iget-object p1, p1, Lcom/x/jetfuel/decompose/JetfuelComponent;->l:Lcom/x/jetfuel/networking/parsing/a;

    invoke-interface {p1, v0, v1}, Lcom/x/jetfuel/networking/parsing/a;->a(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Lcom/x/jetfuel/dom/l;

    move-result-object v2

    :cond_1
    return-object v2
.end method
