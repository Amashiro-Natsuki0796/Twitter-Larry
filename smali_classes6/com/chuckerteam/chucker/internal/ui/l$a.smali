.class public final Lcom/chuckerteam/chucker/internal/ui/l$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chuckerteam/chucker/internal/ui/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/content/Intent;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.chuckerteam.chucker.internal.ui.MainActivity$exportTransactions$1$shareIntent$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/chuckerteam/chucker/internal/support/d0;

.field public final synthetic r:Lcom/chuckerteam/chucker/internal/ui/MainActivity;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chuckerteam/chucker/internal/support/d0;Lcom/chuckerteam/chucker/internal/ui/MainActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chuckerteam/chucker/internal/support/d0;",
            "Lcom/chuckerteam/chucker/internal/ui/MainActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chuckerteam/chucker/internal/ui/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/l$a;->q:Lcom/chuckerteam/chucker/internal/support/d0;

    iput-object p2, p0, Lcom/chuckerteam/chucker/internal/ui/l$a;->r:Lcom/chuckerteam/chucker/internal/ui/MainActivity;

    iput-object p3, p0, Lcom/chuckerteam/chucker/internal/ui/l$a;->s:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/chuckerteam/chucker/internal/ui/l$a;

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/l$a;->r:Lcom/chuckerteam/chucker/internal/ui/MainActivity;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/ui/l$a;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/ui/l$a;->q:Lcom/chuckerteam/chucker/internal/support/d0;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/chuckerteam/chucker/internal/ui/l$a;-><init>(Lcom/chuckerteam/chucker/internal/support/d0;Lcom/chuckerteam/chucker/internal/ui/MainActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chuckerteam/chucker/internal/ui/l$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chuckerteam/chucker/internal/ui/l$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chuckerteam/chucker/internal/ui/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const p1, 0x7f150371

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/ui/l$a;->r:Lcom/chuckerteam/chucker/internal/ui/MainActivity;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/l$a;->r:Lcom/chuckerteam/chucker/internal/ui/MainActivity;

    const v2, 0x7f150370

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "transactions"

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/l$a;->q:Lcom/chuckerteam/chucker/internal/support/d0;

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/ui/l$a;->s:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/chuckerteam/chucker/internal/support/g0;->a(Lcom/chuckerteam/chucker/internal/support/d0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
