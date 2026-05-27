.class public final synthetic Lcom/x/debug/bugreport/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/x/debug/bugreport/j;->a:I

    iput-object p1, p0, Lcom/x/debug/bugreport/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/x/debug/bugreport/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/debug/bugreport/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;

    iget-object v0, v0, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;->b:Lcom/x/payments/screens/updatepin/j$a;

    iget-object v0, v0, Lcom/x/payments/screens/updatepin/j$a;->a:Lcom/x/dm/composer/l1;

    invoke-virtual {v0}, Lcom/x/dm/composer/l1;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/debug/bugreport/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/features/onboarding/OnboardingStackComponent;

    iget-object v0, v0, Lcom/x/features/onboarding/OnboardingStackComponent;->k:Lcom/x/common/api/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/x/common/api/g;->b(Lcom/x/models/UserData;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/x/debug/bugreport/j;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/f2;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
