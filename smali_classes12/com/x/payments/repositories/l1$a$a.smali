.class public final Lcom/x/payments/repositories/l1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/repositories/l1$a;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:Lkotlinx/coroutines/flow/h;

.field public final synthetic b:Lcom/x/payments/repositories/l1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lcom/x/payments/repositories/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/repositories/l1$a$a;->a:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/x/payments/repositories/l1$a$a;->b:Lcom/x/payments/repositories/l1;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/x/payments/repositories/l1$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/repositories/l1$a$a$a;

    iget v1, v0, Lcom/x/payments/repositories/l1$a$a$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/l1$a$a$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/l1$a$a$a;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/repositories/l1$a$a$a;-><init>(Lcom/x/payments/repositories/l1$a$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/x/payments/repositories/l1$a$a$a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/l1$a$a$a;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lcom/x/android/e3$b;

    const/4 p2, 0x0

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/x/android/e3$b;->a:Lcom/x/android/e3$e;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/x/android/e3$e;->c:Lcom/x/android/e3$f;

    if-eqz p1, :cond_a

    iget-object v2, p0, Lcom/x/payments/repositories/l1$a$a;->b:Lcom/x/payments/repositories/l1;

    invoke-virtual {v2}, Lcom/x/payments/repositories/l1;->Z()Z

    move-result v5

    const/16 v2, 0xc

    const-string v4, "PaymentPreferencesMapper"

    iget-object v6, p1, Lcom/x/android/e3$f;->b:Ljava/lang/Boolean;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p1, Lcom/x/android/e3$f;->c:Ljava/lang/Boolean;

    if-eqz v7, :cond_8

    iget-object v2, p1, Lcom/x/android/e3$f;->d:Lcom/x/android/e3$i;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/x/android/e3$i;->b:Lcom/x/android/fragment/to;

    invoke-static {v2}, Lcom/x/payments/mappers/k;->b(Lcom/x/android/fragment/to;)Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_3
    move-object v8, p2

    :goto_1
    iget-object v2, p1, Lcom/x/android/e3$f;->e:Lcom/x/android/e3$g;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/x/android/e3$g;->b:Lcom/x/android/fragment/to;

    invoke-static {v2}, Lcom/x/payments/mappers/k;->b(Lcom/x/android/fragment/to;)Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object v2

    move-object v9, v2

    goto :goto_2

    :cond_4
    move-object v9, p2

    :goto_2
    iget-object v2, p1, Lcom/x/android/e3$f;->f:Lcom/x/android/e3$h;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/x/android/e3$h;->b:Lcom/x/android/fragment/to;

    invoke-static {v2}, Lcom/x/payments/mappers/k;->b(Lcom/x/android/fragment/to;)Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object v2

    move-object v10, v2

    goto :goto_3

    :cond_5
    move-object v10, p2

    :goto_3
    iget-object v2, p1, Lcom/x/android/e3$f;->g:Lcom/x/android/e3$d;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/x/android/e3$d;->b:Lcom/x/android/fragment/to;

    invoke-static {v2}, Lcom/x/payments/mappers/k;->b(Lcom/x/android/fragment/to;)Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object v2

    move-object v11, v2

    goto :goto_4

    :cond_6
    move-object v11, p2

    :goto_4
    iget-object p1, p1, Lcom/x/android/e3$f;->h:Lcom/x/android/e3$c;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/x/android/e3$c;->b:Lcom/x/android/fragment/to;

    invoke-static {p1}, Lcom/x/payments/mappers/k;->b(Lcom/x/android/fragment/to;)Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object p2

    :cond_7
    move-object v12, p2

    new-instance p2, Lcom/x/payments/models/PaymentPreferences;

    move-object v4, p2

    invoke-direct/range {v4 .. v12}, Lcom/x/payments/models/PaymentPreferences;-><init>(ZZLjava/lang/Boolean;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;)V

    goto :goto_5

    :cond_8
    const-string p1, "toPreferences: Returning null as enable_card_payments is null"

    invoke-static {v4, v2, p1, p2}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_9
    const-string p1, "toPreferences: Returning null as enable_bill_pay is null"

    invoke-static {v4, v2, p1, p2}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_a
    :goto_5
    iput v3, v0, Lcom/x/payments/repositories/l1$a$a$a;->r:I

    iget-object p1, p0, Lcom/x/payments/repositories/l1$a$a;->a:Lkotlinx/coroutines/flow/h;

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
