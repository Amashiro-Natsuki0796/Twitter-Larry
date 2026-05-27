.class public final Lcom/x/android/swapaccount/SwapAccountActivity$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/android/swapaccount/SwapAccountActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.x.android.swapaccount.SwapAccountActivity$onCreate$3"
    f = "SwapAccountActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/android/swapaccount/SwapAccountActivity;

.field public final synthetic r:J

.field public final synthetic s:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/x/android/swapaccount/SwapAccountActivity;JLandroid/app/PendingIntent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/android/swapaccount/SwapAccountActivity;",
            "J",
            "Landroid/app/PendingIntent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/android/swapaccount/SwapAccountActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/android/swapaccount/SwapAccountActivity$b;->q:Lcom/x/android/swapaccount/SwapAccountActivity;

    iput-wide p2, p0, Lcom/x/android/swapaccount/SwapAccountActivity$b;->r:J

    iput-object p4, p0, Lcom/x/android/swapaccount/SwapAccountActivity$b;->s:Landroid/app/PendingIntent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/x/android/swapaccount/SwapAccountActivity$b;

    iget-wide v2, p0, Lcom/x/android/swapaccount/SwapAccountActivity$b;->r:J

    iget-object v4, p0, Lcom/x/android/swapaccount/SwapAccountActivity$b;->s:Landroid/app/PendingIntent;

    iget-object v1, p0, Lcom/x/android/swapaccount/SwapAccountActivity$b;->q:Lcom/x/android/swapaccount/SwapAccountActivity;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/android/swapaccount/SwapAccountActivity$b;-><init>(Lcom/x/android/swapaccount/SwapAccountActivity;JLandroid/app/PendingIntent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/android/swapaccount/SwapAccountActivity$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/android/swapaccount/SwapAccountActivity$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/android/swapaccount/SwapAccountActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/android/swapaccount/SwapAccountActivity$b;->q:Lcom/x/android/swapaccount/SwapAccountActivity;

    iget-object v0, p1, Lcom/x/android/swapaccount/SwapAccountActivity;->f:Lcom/x/account/g0;

    new-instance v1, Lcom/x/models/UserIdentifier;

    iget-wide v2, p0, Lcom/x/android/swapaccount/SwapAccountActivity$b;->r:J

    invoke-direct {v1, v2, v3}, Lcom/x/models/UserIdentifier;-><init>(J)V

    iget-object v2, p0, Lcom/x/android/swapaccount/SwapAccountActivity$b;->s:Landroid/app/PendingIntent;

    invoke-interface {v0, v1, v2}, Lcom/x/account/g0;->a(Lcom/x/models/UserIdentifier;Landroid/app/PendingIntent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
