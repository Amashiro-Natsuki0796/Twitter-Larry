.class public final Lcom/x/payments/screens/home/card/wallet/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/essenty/lifecycle/e;

.field public final synthetic b:Lcom/x/payments/screens/home/card/wallet/e;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/home/card/wallet/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/card/wallet/i;->a:Lcom/arkivanov/essenty/lifecycle/e;

    iput-object p2, p0, Lcom/x/payments/screens/home/card/wallet/i;->b:Lcom/x/payments/screens/home/card/wallet/e;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 10

    iget-object v0, p0, Lcom/x/payments/screens/home/card/wallet/i;->a:Lcom/arkivanov/essenty/lifecycle/e;

    invoke-interface {v0, p0}, Lcom/arkivanov/essenty/lifecycle/e;->a(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    iget-object v0, p0, Lcom/x/payments/screens/home/card/wallet/i;->b:Lcom/x/payments/screens/home/card/wallet/e;

    iget-object v8, v0, Lcom/x/payments/screens/home/card/wallet/e;->d:Lcom/x/android/utils/d;

    new-instance v9, Lcom/x/payments/screens/home/card/wallet/b;

    const-string v6, "onGreenPathFlowResult(ILandroid/content/Intent;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, Lcom/x/payments/screens/home/card/wallet/e;

    const-string v5, "onGreenPathFlowResult"

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x1f40

    invoke-interface {v8, v1, v9}, Lcom/x/android/utils/d;->a(ILkotlin/jvm/functions/Function2;)V

    new-instance v8, Lcom/x/payments/screens/home/card/wallet/c;

    const-string v6, "onYellowPathFlowResult(ILandroid/content/Intent;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, Lcom/x/payments/screens/home/card/wallet/e;

    const-string v5, "onYellowPathFlowResult"

    move-object v1, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x4e19

    iget-object v2, v0, Lcom/x/payments/screens/home/card/wallet/e;->d:Lcom/x/android/utils/d;

    invoke-interface {v2, v1, v8}, Lcom/x/android/utils/d;->a(ILkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/x/payments/screens/home/card/wallet/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/x/payments/screens/home/card/wallet/d;-><init>(Lcom/x/payments/screens/home/card/wallet/e;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/x/payments/screens/home/card/wallet/e;->j:Lkotlinx/coroutines/internal/d;

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
