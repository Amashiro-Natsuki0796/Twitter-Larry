.class public final synthetic Landroidx/camera/camera2/internal/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/camera2/internal/s4;->a:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/s4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/camera/camera2/internal/s4;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$Event$a;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$Event$a;

    iget-object v1, p0, Landroidx/camera/camera2/internal/s4;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/s4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/t4;

    iget-object v0, v0, Landroidx/camera/camera2/internal/t4;->a:Landroidx/camera/camera2/internal/compat/i;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/i;->c()Landroidx/camera/camera2/internal/compat/t;

    move-result-object v0

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/t;->a:Landroidx/camera/camera2/internal/compat/u;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/v;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
