.class public final synthetic Landroidx/compose/material3/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/bi;Lkotlinx/coroutines/l0;Landroidx/compose/material3/bi;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/fc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/fc;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/fc;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/fc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Landroidx/activity/compose/o;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/fc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/fc;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/fc;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/fc;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/material3/fc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$Event$b;

    iget-object v1, p0, Landroidx/compose/material3/fc;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Landroidx/compose/material3/fc;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/activity/compose/o;

    invoke-direct {v0, v1, v2}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$Event$b;-><init>(Landroid/content/Context;Landroidx/activity/compose/o;)V

    iget-object v1, p0, Landroidx/compose/material3/fc;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/fc;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/bi;

    iget-object v0, v0, Landroidx/compose/material3/bi;->e:Landroidx/compose/material3/internal/z;

    iget-object v0, v0, Landroidx/compose/material3/internal/z;->d:Lkotlin/jvm/functions/Function1;

    sget-object v1, Landroidx/compose/material3/ei;->Expanded:Landroidx/compose/material3/ei;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/material3/jc;

    iget-object v1, p0, Landroidx/compose/material3/fc;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/bi;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/jc;-><init>(Landroidx/compose/material3/bi;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v3, p0, Landroidx/compose/material3/fc;->d:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/l0;

    invoke-static {v3, v2, v2, v0, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
