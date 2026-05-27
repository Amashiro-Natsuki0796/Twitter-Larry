.class public final Lcom/x/payments/screens/settings/securityprivacy/h0;
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

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/screens/settings/securityprivacy/h0;->a:Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;

    iput-object p3, p0, Lcom/x/payments/screens/settings/securityprivacy/h0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/x/payments/screens/settings/securityprivacy/h0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/foundation/layout/g0;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$PaymentPreferencesSectionBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object p3, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p3, Lcom/x/compose/core/s1;->g:F

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {p1, p3, v7, v8}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const v0, 0x5072fe64

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v0, p0, Lcom/x/payments/screens/settings/securityprivacy/h0;->a:Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;

    invoke-virtual {v0}, Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;->isPublicKeyCredentialAttested()Z

    move-result v1

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    iget-object v10, p0, Lcom/x/payments/screens/settings/securityprivacy/h0;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    const v1, 0x7f152455

    invoke-static {p2, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;->getCanListPublicKeyCredentials()Z

    move-result v2

    const v3, -0x6815fd56

    invoke-interface {p2, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v10}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/x/payments/screens/settings/securityprivacy/h0;->c:Landroid/content/Context;

    invoke-interface {p2, v4}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v9, :cond_3

    :cond_2
    new-instance v5, Lcom/x/payments/screens/settings/securityprivacy/f0;

    invoke-direct {v5, v4, v0, v10}, Lcom/x/payments/screens/settings/securityprivacy/f0;-><init>(Landroid/content/Context;Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Success;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/x/payments/screens/settings/securityprivacy/n0;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-static {p1, p3, v7, v8}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    const p1, 0x7f152457

    invoke-static {p2, p1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    const p1, 0x4c5de2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2, v10}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_5

    sget-object p1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p3, v9, :cond_6

    :cond_5
    new-instance p3, Lcom/x/payments/screens/settings/securityprivacy/g0;

    invoke-direct {p3, v10}, Lcom/x/payments/screens/settings/securityprivacy/g0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v2, p3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v5, 0x30

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/x/payments/screens/settings/securityprivacy/n0;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
