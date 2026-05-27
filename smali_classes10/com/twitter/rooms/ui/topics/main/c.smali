.class public final synthetic Lcom/twitter/rooms/ui/topics/main/c;
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

    iput p2, p0, Lcom/twitter/rooms/ui/topics/main/c;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/topics/main/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/rooms/ui/topics/main/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/rooms/ui/topics/main/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent;

    invoke-interface {v0}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent;->e()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/rooms/ui/topics/main/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/cards/impl/job/g;

    iget-object v0, v0, Lcom/x/cards/impl/job/g;->a:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/x/cards/impl/job/a$a;->a:Lcom/x/cards/impl/job/a$a;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/rooms/ui/topics/main/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/topics/main/f;

    iget-object v0, v0, Lcom/twitter/rooms/ui/topics/main/f;->a:Landroid/view/View;

    const v1, 0x7f0b0fe6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
