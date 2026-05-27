.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/s0;
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

    iput p2, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/s0;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/s0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/s0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/s0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/voice/docker/n;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/twitter/voice/docker/n;->b:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/twitter/voice/docker/n;->e:Lcom/twitter/media/av/model/j;

    if-eqz p1, :cond_0

    check-cast v0, Lcom/twitter/voice/docker/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Lcom/twitter/media/av/model/j;->b:J

    invoke-static {v1, v2}, Lcom/twitter/util/datetime/e;->k(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "formatPlaybackTime(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/twitter/media/av/model/j;->a:J

    invoke-static {v3, v4}, Lcom/twitter/util/datetime/e;->k(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/voice/docker/e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f15140a

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v4, 0x2

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/voice/docker/e;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/twitter/voice/docker/e;->h:Landroid/widget/ProgressBar;

    iget p1, p1, Lcom/twitter/media/av/model/j;->c:I

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/subscriptions/core/k0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/subscriptions/core/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/subscriptions/core/f0;->e:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t0;

    check-cast v0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/l;

    iget-object v0, v0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/l;->a:Lcom/twitter/business/model/listselection/BusinessListSelectionData;

    check-cast v0, Lcom/twitter/business/model/listselection/BusinessListSelectionData$ShopModuleCurrencyCode;

    invoke-virtual {v0}, Lcom/twitter/business/model/listselection/BusinessListSelectionData$ShopModuleCurrencyCode;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {p1, v1, v0, v2, v3}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t0;->a(Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t0;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
