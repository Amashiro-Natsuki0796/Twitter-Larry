.class public final synthetic Landroidx/compose/material3/hd;
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

    iput p2, p0, Landroidx/compose/material3/hd;->a:I

    iput-object p1, p0, Landroidx/compose/material3/hd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/material3/hd;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/material3/hd;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Event$d;

    invoke-direct {v1, p1}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Event$d;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/core/hostreconnect/t;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/rooms/ui/core/hostreconnect/i;

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/hostreconnect/i;->i:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 v2, 0x0

    iget v3, p1, Lcom/twitter/rooms/ui/core/hostreconnect/t;->h:I

    if-lez v3, :cond_0

    iget-object v4, v0, Lcom/twitter/rooms/ui/core/hostreconnect/i;->a:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v4}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    int-to-long v6, v3

    const/4 v3, 0x1

    invoke-static {v4, v6, v7, v3}, Ltv/periscope/android/util/x;->a(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f150b28

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p1, Lcom/twitter/rooms/ui/core/hostreconnect/t;->i:Ljava/lang/Long;

    if-eqz p1, :cond_1

    sget v1, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "android_audio_host_reconnect_countdown_enabled"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/rooms/ui/core/hostreconnect/i;->d(J)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/unit/s;

    iget-wide v1, p1, Landroidx/compose/ui/unit/s;->a:J

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    long-to-int p1, v1

    check-cast v0, Landroidx/compose/runtime/d2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/d2;->e(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
