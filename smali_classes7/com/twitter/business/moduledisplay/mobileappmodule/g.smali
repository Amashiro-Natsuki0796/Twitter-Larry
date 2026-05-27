.class public final synthetic Lcom/twitter/business/moduledisplay/mobileappmodule/g;
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

    iput p2, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/g;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/feature/premium/signup/purchase/e;

    iget-object v0, v0, Lcom/twitter/feature/premium/signup/purchase/e;->d:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

    sget-object v1, Lcom/twitter/feature/subscriptions/signup/implementation/g$e;->a:Lcom/twitter/feature/subscriptions/signup/implementation/g$e;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/twitter/chat/settings/n0$m;->a:Lcom/twitter/chat/settings/n0$m;

    iget-object v1, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/g;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduledisplay/mobileappmodule/m;

    iget-object v1, v0, Lcom/twitter/business/moduledisplay/mobileappmodule/m;->g:Lcom/twitter/ui/color/core/c;

    iget-object v1, v1, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, v0, Lcom/twitter/business/moduledisplay/mobileappmodule/m;->g:Lcom/twitter/ui/color/core/c;

    iget-object v0, v0, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    const v2, 0x7f070502

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
