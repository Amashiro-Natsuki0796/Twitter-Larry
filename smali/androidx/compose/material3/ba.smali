.class public final synthetic Landroidx/compose/material3/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/ba;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/material3/ba;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/x/payments/screens/onboarding/UniquePaymentOnboardingStepsFlow;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/x/models/search/RecentSearchData;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/16 v0, 0x30

    int-to-float v0, v0

    new-instance v1, Landroidx/compose/ui/unit/i;

    invoke-direct {v1, v0}, Landroidx/compose/ui/unit/i;-><init>(F)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
