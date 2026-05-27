.class public final Lcom/x/payments/screens/home/card/l$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/home/card/l;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/home/card/l$d;Landroid/content/Context;Lcoil3/q;Lcom/x/payments/navigations/a;Lcom/x/clock/c;Lcom/x/payments/repositories/p1;Lcom/x/payments/repositories/w;Lcom/x/payments/configs/a;Lcom/x/payments/managers/b;Lcom/x/payments/configs/o;Lcom/x/payments/utils/PaymentPreferencesManager$b;Lcom/x/payments/screens/home/card/details/component/c$c;Lcom/x/payments/screens/home/card/wallet/e$c;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/essenty/lifecycle/e;

.field public final synthetic b:Lcom/x/payments/screens/home/card/l;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/home/card/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/card/l$j;->a:Lcom/arkivanov/essenty/lifecycle/e;

    iput-object p2, p0, Lcom/x/payments/screens/home/card/l$j;->b:Lcom/x/payments/screens/home/card/l;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/payments/screens/home/card/l$j;->a:Lcom/arkivanov/essenty/lifecycle/e;

    invoke-interface {v1, v0}, Lcom/arkivanov/essenty/lifecycle/e;->a(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    iget-object v1, v0, Lcom/x/payments/screens/home/card/l$j;->b:Lcom/x/payments/screens/home/card/l;

    invoke-virtual {v1}, Lcom/x/payments/screens/home/card/l;->A()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/payments/screens/home/card/PaymentHomeCardState;

    instance-of v5, v4, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    if-eqz v5, :cond_1

    move-object v6, v4

    check-cast v6, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    const-string v4, "it"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xdff

    const/16 v22, 0x0

    invoke-static/range {v6 .. v22}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;->copy$default(Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;Ljava/util/List;Ljava/util/List;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/models/PaymentMethod$CreditCard;ZZLcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Status;Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay;ZZZLcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$LockingUnlockingCardStatus;ILjava/lang/Object;)Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    move-result-object v4

    :cond_1
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/x/payments/screens/home/card/l$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/x/payments/screens/home/card/l$a;-><init>(Lcom/x/payments/screens/home/card/l;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v1, Lcom/x/payments/screens/home/card/l;->n:Lkotlinx/coroutines/internal/d;

    const/4 v5, 0x3

    invoke-static {v4, v3, v3, v2, v5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v2, Lcom/x/payments/screens/home/card/l$b;

    invoke-direct {v2, v1, v3}, Lcom/x/payments/screens/home/card/l$b;-><init>(Lcom/x/payments/screens/home/card/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v3, v2, v5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v2, Lcom/x/payments/screens/home/card/l$c;

    invoke-direct {v2, v1, v3}, Lcom/x/payments/screens/home/card/l$c;-><init>(Lcom/x/payments/screens/home/card/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v3, v2, v5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    invoke-virtual {v1}, Lcom/x/payments/screens/home/card/l;->y()Lcom/x/payments/utils/PaymentPreferencesManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/x/payments/utils/PaymentPreferencesManager;->r()V

    invoke-static {v1}, Lcom/x/payments/screens/home/card/l;->B(Lcom/x/payments/screens/home/card/l;)V

    return-void
.end method

.method public final onCreate()V
    .locals 0

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
