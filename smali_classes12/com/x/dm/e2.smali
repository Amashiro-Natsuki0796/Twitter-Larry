.class public final synthetic Lcom/x/dm/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/x/dm/e2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/commerce/shops/shop/e;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lcom/x/dm/e2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/x/dm/e2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/text/q2;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/x/payments/models/PaymentPreferences;

    const-string p1, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentPreferences;->getEnableBiometricForPin()Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    const/16 v9, 0xfe

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/x/payments/models/PaymentPreferences;->copy$default(Lcom/x/payments/models/PaymentPreferences;ZZLjava/lang/Boolean;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;ILjava/lang/Object;)Lcom/x/payments/models/PaymentPreferences;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lapp/cash/sqldelight/db/c;

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lcom/x/dm/y8;

    invoke-direct {v0, p1}, Lcom/x/dm/y8;-><init>(Ljava/lang/Long;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
