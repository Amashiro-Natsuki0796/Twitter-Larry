.class public final synthetic Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/b;
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

    iput p2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/b;->a:I

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/b;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    iget v2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/b;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/diff/b$a;

    const-string v2, "$this$watch"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v1, [Lkotlin/reflect/KProperty1;

    sget-object v3, Lcom/twitter/clientshutdown/update/f$b;->f:Lcom/twitter/clientshutdown/update/f$b;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Landroidx/compose/foundation/text/selection/b1;

    check-cast v0, Lcom/twitter/clientshutdown/update/f;

    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/text/selection/b1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/app/PendingIntent;

    check-cast v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyEnrollmentDelegate;

    iput-boolean v1, v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyEnrollmentDelegate;->f:Z

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v2, v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyEnrollmentDelegate;->a:Landroid/app/Activity;

    const/16 v4, 0x3e9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
