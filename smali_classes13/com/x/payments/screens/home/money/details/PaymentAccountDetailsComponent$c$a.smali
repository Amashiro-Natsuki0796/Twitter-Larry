.class public final Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$c$a;->a:Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object/from16 v2, p1

    check-cast v2, Lcom/x/payments/models/j2;

    sget-object v3, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->k:[Lkotlin/reflect/KProperty;

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$c$a;->a:Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;

    invoke-virtual {v4}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;

    if-eqz v2, :cond_1

    new-array v7, v0, [Lcom/x/android/type/k30;

    sget-object v8, Lcom/x/android/type/k30$m0;->a:Lcom/x/android/type/k30$m0;

    aput-object v8, v7, v1

    invoke-virtual {v2, v7}, Lcom/x/payments/models/j2;->c([Lcom/x/android/type/k30;)Z

    move-result v7

    move v9, v7

    goto :goto_0

    :cond_1
    move v9, v1

    :goto_0
    new-array v7, v0, [Lcom/x/android/type/z20;

    sget-object v8, Lcom/x/android/type/z20$o;->a:Lcom/x/android/type/z20$o;

    aput-object v8, v7, v1

    invoke-static {v2, v7}, Lcom/x/payments/utils/a;->a(Lcom/x/payments/models/j2;[Lcom/x/android/type/z20;)Z

    move-result v11

    new-array v7, v0, [Lcom/x/android/type/z20;

    sget-object v8, Lcom/x/android/type/z20$e0;->a:Lcom/x/android/type/z20$e0;

    aput-object v8, v7, v1

    invoke-static {v2, v7}, Lcom/x/payments/utils/a;->a(Lcom/x/payments/models/j2;[Lcom/x/android/type/z20;)Z

    move-result v12

    new-array v7, v0, [Lcom/x/android/type/z20;

    sget-object v8, Lcom/x/android/type/z20$z2;->a:Lcom/x/android/type/z20$z2;

    aput-object v8, v7, v1

    invoke-static {v2, v7}, Lcom/x/payments/utils/a;->a(Lcom/x/payments/models/j2;[Lcom/x/android/type/z20;)Z

    move-result v13

    const/16 v15, 0x8b

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->copy$default(Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;Lcom/x/payments/models/PaymentHomeData;Lcom/x/payments/models/PaymentAccountDetails;ZZZZZZILjava/lang/Object;)Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
