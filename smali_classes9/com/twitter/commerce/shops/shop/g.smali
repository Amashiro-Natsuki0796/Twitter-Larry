.class public final synthetic Lcom/twitter/commerce/shops/shop/g;
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

    iput p2, p0, Lcom/twitter/commerce/shops/shop/g;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/shops/shop/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/commerce/shops/shop/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/conversationcontrol/b;

    iget-object v0, p0, Lcom/twitter/commerce/shops/shop/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/conversationcontrol/i$b;

    iget-object v1, v0, Lcom/twitter/conversationcontrol/i$b;->a:Lcom/twitter/model/core/e;

    iget-boolean v0, v0, Lcom/twitter/conversationcontrol/i$b;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v1, v0, v2, v3}, Lcom/twitter/conversationcontrol/b;->a(Lcom/twitter/conversationcontrol/b;Lcom/twitter/model/core/e;ZLjava/util/ArrayList;I)Lcom/twitter/conversationcontrol/b;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/commerce/shops/shop/r;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/shops/shop/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/commerce/shops/shop/h;

    iget-object v0, v0, Lcom/twitter/commerce/shops/shop/h;->j:Landroid/widget/ImageButton;

    iget-boolean p1, p1, Lcom/twitter/commerce/shops/shop/r;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
