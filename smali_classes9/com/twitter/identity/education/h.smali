.class public final synthetic Lcom/twitter/identity/education/h;
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

    iput p2, p0, Lcom/twitter/identity/education/h;->a:I

    iput-object p1, p0, Lcom/twitter/identity/education/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/twitter/identity/education/h;->b:Ljava/lang/Object;

    iget v4, v0, Lcom/twitter/identity/education/h;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Lcom/x/payments/models/PaymentCustomerIdentity;

    const-string v1, "it"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/x/payments/models/PaymentCustomerIdentity;->getAddress()Lcom/x/payments/models/Address;

    move-result-object v6

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    if-eqz v6, :cond_1

    const/16 v13, 0x37

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v1

    invoke-static/range {v6 .. v14}, Lcom/x/payments/models/Address;->copy$default(Lcom/x/payments/models/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/payments/models/Address;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v13, v2

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v2, Lcom/x/payments/models/Address;

    const/16 v14, 0x36

    const/4 v15, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v2

    move-object v11, v1

    invoke-direct/range {v7 .. v15}, Lcom/x/payments/models/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :goto_2
    const/16 v18, 0xf7f

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v5 .. v19}, Lcom/x/payments/models/PaymentCustomerIdentity;->copy-fxUYMDk$default(Lcom/x/payments/models/PaymentCustomerIdentity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/LocalDate;Lcom/x/payments/models/IdentificationNumber;Lcom/x/payments/models/Address;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredential$Attestation;Lkotlin/time/Instant;Lkotlin/time/Instant;ILjava/lang/Object;)Lcom/x/payments/models/PaymentCustomerIdentity;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    iget-object v4, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/translation/z0;

    check-cast v3, Lcom/twitter/translation/TranslationFeedbackView;

    if-eqz v4, :cond_2

    sget-object v4, Lcom/twitter/translation/z0$b;->a:Lcom/twitter/translation/z0$b;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Lcom/twitter/translation/TranslationFeedbackView;->setVoteState(Lcom/twitter/translation/z0;)V

    goto :goto_3

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v4, p1

    check-cast v4, Lcom/twitter/identity/education/v;

    const-string v5, "$this$distinct"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/identity/education/j;

    iget-object v5, v3, Lcom/twitter/identity/education/j;->i:Landroid/widget/CheckBox;

    iget-boolean v6, v4, Lcom/twitter/identity/education/v;->a:Z

    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v5, v3, Lcom/twitter/identity/education/j;->i:Landroid/widget/CheckBox;

    iget-boolean v7, v4, Lcom/twitter/identity/education/v;->d:Z

    invoke-virtual {v5, v7}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    move v6, v1

    goto :goto_4

    :cond_3
    move v6, v2

    :goto_4
    iget-object v7, v3, Lcom/twitter/identity/education/j;->g:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v5}, Lcom/twitter/ui/view/m;->b(Landroid/widget/TextView;)V

    iget-object v6, v3, Lcom/twitter/identity/education/j;->l:Lcom/twitter/identity/education/m;

    new-array v1, v1, [Lcom/twitter/ui/view/a;

    aput-object v6, v1, v2

    iget-object v3, v3, Lcom/twitter/identity/education/j;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, v4, Lcom/twitter/identity/education/v;->b:Z

    if-eqz v4, :cond_4

    const v2, 0x7f150b61

    goto :goto_5

    :cond_4
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v6, "identity_verification_consent_opt_in_by_default_enabled"

    invoke-virtual {v4, v6, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f150b60

    goto :goto_5

    :cond_5
    const v2, 0x7f150b5e

    :goto_5
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{{}}"

    invoke-static {v2, v3, v1}, Lcom/twitter/util/q;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
