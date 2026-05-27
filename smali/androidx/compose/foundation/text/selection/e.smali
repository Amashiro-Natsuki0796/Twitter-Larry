.class public final synthetic Landroidx/compose/foundation/text/selection/e;
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

    iput p2, p0, Landroidx/compose/foundation/text/selection/e;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/e;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/foundation/text/selection/e;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;->e:I

    const v1, 0x7f0b029c

    check-cast v0, Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    :pswitch_0
    check-cast v0, Lcom/x/ui/common/s;

    iget-object v1, v0, Lcom/x/ui/common/s;->a:Landroidx/compose/runtime/n2;

    invoke-virtual {v1}, Landroidx/compose/runtime/p4;->d()F

    move-result v1

    iget-object v2, v0, Lcom/x/ui/common/s;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {v2}, Landroidx/compose/runtime/p4;->d()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, v0, Lcom/x/ui/common/s;->b:Landroidx/compose/runtime/n2;

    invoke-virtual {v2}, Landroidx/compose/runtime/p4;->d()F

    move-result v2

    iget-object v0, v0, Lcom/x/ui/common/s;->d:Landroidx/compose/runtime/n2;

    invoke-virtual {v0}, Landroidx/compose/runtime/p4;->d()F

    move-result v0

    sub-float/2addr v2, v0

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v1, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$Event$a;->a:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$Event$a;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v0, Lcom/x/main/d;

    iget-object v0, v0, Lcom/x/main/d;->s:Lcom/x/navigation/n;

    const-string v1, "twitter://messages"

    const-string v2, "https://x.com/messages"

    invoke-interface {v0, v1, v2}, Lcom/x/navigation/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v0, Lcom/x/dms/di/i1;

    iget-object v0, v0, Lcom/x/dms/di/i1;->y0:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/repository/n5;

    return-object v0

    :pswitch_4
    check-cast v0, Lcom/twitter/sensitivemedia/ageverification/dialog/b;

    iget-object v0, v0, Lcom/twitter/sensitivemedia/ageverification/dialog/b;->c:Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationViewModel;

    sget-object v1, Lcom/twitter/sensitivemedia/ageverification/dialog/i$a;->a:Lcom/twitter/sensitivemedia/ageverification/dialog/i$a;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v0, Landroidx/compose/foundation/text/selection/y;

    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/y;->a()J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
