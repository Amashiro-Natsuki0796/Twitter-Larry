.class public final synthetic Lcom/twitter/identity/education/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/identity/education/i;->a:I

    iput-object p1, p0, Lcom/twitter/identity/education/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/identity/education/i;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lcom/x/payments/models/PaymentCustomerIdentity;

    const-string v1, "it"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentCustomerIdentity;->getAddress()Lcom/x/payments/models/Address;

    move-result-object v3

    iget-object v1, v0, Lcom/twitter/identity/education/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    const/16 v10, 0x2f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, v1

    invoke-static/range {v3 .. v11}, Lcom/x/payments/models/Address;->copy$default(Lcom/x/payments/models/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/payments/models/Address;

    move-result-object v3

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    const/16 v15, 0xf7b

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v5, v1

    invoke-static/range {v2 .. v16}, Lcom/x/payments/models/PaymentCustomerIdentity;->copy-fxUYMDk$default(Lcom/x/payments/models/PaymentCustomerIdentity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/LocalDate;Lcom/x/payments/models/IdentificationNumber;Lcom/x/payments/models/Address;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredential$Attestation;Lkotlin/time/Instant;Lkotlin/time/Instant;ILjava/lang/Object;)Lcom/x/payments/models/PaymentCustomerIdentity;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/identity/education/v;

    const-string v2, "$this$distinct"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/identity/education/i;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/identity/education/j;

    iget-boolean v1, v1, Lcom/twitter/identity/education/v;->c:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/twitter/identity/education/j;->j:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/twitter/identity/education/j;->k:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/twitter/identity/education/j;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    goto :goto_2

    :cond_1
    iget-object v1, v2, Lcom/twitter/identity/education/j;->j:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/twitter/identity/education/j;->k:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
