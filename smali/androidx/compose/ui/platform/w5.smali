.class public final Landroidx/compose/ui/platform/w5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0x72,
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/ui/platform/x5;

.field public final synthetic B:Lkotlinx/coroutines/channels/d;

.field public final synthetic D:Landroid/content/Context;

.field public q:Lkotlinx/coroutines/channels/m;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Landroid/content/ContentResolver;

.field public final synthetic y:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/x5;Lkotlinx/coroutines/channels/d;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/w5;->x:Landroid/content/ContentResolver;

    iput-object p2, p0, Landroidx/compose/ui/platform/w5;->y:Landroid/net/Uri;

    iput-object p3, p0, Landroidx/compose/ui/platform/w5;->A:Landroidx/compose/ui/platform/x5;

    iput-object p4, p0, Landroidx/compose/ui/platform/w5;->B:Lkotlinx/coroutines/channels/d;

    iput-object p5, p0, Landroidx/compose/ui/platform/w5;->D:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v7, Landroidx/compose/ui/platform/w5;

    iget-object v4, p0, Landroidx/compose/ui/platform/w5;->B:Lkotlinx/coroutines/channels/d;

    iget-object v3, p0, Landroidx/compose/ui/platform/w5;->A:Landroidx/compose/ui/platform/x5;

    iget-object v1, p0, Landroidx/compose/ui/platform/w5;->x:Landroid/content/ContentResolver;

    iget-object v2, p0, Landroidx/compose/ui/platform/w5;->y:Landroid/net/Uri;

    iget-object v5, p0, Landroidx/compose/ui/platform/w5;->D:Landroid/content/Context;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/w5;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/x5;Lkotlinx/coroutines/channels/d;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Landroidx/compose/ui/platform/w5;->s:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/w5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/w5;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/w5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/ui/platform/w5;->r:I

    iget-object v2, p0, Landroidx/compose/ui/platform/w5;->A:Landroidx/compose/ui/platform/x5;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Landroidx/compose/ui/platform/w5;->x:Landroid/content/ContentResolver;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/w5;->q:Lkotlinx/coroutines/channels/m;

    iget-object v6, p0, Landroidx/compose/ui/platform/w5;->s:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/h;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v6

    move-object v6, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/w5;->q:Lkotlinx/coroutines/channels/m;

    iget-object v6, p0, Landroidx/compose/ui/platform/w5;->s:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/h;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/w5;->s:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/h;

    iget-object v1, p0, Landroidx/compose/ui/platform/w5;->y:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/w5;->B:Lkotlinx/coroutines/channels/d;

    new-instance v6, Lkotlinx/coroutines/channels/d$a;

    invoke-direct {v6, v1}, Lkotlinx/coroutines/channels/d$a;-><init>(Lkotlinx/coroutines/channels/d;)V

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/platform/w5;->s:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/ui/platform/w5;->q:Lkotlinx/coroutines/channels/m;

    iput v4, p0, Landroidx/compose/ui/platform/w5;->r:I

    invoke-interface {v6, p0}, Lkotlinx/coroutines/channels/m;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v6

    move-object v6, p1

    move-object p1, v1

    move-object v1, v9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lkotlinx/coroutines/channels/m;->next()Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/ui/platform/w5;->D:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v7, "animator_duration_scale"

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {p1, v7, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    iput-object v6, p0, Landroidx/compose/ui/platform/w5;->s:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/platform/w5;->q:Lkotlinx/coroutines/channels/m;

    iput v3, p0, Landroidx/compose/ui/platform/w5;->r:I

    invoke-interface {v6, v7, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_5
    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_2
    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    throw p1
.end method
