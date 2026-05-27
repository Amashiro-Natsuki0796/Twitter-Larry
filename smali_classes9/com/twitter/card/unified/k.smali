.class public final synthetic Lcom/twitter/card/unified/k;
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

    iput p2, p0, Lcom/twitter/card/unified/k;->a:I

    iput-object p1, p0, Lcom/twitter/card/unified/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/card/unified/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/card/unified/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/models/PaymentAccount;

    invoke-static {v0}, Lcom/x/payments/models/PaymentAccount;->c(Lcom/x/payments/models/PaymentAccount;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/android/theme/api/b;->AUTO:Lcom/x/android/theme/api/b;

    iget-object v1, p0, Lcom/twitter/card/unified/k;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/card/unified/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/core/schedule/details/b0;

    iget-object v0, v0, Lcom/twitter/rooms/ui/core/schedule/details/b0;->a:Landroid/view/View;

    const v1, 0x7f0b055c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/card/unified/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/card/unified/o;

    iget-object v1, v0, Lcom/twitter/card/unified/o;->a:Lcom/twitter/model/core/entity/unifiedcard/s;

    sget-object v2, Lcom/twitter/model/core/entity/unifiedcard/v;->IMAGE_MULTI_DEST_CAROUSEL_APP:Lcom/twitter/model/core/entity/unifiedcard/v;

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/v;->VIDEO_MULTI_DEST_CAROUSEL_APP:Lcom/twitter/model/core/entity/unifiedcard/v;

    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/v;->IMAGE_MULTI_DEST_CAROUSEL_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

    sget-object v5, Lcom/twitter/model/core/entity/unifiedcard/v;->VIDEO_MULTI_DEST_CAROUSEL_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

    filled-new-array {v2, v3, v4, v5}, [Lcom/twitter/model/core/entity/unifiedcard/v;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/model/core/entity/unifiedcard/s;->a:Lcom/twitter/model/core/entity/unifiedcard/v;

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->x(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/twitter/card/unified/o;->r:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
