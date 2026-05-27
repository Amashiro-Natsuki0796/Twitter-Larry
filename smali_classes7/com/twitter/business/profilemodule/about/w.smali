.class public final synthetic Lcom/twitter/business/profilemodule/about/w;
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

    iput p2, p0, Lcom/twitter/business/profilemodule/about/w;->a:I

    iput-object p1, p0, Lcom/twitter/business/profilemodule/about/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/w;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/business/profilemodule/about/w;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/safetycenter/reportdetail/k;

    sget-object v1, Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel;->Companion:Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel$b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/safetycenter/reportdetail/d$a;

    iget-object p1, p1, Lcom/twitter/safetycenter/reportdetail/k;->d:Lcom/twitter/safetycenter/reportdetail/l;

    invoke-direct {v1, p1}, Lcom/twitter/safetycenter/reportdetail/d$a;-><init>(Lcom/twitter/safetycenter/reportdetail/l;)V

    check-cast v0, Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/feature/premium/signup/purchase/t0;

    check-cast v0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

    invoke-static {v0, p1}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->B(Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;Lcom/twitter/feature/premium/signup/purchase/t0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/business/profilemodule/about/p0;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/business/featureswitch/a;->Companion:Lcom/twitter/business/featureswitch/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/business/featureswitch/a$a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    check-cast v0, Lcom/twitter/business/profilemodule/about/i0;

    iget-object v0, v0, Lcom/twitter/business/profilemodule/about/i0;->m:Landroidx/constraintlayout/widget/Group;

    const-string v1, "dividerGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/twitter/business/profilemodule/about/p0;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
