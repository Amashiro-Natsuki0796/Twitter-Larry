.class public final synthetic Lcom/twitter/commerce/productdrop/details/list/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/commerce/productdrop/details/list/c;->a:I

    iput-object p2, p0, Lcom/twitter/commerce/productdrop/details/list/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/commerce/productdrop/details/list/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/commerce/productdrop/details/list/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/model/core/e;

    iget-object v0, p1, Lcom/twitter/model/core/e;->B:Lcom/twitter/model/timeline/urt/s5;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/commerce/productdrop/details/list/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/tweetview/core/ui/forwardpivot/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/s5;->e:Lcom/twitter/model/timeline/urt/t5;

    sget-object v3, Lcom/twitter/model/timeline/urt/t5;->SoftIntervention:Lcom/twitter/model/timeline/urt/t5;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/list/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;->a:Lcom/twitter/tweetview/core/ui/forwardpivot/n;

    iget-object v3, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v3, v3, Lcom/twitter/model/core/d;->x1:Ljava/lang/String;

    const-string v4, "non_compliant"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v2, p1, v1, v3}, Lcom/twitter/tweetview/core/ui/forwardpivot/n;->a(Lcom/twitter/tweetview/core/ui/forwardpivot/o;Lcom/twitter/model/core/e;ZZ)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lcom/twitter/tweetview/core/ui/forwardpivot/o;->B(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lcom/twitter/tweetview/core/ui/forwardpivot/o;->B(Z)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/commerce/productdrop/details/countdown/b;

    iget-object v0, p1, Lcom/twitter/commerce/productdrop/details/countdown/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/commerce/productdrop/details/list/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/commerce/productdrop/details/list/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "hour"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/twitter/commerce/productdrop/details/countdown/b;->b:Ljava/lang/String;

    const-string v3, "minute"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/twitter/commerce/productdrop/details/countdown/b;->c:Ljava/lang/String;

    const-string v4, "second"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/twitter/commerce/productdrop/details/list/e;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/twitter/commerce/productdrop/details/list/e;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/twitter/commerce/productdrop/details/list/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, Lcom/twitter/commerce/productdrop/details/countdown/b;->d:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    iget-object v1, v1, Lcom/twitter/commerce/productdrop/details/list/e;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/commerce/productdrop/details/list/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/commerce/productdrop/details/list/d;

    iget-object p1, p1, Lcom/twitter/commerce/productdrop/details/list/d;->f:Lcom/twitter/commerce/productdrop/scribe/a;

    const-string v0, "product_details:::countdown_timer:impression"

    invoke-static {p1, v0}, Lcom/twitter/commerce/productdrop/scribe/a;->a(Lcom/twitter/commerce/productdrop/scribe/a;Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
