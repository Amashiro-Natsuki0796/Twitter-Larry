.class public final synthetic Lcom/twitter/business/profilemodule/about/t;
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

    iput p2, p0, Lcom/twitter/business/profilemodule/about/t;->a:I

    iput-object p1, p0, Lcom/twitter/business/profilemodule/about/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/twitter/business/profilemodule/about/t;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lcom/twitter/feature/premium/signup/purchase/t0;

    sget-object v2, Lcom/twitter/feature/subscriptions/signup/implementation/a;->RENDER_BILLING_PRODUCT:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    iget-object v3, v1, Lcom/twitter/feature/premium/signup/purchase/t0;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/business/profilemodule/about/t;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/twitter/iap/model/billing/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3fdc

    invoke-static/range {v1 .. v12}, Lcom/twitter/feature/premium/signup/purchase/t0;->a(Lcom/twitter/feature/premium/signup/purchase/t0;Lcom/twitter/feature/subscriptions/signup/implementation/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/iap/model/billing/b;Lcom/twitter/subscriptions/i;Lkotlinx/collections/immutable/c;Lcom/twitter/subscriptions/i;Lcom/twitter/subscriptions/c;ZI)Lcom/twitter/feature/premium/signup/purchase/t0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/business/profilemodule/about/p0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/profilemodule/about/i0;

    iget-object v1, v0, Lcom/twitter/business/profilemodule/about/i0;->f:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/twitter/business/profilemodule/about/p0;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/twitter/business/profilemodule/about/i0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f150284

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/business/profilemodule/about/i0;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
