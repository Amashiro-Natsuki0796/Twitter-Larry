.class public final synthetic Lcom/twitter/subsystem/jobs/profilemodule/f;
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

    iput p2, p0, Lcom/twitter/subsystem/jobs/profilemodule/f;->a:I

    iput-object p1, p0, Lcom/twitter/subsystem/jobs/profilemodule/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/subsystem/jobs/profilemodule/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/subsystem/jobs/profilemodule/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/urt/items/pivot/h;

    iget-object v0, v0, Lcom/x/urt/items/pivot/h;->a:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/x/urt/items/pivot/a$a;->a:Lcom/x/urt/items/pivot/a$a;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/subsystem/jobs/profilemodule/f;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/KFunction;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/x/profile/edit/k$b$a;->a:Lcom/x/profile/edit/k$b$a;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/x/payments/screens/shared/pin/PaymentPinEvent$a;->a:Lcom/x/payments/screens/shared/pin/PaymentPinEvent$a;

    iget-object v1, p0, Lcom/twitter/subsystem/jobs/profilemodule/f;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/subsystem/jobs/profilemodule/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/android/biometric/impl/a;

    iget-object v0, v0, Lcom/x/android/biometric/impl/a;->a:Landroid/content/Context;

    const-string v1, "biometric"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/twitter/subsystem/jobs/profilemodule/d;->a:Lcom/twitter/subsystem/jobs/profilemodule/d;

    iget-object v1, p0, Lcom/twitter/subsystem/jobs/profilemodule/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/subsystem/jobs/profilemodule/JobsModuleViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
