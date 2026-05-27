.class public final synthetic Lcom/x/android/main/p;
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

    iput p2, p0, Lcom/x/android/main/p;->a:I

    iput-object p1, p0, Lcom/x/android/main/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/android/main/p;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/x/android/main/p;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/x/urt/items/post/m1$d;

    iget-object v0, v0, Lcom/x/urt/items/post/m1$d;->e:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/x/urt/items/post/w0$b;->a:Lcom/x/urt/items/post/w0$b;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v1, Lcom/x/payments/screens/onboardingpending/PaymentOnboardingPendingEvent$a;->a:Lcom/x/payments/screens/onboardingpending/PaymentOnboardingPendingEvent$a;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    sget v1, Lcom/x/android/main/MainActivity;->y:I

    new-instance v1, Lcom/x/android/utils/v0;

    check-cast v0, Lcom/x/android/main/MainActivity;

    invoke-direct {v1, v0}, Lcom/x/android/utils/v0;-><init>(Landroid/app/Activity;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
