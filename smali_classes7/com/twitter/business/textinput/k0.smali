.class public final synthetic Lcom/twitter/business/textinput/k0;
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

    iput p2, p0, Lcom/twitter/business/textinput/k0;->a:I

    iput-object p1, p0, Lcom/twitter/business/textinput/k0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/business/textinput/k0;->b:Ljava/lang/Object;

    iget v4, p0, Lcom/twitter/business/textinput/k0;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v3, Lcom/twitter/tweetview/core/ui/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v3, v3, Lcom/twitter/tweetview/core/ui/b;->a:Lcom/twitter/tweetview/core/LinearLayoutTweetView;

    sget-object v4, Lcom/twitter/util/ui/k0;->a:Landroid/os/Handler;

    float-to-double v4, p1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v3, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/app/common/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget p1, p1, Lcom/twitter/app/common/b;->b:I

    if-eq p1, v0, :cond_5

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    sget-object p1, Lcom/twitter/clientshutdown/update/h0;->OTHER:Lcom/twitter/clientshutdown/update/h0;

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/twitter/clientshutdown/update/h0;->FAILED:Lcom/twitter/clientshutdown/update/h0;

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/twitter/clientshutdown/update/h0;->CANCELED:Lcom/twitter/clientshutdown/update/h0;

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/twitter/clientshutdown/update/h0;->UPDATED:Lcom/twitter/clientshutdown/update/h0;

    :goto_3
    check-cast v3, Lcom/twitter/clientshutdown/update/d;

    iget-object v0, v3, Lcom/twitter/clientshutdown/update/d;->a:Lcom/twitter/clientshutdown/update/AppUpdateViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/clientshutdown/update/AppUpdateViewModel;->B(Lcom/twitter/clientshutdown/update/h0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/business/textinput/m0;

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v0, :cond_7

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move v8, v1

    goto :goto_5

    :cond_7
    :goto_4
    move v8, v2

    :goto_5
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x73f

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Lcom/twitter/business/textinput/m0;->a(Lcom/twitter/business/textinput/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;Ljava/lang/String;I)Lcom/twitter/business/textinput/m0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
