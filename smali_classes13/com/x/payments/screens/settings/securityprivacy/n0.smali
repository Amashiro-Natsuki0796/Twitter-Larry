.class public final Lcom/x/payments/screens/settings/securityprivacy/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/settings/securityprivacy/n0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 8

    const v0, 0x1058057a

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    int-to-float v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v1, v4}, Landroidx/compose/foundation/layout/a3;->a(FFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v3

    sget-object v1, Lcom/x/payments/screens/settings/securityprivacy/b;->b:Landroidx/compose/runtime/internal/g;

    new-instance v4, Lcom/x/payments/screens/settings/securityprivacy/c0;

    invoke-direct {v4, v2, p0, p1}, Lcom/x/payments/screens/settings/securityprivacy/c0;-><init>(Landroid/content/Context;Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;Lkotlin/jvm/functions/Function1;)V

    const v2, 0x311c6588

    invoke-static {v2, v4, p3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v6, v0, 0xd86

    const/4 v7, 0x0

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/x/payments/ui/t2;->b(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Lcom/x/payments/screens/settings/securityprivacy/s;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/x/payments/screens/settings/securityprivacy/s;-><init>(Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final b(Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const v3, 0x37653f

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    or-int/lit16 v4, v4, 0x180

    and-int/lit16 v5, v4, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v14, p2

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;->getPreferences()Lcom/x/payments/models/PaymentPreferences;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/payments/models/PaymentPreferences;->getDeviceSecurity()Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, Lcom/x/composer/conversationcontrol/chooser/c;

    invoke-direct {v4, v0, v1, v14, v2}, Lcom/x/composer/conversationcontrol/chooser/c;-><init>(Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;->getCanUpdatePreferences()Z

    move-result v8

    const v9, 0x4c5de2

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v10, v4, 0x70

    const/4 v11, 0x0

    if-ne v10, v6, :cond_8

    const/4 v13, 0x1

    goto :goto_4

    :cond_8
    move v13, v11

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v13, :cond_9

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v15, v12, :cond_a

    :cond_9
    new-instance v15, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/k0;

    const/4 v13, 0x4

    invoke-direct {v15, v1, v13}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v13, v15

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v10, v6, :cond_b

    const/4 v6, 0x1

    goto :goto_5

    :cond_b
    move v6, v11

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_c

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v12, :cond_d

    :cond_c
    new-instance v9, Lcom/x/payments/screens/settings/securityprivacy/r;

    invoke-direct {v9, v1}, Lcom/x/payments/screens/settings/securityprivacy/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v6, Lcom/x/payments/screens/settings/securityprivacy/e0;

    invoke-direct {v6, v7, v0, v1}, Lcom/x/payments/screens/settings/securityprivacy/e0;-><init>(Landroid/content/Context;Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;Lkotlin/jvm/functions/Function1;)V

    const v10, -0xbfdd9d5

    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v10

    new-instance v6, Lcom/x/payments/screens/settings/securityprivacy/h0;

    invoke-direct {v6, v7, v0, v1}, Lcom/x/payments/screens/settings/securityprivacy/h0;-><init>(Landroid/content/Context;Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;Lkotlin/jvm/functions/Function1;)V

    const v7, 0x18976dbc

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v11

    const v6, 0xe000

    shl-int/lit8 v4, v4, 0x6

    and-int/2addr v4, v6

    const/high16 v6, 0x1b0000

    or-int v12, v4, v6

    const/4 v15, 0x0

    move-object v4, v5

    move v5, v8

    move-object v6, v13

    move-object v7, v9

    move-object v8, v14

    move-object v9, v10

    move-object v10, v11

    move-object v11, v3

    move v13, v15

    invoke-static/range {v4 .. v13}, Lcom/x/payments/ui/g4;->b(Lcom/x/payments/models/PaymentPreferencesSection;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, Landroidx/compose/foundation/text/y6;

    invoke-direct {v4, v0, v1, v14, v2}, Landroidx/compose/foundation/text/y6;-><init>(Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final c(Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 11

    const v0, -0x21d3deb5

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-virtual {p0}, Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;->getPreferences()Lcom/x/payments/models/PaymentPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentPreferences;->getPrivacy()Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Lcom/x/payments/screens/settings/securityprivacy/x;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/x/payments/screens/settings/securityprivacy/x;-><init>(Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;->getCanUpdatePreferences()Z

    move-result v3

    const v4, 0x4c5de2

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v5, v0, 0x70

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v2, :cond_8

    move v8, v7

    goto :goto_4

    :cond_8
    move v8, v6

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v8, :cond_9

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v10, :cond_a

    :cond_9
    new-instance v9, Lcom/x/payments/screens/settings/securityprivacy/y;

    invoke-direct {v9, p1}, Lcom/x/payments/screens/settings/securityprivacy/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v8, v9

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v5, v2, :cond_b

    goto :goto_5

    :cond_b
    move v7, v6

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_c

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v10, :cond_d

    :cond_c
    new-instance v2, Lcom/x/payments/screens/settings/securityprivacy/z;

    invoke-direct {v2, p1}, Lcom/x/payments/screens/settings/securityprivacy/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, 0xe000

    shl-int/lit8 v0, v0, 0x6

    and-int v9, v0, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x60

    move v2, v3

    move-object v3, v8

    move-object v5, p2

    move-object v8, p3

    invoke-static/range {v1 .. v10}, Lcom/x/payments/ui/g4;->b(Lcom/x/payments/models/PaymentPreferencesSection;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Lcom/x/login/subtasks/enterpassword/d;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/x/login/subtasks/enterpassword/d;-><init>(Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final d(Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const v3, -0x2b74368f

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    or-int/lit16 v4, v4, 0x180

    and-int/lit16 v5, v4, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v14, p2

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;->getPreferences()Lcom/x/payments/models/PaymentPreferences;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/payments/models/PaymentPreferences;->getSecurity()Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, Lcom/x/payments/screens/settings/securityprivacy/a0;

    invoke-direct {v4, v0, v1, v14, v2}, Lcom/x/payments/screens/settings/securityprivacy/a0;-><init>(Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;->getCanUpdatePreferences()Z

    move-result v8

    const v9, 0x4c5de2

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v10, v4, 0x70

    const/4 v11, 0x0

    if-ne v10, v6, :cond_8

    const/4 v13, 0x1

    goto :goto_4

    :cond_8
    move v13, v11

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v13, :cond_9

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v15, v12, :cond_a

    :cond_9
    new-instance v15, Lcom/chuckerteam/chucker/internal/ui/b;

    const/4 v13, 0x2

    invoke-direct {v15, v1, v13}, Lcom/chuckerteam/chucker/internal/ui/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v13, v15

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v10, v6, :cond_b

    const/4 v6, 0x1

    goto :goto_5

    :cond_b
    move v6, v11

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_c

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v12, :cond_d

    :cond_c
    new-instance v9, Lcom/x/payments/screens/settings/securityprivacy/q;

    invoke-direct {v9, v1}, Lcom/x/payments/screens/settings/securityprivacy/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v6, Lcom/x/payments/screens/settings/securityprivacy/i0;

    invoke-direct {v6, v7, v0, v1}, Lcom/x/payments/screens/settings/securityprivacy/i0;-><init>(Landroid/content/Context;Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;Lkotlin/jvm/functions/Function1;)V

    const v7, -0xa4425ec

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v10

    const v6, 0xe000

    shl-int/lit8 v4, v4, 0x6

    and-int/2addr v4, v6

    const/high16 v6, 0x180000

    or-int v12, v4, v6

    const/16 v15, 0x20

    const/4 v11, 0x0

    move-object v4, v5

    move v5, v8

    move-object v6, v13

    move-object v7, v9

    move-object v8, v14

    move-object v9, v11

    move-object v11, v3

    move v13, v15

    invoke-static/range {v4 .. v13}, Lcom/x/payments/ui/g4;->b(Lcom/x/payments/models/PaymentPreferencesSection;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, Lcom/x/dm/safetynumber/f;

    invoke-direct {v4, v0, v1, v14, v2}, Lcom/x/dm/safetynumber/f;-><init>(Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 34

    move/from16 v5, p5

    const/16 v0, 0x30

    const v1, 0x3d315fcb

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v1

    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_3

    move/from16 v4, p1

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_3
    move/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v5, 0x180

    move-object/from16 v14, p2

    if-nez v6, :cond_5

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :cond_5
    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v6, v3, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_7

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v6, p3

    goto/16 :goto_8

    :cond_7
    :goto_5
    sget-object v6, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v7, 0x34

    int-to-float v7, v7

    const/4 v8, 0x0

    const/4 v15, 0x1

    invoke-static {v6, v8, v7, v15}, Landroidx/compose/foundation/layout/t3;->b(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v8, Lcom/x/compose/core/q;->a:Lcom/x/compose/core/q;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/x/compose/core/q;->a(Z)F

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xf

    move-object/from16 v11, p2

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-static {v7}, Lcom/x/compose/core/i2;->q(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v9, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v9, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Lcom/x/compose/core/s1;->g:F

    invoke-static {v9}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v9

    invoke-static {v9, v8, v1, v0}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v0

    iget-wide v8, v1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v1, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_8

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v9, v1, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_9

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    invoke-static {v8, v1, v8, v0}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_a
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v7, v0

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-lez v7, :cond_b

    goto :goto_7

    :cond_b
    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v8}, Lkotlin/ranges/d;->c(FF)F

    move-result v0

    invoke-direct {v7, v0, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v8

    iget-object v8, v8, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    invoke-static {v1, v0}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v9

    iget-wide v11, v9, Lcom/x/compose/theme/c;->c:J

    sget-object v9, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v27, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    and-int/lit8 v3, v3, 0xe

    const/high16 v9, 0x180000

    or-int v29, v3, v9

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v32, v11

    move-wide/from16 v11, v16

    const/4 v13, 0x0

    const/4 v3, 0x0

    move v9, v15

    move-object v15, v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    const v31, 0x1ffb8

    move-object v3, v6

    move-object/from16 v6, p0

    move-object/from16 v28, v8

    move-wide/from16 v8, v32

    move-object/from16 v14, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v1

    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    sget-object v6, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/x/icons/a;->m1:Lcom/x/icons/b;

    invoke-static {v1, v0}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v0

    iget-wide v9, v0, Lcom/x/compose/theme/c;->d:J

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/16 v13, 0x30

    const/16 v14, 0x14

    move-object v12, v1

    invoke-static/range {v6 .. v14}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v6, v3

    :goto_8
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v8, Lcom/x/payments/screens/settings/securityprivacy/t;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v6

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/settings/securityprivacy/t;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final f(Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlinx/coroutines/flow/g;Landroidx/compose/runtime/n;I)V
    .locals 7

    const v0, -0x2585fe95

    invoke-interface {p4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_8

    :cond_9
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->i0()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->k()V

    :cond_b
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->b0()V

    invoke-static {p4}, Landroidx/compose/foundation/e3;->b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/o3;

    move-result-object v1

    invoke-static {p2, v1}, Landroidx/compose/foundation/e3;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;)Landroidx/compose/ui/m;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v4, 0x6

    invoke-static {v2, v3, p4, v4}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v2

    iget-wide v3, p4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {p4, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, p4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_c

    invoke-virtual {p4, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->e()V

    :goto_7
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p4, v2, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p4, v4, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, p4, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_d

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {v3, p4, v3, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_e
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p4, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v1, v0, 0x7e

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, p4, v1}, Lcom/x/payments/screens/settings/securityprivacy/n0;->b(Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-static {p0, p1, v2, p4, v1}, Lcom/x/payments/screens/settings/securityprivacy/n0;->d(Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-static {p0, p1, v2, p4, v1}, Lcom/x/payments/screens/settings/securityprivacy/n0;->c(Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-static {p0, p1, v2, p4, v1}, Lcom/x/payments/screens/settings/securityprivacy/n0;->a(Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const/4 v1, 0x1

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/o0;

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const v2, 0x4c5de2

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v2, :cond_10

    :cond_f
    new-instance v3, Lcom/x/payments/screens/settings/securityprivacy/v;

    invoke-direct {v3, v1}, Lcom/x/payments/screens/settings/securityprivacy/v;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {p3, v3, p4, v0}, Lcom/x/compose/d;->c(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :goto_8
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p4

    if-eqz p4, :cond_11

    new-instance v6, Lcom/x/payments/screens/settings/securityprivacy/w;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/settings/securityprivacy/w;-><init>(Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlinx/coroutines/flow/g;I)V

    iput-object v6, p4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final g(Lcom/x/payments/screens/settings/securityprivacy/k;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 16
    .param p0    # Lcom/x/payments/screens/settings/securityprivacy/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const-string v0, "component"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x549763af

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v0, v9, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v9, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v9

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    move v11, v0

    and-int/lit8 v0, v11, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_6

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_6

    :cond_6
    :goto_4
    invoke-interface/range {p0 .. p0}, Lcom/x/payments/screens/settings/securityprivacy/k;->getState()Lkotlinx/coroutines/flow/o2;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v12, v10, v13, v2}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState;

    const v0, 0x4c5de2

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v0, v11, 0xe

    if-eq v0, v1, :cond_8

    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v2, v13

    :cond_8
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_9

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, v1, :cond_a

    :cond_9
    new-instance v15, Lcom/x/payments/screens/settings/securityprivacy/j0;

    const-string v5, "onEvent(Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/payments/screens/settings/securityprivacy/k;

    const-string v4, "onEvent"

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v0, v15

    :cond_a
    check-cast v0, Lkotlin/reflect/KFunction;

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface/range {p0 .. p0}, Lcom/x/payments/screens/settings/securityprivacy/k;->d()Lkotlinx/coroutines/flow/g;

    move-result-object v3

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v11, 0x3

    and-int/lit16 v5, v0, 0x380

    move-object v0, v14

    move-object/from16 v2, p1

    move-object v4, v10

    invoke-static/range {v0 .. v5}, Lcom/x/payments/screens/settings/securityprivacy/n0;->h(Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlinx/coroutines/flow/g;Landroidx/compose/runtime/n;I)V

    invoke-interface/range {p0 .. p0}, Lcom/x/payments/screens/settings/securityprivacy/k;->getDialog()Lcom/arkivanov/decompose/value/a;

    move-result-object v0

    invoke-static {v0, v10, v13}, Lcom/arkivanov/decompose/extensions/compose/d;->a(Lcom/arkivanov/decompose/value/a;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/f2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arkivanov/decompose/router/slot/a;

    iget-object v0, v0, Lcom/arkivanov/decompose/router/slot/a;->a:Lcom/arkivanov/decompose/b$a;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/arkivanov/decompose/b$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/compose/core/l;

    if-eqz v0, :cond_b

    iget-object v12, v0, Lcom/x/compose/core/l;->b:Landroidx/compose/runtime/internal/g;

    :cond_b
    if-nez v12, :cond_c

    goto :goto_6

    :cond_c
    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v0, v10, v1}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lcom/x/payments/screens/settings/securityprivacy/p;

    invoke-direct {v1, v7, v8, v9}, Lcom/x/payments/screens/settings/securityprivacy/p;-><init>(Lcom/x/payments/screens/settings/securityprivacy/k;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final h(Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlinx/coroutines/flow/g;Landroidx/compose/runtime/n;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x50e6704e

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v5, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v5

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v3, v6

    :cond_4
    and-int/lit16 v6, v5, 0x180

    move-object/from16 v14, p2

    if-nez v6, :cond_6

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :cond_6
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v3, v6

    :cond_8
    and-int/lit16 v6, v3, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto :goto_8

    :cond_a
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :cond_c
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    new-instance v6, Lcom/x/payments/screens/settings/securityprivacy/l0;

    invoke-direct {v6, v2}, Lcom/x/payments/screens/settings/securityprivacy/l0;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v7, -0x35c20c92

    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v7

    new-instance v6, Lcom/x/payments/screens/settings/securityprivacy/m0;

    invoke-direct {v6, v1, v2, v4}, Lcom/x/payments/screens/settings/securityprivacy/m0;-><init>(Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/g;)V

    const v8, 0x12afc603

    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v17

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0xe

    const v6, 0x30000030

    or-int v19, v3, v6

    const-wide/16 v15, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v20, 0x1fc

    move-object/from16 v6, p2

    move-wide v14, v15

    move-object/from16 v16, v3

    move-object/from16 v18, v0

    invoke-static/range {v6 .. v20}, Landroidx/compose/material3/jh;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, Lcom/x/payments/screens/settings/securityprivacy/u;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/settings/securityprivacy/u;-><init>(Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlinx/coroutines/flow/g;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method
