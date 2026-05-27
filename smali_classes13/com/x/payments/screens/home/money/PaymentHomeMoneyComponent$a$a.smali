.class public final Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$a$a;->a:Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Lcom/x/payments/repositories/a1;

    sget-object v1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->Companion:Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$e;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$a$a;->a:Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;

    invoke-virtual {v2}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->x()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;

    instance-of v14, v0, Lcom/x/payments/repositories/a1$b;

    const/16 v15, 0x1ff

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v16}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->copy$default(Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;Lcom/x/payments/models/PaymentHomeDataResult;Lcom/x/payments/models/PaymentNotice;Ljava/util/List;Lcom/x/models/UserIdentifier;ZZZZLcom/x/payments/models/PaymentAccountDetails;ZILjava/lang/Object;)Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
