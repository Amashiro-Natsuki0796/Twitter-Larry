.class public final synthetic Lcom/google/maps/android/compose/r0;
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

    iput p2, p0, Lcom/google/maps/android/compose/r0;->a:I

    iput-object p1, p0, Lcom/google/maps/android/compose/r0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/google/maps/android/compose/r0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/app/PendingIntent;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/maps/android/compose/r0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyVerificationDelegate;

    iput-boolean v0, v1, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyVerificationDelegate;->f:Z

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v2, v1, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyVerificationDelegate;->a:Landroid/app/Activity;

    const/16 v4, 0x3e9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/maps/model/h;

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/r0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/maps/android/compose/s0;

    iget-object v0, v0, Lcom/google/maps/android/compose/s0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/maps/android/compose/l1;

    instance-of v4, v3, Lcom/google/maps/android/compose/x2;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/maps/android/compose/x2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    :cond_1
    check-cast v2, Lcom/google/maps/android/compose/x2;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
