.class public final Lcom/chuckerteam/chucker/internal/ui/MainActivity$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chuckerteam/chucker/internal/ui/MainActivity;->C(Landroid/net/Uri;Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.chuckerteam.chucker.internal.ui.MainActivity$onSaveToFileActivityResult$1"
    f = "MainActivity.kt"
    l = {
        0x147,
        0x149
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroid/net/Uri;

.field public final synthetic x:Lcom/chuckerteam/chucker/internal/ui/MainActivity;

.field public final synthetic y:Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/chuckerteam/chucker/internal/ui/MainActivity;Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/chuckerteam/chucker/internal/ui/MainActivity;",
            "Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chuckerteam/chucker/internal/ui/MainActivity$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/MainActivity$f;->s:Landroid/net/Uri;

    iput-object p2, p0, Lcom/chuckerteam/chucker/internal/ui/MainActivity$f;->x:Lcom/chuckerteam/chucker/internal/ui/MainActivity;

    iput-object p3, p0, Lcom/chuckerteam/chucker/internal/ui/MainActivity$f;->y:Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/MainActivity$f;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/ui/MainActivity$f;->x:Lcom/chuckerteam/chucker/internal/ui/MainActivity;

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/ui/MainActivity$f;->y:Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;

    iget-object v3, p0, Lcom/chuckerteam/chucker/internal/ui/MainActivity$f;->s:Landroid/net/Uri;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/chuckerteam/chucker/internal/ui/MainActivity$f;-><init>(Landroid/net/Uri;Lcom/chuckerteam/chucker/internal/ui/MainActivity;Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/chuckerteam/chucker/internal/ui/MainActivity$f;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chuckerteam/chucker/internal/ui/MainActivity$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chuckerteam/chucker/internal/ui/MainActivity$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chuckerteam/chucker/internal/ui/MainActivity$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/chuckerteam/chucker/internal/ui/MainActivity$f;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/chuckerteam/chucker/internal/ui/MainActivity$f;->x:Lcom/chuckerteam/chucker/internal/ui/MainActivity;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/MainActivity$f;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/MainActivity$f;->y:Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput v3, p0, Lcom/chuckerteam/chucker/internal/ui/MainActivity$f;->q:I

    invoke-static {v4, p1, p0}, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->A(Lcom/chuckerteam/chucker/internal/ui/MainActivity;Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lokio/k0;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_2
    instance-of v1, p1, Lkotlin/Result$Failure;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move-object p1, v3

    :cond_4
    check-cast p1, Lokio/k0;

    if-nez p1, :cond_5

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "getContentResolver(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/chuckerteam/chucker/internal/ui/MainActivity$f;->q:I

    sget-object v2, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v2, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    new-instance v5, Lcom/chuckerteam/chucker/internal/support/i;

    iget-object v6, p0, Lcom/chuckerteam/chucker/internal/ui/MainActivity$f;->s:Landroid/net/Uri;

    invoke-direct {v5, v1, v6, p1, v3}, Lcom/chuckerteam/chucker/internal/support/i;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lokio/k0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f15034d

    goto :goto_4

    :cond_7
    const p1, 0x7f15034b

    :goto_4
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
