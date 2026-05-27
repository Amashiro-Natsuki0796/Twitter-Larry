.class public final Lcom/x/media/transcode/video/core/h;
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
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.media.transcode.video.core.CoreVideoTranscoderImpl$runTransformation$2"
    f = "CoreVideoTranscoderImpl.kt"
    l = {
        0xb0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e0;

.field public q:I

.field public final synthetic r:Lcom/x/media/transcode/video/core/b;

.field public final synthetic s:Landroid/os/HandlerThread;

.field public final synthetic x:Lcom/x/media/transcode/video/decision/b;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/media/transcode/video/core/b;Landroid/os/HandlerThread;Lcom/x/media/transcode/video/decision/b;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/media/transcode/video/core/h;->r:Lcom/x/media/transcode/video/core/b;

    iput-object p2, p0, Lcom/x/media/transcode/video/core/h;->s:Landroid/os/HandlerThread;

    iput-object p3, p0, Lcom/x/media/transcode/video/core/h;->x:Lcom/x/media/transcode/video/decision/b;

    iput-object p4, p0, Lcom/x/media/transcode/video/core/h;->y:Ljava/lang/String;

    iput-object p5, p0, Lcom/x/media/transcode/video/core/h;->A:Ljava/lang/String;

    iput-object p6, p0, Lcom/x/media/transcode/video/core/h;->B:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/x/media/transcode/video/core/h;

    iget-object v2, p0, Lcom/x/media/transcode/video/core/h;->s:Landroid/os/HandlerThread;

    iget-object v3, p0, Lcom/x/media/transcode/video/core/h;->x:Lcom/x/media/transcode/video/decision/b;

    iget-object v4, p0, Lcom/x/media/transcode/video/core/h;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/media/transcode/video/core/h;->r:Lcom/x/media/transcode/video/core/b;

    iget-object v5, p0, Lcom/x/media/transcode/video/core/h;->A:Ljava/lang/String;

    iget-object v6, p0, Lcom/x/media/transcode/video/core/h;->B:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e0;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/x/media/transcode/video/core/h;-><init>(Lcom/x/media/transcode/video/core/b;Landroid/os/HandlerThread;Lcom/x/media/transcode/video/decision/b;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/media/transcode/video/core/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/media/transcode/video/core/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/media/transcode/video/core/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/media/transcode/video/core/h;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/x/media/transcode/video/core/h$a;

    iget-object v5, p0, Lcom/x/media/transcode/video/core/h;->s:Landroid/os/HandlerThread;

    iget-object v7, p0, Lcom/x/media/transcode/video/core/h;->y:Ljava/lang/String;

    iget-object v8, p0, Lcom/x/media/transcode/video/core/h;->A:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/media/transcode/video/core/h;->r:Lcom/x/media/transcode/video/core/b;

    iget-object v6, p0, Lcom/x/media/transcode/video/core/h;->x:Lcom/x/media/transcode/video/decision/b;

    iget-object v9, p0, Lcom/x/media/transcode/video/core/h;->B:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e0;

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/x/media/transcode/video/core/h$a;-><init>(Lcom/x/media/transcode/video/core/b;Landroid/os/HandlerThread;Lcom/x/media/transcode/video/decision/b;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e0;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/x/media/transcode/video/core/h;->q:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/m0;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
