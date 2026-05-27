.class public final Lcom/x/payments/screens/settings/securityprivacy/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/g0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/screens/settings/securityprivacy/i0;->a:Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;

    iput-object p1, p0, Lcom/x/payments/screens/settings/securityprivacy/i0;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/x/payments/screens/settings/securityprivacy/i0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/foundation/layout/g0;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$PaymentPreferencesSectionBlock"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v8}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/x/payments/screens/settings/securityprivacy/i0;->a:Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;

    invoke-virtual {p1}, Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;->isBiometricAvailable()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;->isPinFeatureEnabled()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object p3, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p3, Lcom/x/compose/core/s1;->g:F

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-wide/16 v3, 0x0

    move-object v5, v8

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const p2, 0x7f152450

    invoke-static {v8, p2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    const p2, 0x7f152451

    invoke-static {v8, p2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;->getPreferences()Lcom/x/payments/models/PaymentPreferences;

    move-result-object p2

    invoke-virtual {p2}, Lcom/x/payments/models/PaymentPreferences;->getEnableBiometricForPin()Z

    move-result v4

    invoke-virtual {p1}, Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;->getCanUpdatePreferences()Z

    move-result v5

    const p1, 0x4c5de2

    invoke-interface {v8, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p2, p0, Lcom/x/payments/screens/settings/securityprivacy/i0;->b:Landroid/content/Context;

    invoke-interface {v8, p2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v8}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez p3, :cond_2

    sget-object p3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v3, :cond_3

    :cond_2
    new-instance v1, Lcom/x/dm/settings/t;

    const/4 p3, 0x1

    invoke-direct {v1, p2, p3}, Lcom/x/dm/settings/t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v8, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p1, p0, Lcom/x/payments/screens/settings/securityprivacy/i0;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v8}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_4

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p3, v3, :cond_5

    :cond_4
    new-instance p3, Landroidx/compose/foundation/text/contextmenu/internal/a;

    const/4 p2, 0x3

    invoke-direct {p3, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, p3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    move-object v7, p3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/n;->m()V

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v10}, Lcom/x/ui/common/ports/preference/u1;->b(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
