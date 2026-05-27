.class public final synthetic Lcom/twitter/camera/controller/root/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/camera/controller/root/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/twitter/camera/controller/root/a;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lcom/x/payments/models/PaymentPreferences;

    const-string p1, "it"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentPreferences;->getEnableBillPay()Z

    move-result p1

    xor-int/lit8 v3, p1, 0x1

    const/16 v10, 0xfd

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/x/payments/models/PaymentPreferences;->copy$default(Lcom/x/payments/models/PaymentPreferences;ZZLjava/lang/Boolean;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;ILjava/lang/Object;)Lcom/x/payments/models/PaymentPreferences;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/content/res/Resources;

    sget p1, Lcom/twitter/camera/controller/root/CameraActivity;->y1:I

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
