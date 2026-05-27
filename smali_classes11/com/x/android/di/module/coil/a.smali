.class public final synthetic Lcom/x/android/di/module/coil/a;
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

    iput p2, p0, Lcom/x/android/di/module/coil/a;->a:I

    iput-object p1, p0, Lcom/x/android/di/module/coil/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/x/android/di/module/coil/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/android/di/module/coil/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/urt/items/post/h;

    iget-object v0, v0, Lcom/x/urt/items/post/h;->h:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/x/urt/items/post/b$c;->a:Lcom/x/urt/items/post/b$c;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Event$a;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Event$a;

    iget-object v1, p0, Lcom/x/android/di/module/coil/a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    new-instance v0, Lcoil3/memory/c$a;

    invoke-direct {v0}, Lcoil3/memory/c$a;-><init>()V

    new-instance v1, Lcom/twitter/rooms/audiospace/i;

    iget-object v2, p0, Lcom/x/android/di/module/coil/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/twitter/rooms/audiospace/i;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcoil3/memory/c$a;->a:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Lcoil3/memory/c$a;->a()Lcoil3/memory/e;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
