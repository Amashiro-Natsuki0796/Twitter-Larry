.class public final Lcom/twitter/chat/composer/j1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.chat.composer.ChatEditTextWrapperKt$ChatEditTextWrapper$1$1"
    f = "ChatEditTextWrapper.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Z

.field public final synthetic D:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public final synthetic r:Z

.field public final synthetic s:Landroidx/compose/ui/focus/f0;

.field public final synthetic x:Z

.field public final synthetic y:Landroidx/compose/ui/platform/t4;


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/focus/f0;ZLandroidx/compose/ui/platform/t4;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/focus/f0;",
            "Z",
            "Landroidx/compose/ui/platform/t4;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/chat/composer/j1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/twitter/chat/composer/j1;->r:Z

    iput-object p2, p0, Lcom/twitter/chat/composer/j1;->s:Landroidx/compose/ui/focus/f0;

    iput-boolean p3, p0, Lcom/twitter/chat/composer/j1;->x:Z

    iput-object p4, p0, Lcom/twitter/chat/composer/j1;->y:Landroidx/compose/ui/platform/t4;

    iput-object p5, p0, Lcom/twitter/chat/composer/j1;->A:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Lcom/twitter/chat/composer/j1;->B:Z

    iput-object p7, p0, Lcom/twitter/chat/composer/j1;->D:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/twitter/chat/composer/j1;

    iget-boolean v6, p0, Lcom/twitter/chat/composer/j1;->B:Z

    iget-object v7, p0, Lcom/twitter/chat/composer/j1;->D:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, p0, Lcom/twitter/chat/composer/j1;->r:Z

    iget-object v2, p0, Lcom/twitter/chat/composer/j1;->s:Landroidx/compose/ui/focus/f0;

    iget-boolean v3, p0, Lcom/twitter/chat/composer/j1;->x:Z

    iget-object v4, p0, Lcom/twitter/chat/composer/j1;->y:Landroidx/compose/ui/platform/t4;

    iget-object v5, p0, Lcom/twitter/chat/composer/j1;->A:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/twitter/chat/composer/j1;-><init>(ZLandroidx/compose/ui/focus/f0;ZLandroidx/compose/ui/platform/t4;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/composer/j1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/composer/j1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/composer/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/chat/composer/j1;->q:I

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

    iput v2, p0, Lcom/twitter/chat/composer/j1;->q:I

    invoke-static {p0}, Lkotlinx/coroutines/android/g;->c(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/twitter/chat/composer/j1;->s:Landroidx/compose/ui/focus/f0;

    iget-boolean v0, p0, Lcom/twitter/chat/composer/j1;->r:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroidx/compose/ui/focus/f0;->c(Landroidx/compose/ui/focus/f0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/focus/f0;->b()V

    :goto_1
    iget-boolean p1, p0, Lcom/twitter/chat/composer/j1;->x:Z

    iget-object v1, p0, Lcom/twitter/chat/composer/j1;->y:Landroidx/compose/ui/platform/t4;

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroidx/compose/ui/platform/t4;->show()V

    :cond_4
    iget-object p1, p0, Lcom/twitter/chat/composer/j1;->A:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-boolean p1, p0, Lcom/twitter/chat/composer/j1;->B:Z

    if-eqz p1, :cond_7

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroidx/compose/ui/platform/t4;->a()V

    :cond_6
    iget-object p1, p0, Lcom/twitter/chat/composer/j1;->D:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
