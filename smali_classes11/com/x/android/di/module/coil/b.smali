.class public final synthetic Lcom/x/android/di/module/coil/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/x/android/di/module/coil/b;->a:I

    iput-object p2, p0, Lcom/x/android/di/module/coil/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/x/android/di/module/coil/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/x/android/di/module/coil/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Event$b;

    iget-object v1, p0, Lcom/x/android/di/module/coil/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Event$b;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/android/di/module/coil/b;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/android/di/module/coil/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/x/account/g;

    invoke-interface {v0}, Lcom/x/account/g;->i()Lcom/x/models/UserIdentifier;

    move-result-object v0

    iget-object v1, p0, Lcom/x/android/di/module/coil/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/android/di/a;

    invoke-interface {v1, v0}, Lcom/x/android/di/a;->a(Lcom/x/models/UserIdentifier;)Lcom/x/android/di/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/x/android/di/h;->U()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
