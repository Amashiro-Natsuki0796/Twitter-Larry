.class public final synthetic Lcom/twitter/commerce/productdrop/details/t;
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

    iput p2, p0, Lcom/twitter/commerce/productdrop/details/t;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/details/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/commerce/productdrop/details/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/voice/playback/c$a$b;

    iget-object p1, p0, Lcom/twitter/commerce/productdrop/details/t;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/voice/playback/f;

    iget-object v0, p1, Lcom/twitter/voice/playback/f;->c:Lcom/twitter/voice/service/a;

    iget-object v0, v0, Lcom/twitter/voice/service/a;->b:Lcom/twitter/voice/tweet/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/voice/tweet/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Lcom/twitter/voice/tweet/a;->PLAYING:Lcom/twitter/voice/tweet/a;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/twitter/voice/tweet/a;->PAUSED:Lcom/twitter/voice/tweet/a;

    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Lcom/twitter/voice/playback/f;->d(Lcom/twitter/voice/tweet/a;)V

    iget-object v0, p1, Lcom/twitter/voice/playback/f;->c:Lcom/twitter/voice/service/a;

    iget-object v0, v0, Lcom/twitter/voice/service/a;->b:Lcom/twitter/voice/tweet/a;

    invoke-virtual {p1, v0}, Lcom/twitter/voice/playback/f;->a(Lcom/twitter/voice/tweet/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v0, "productSubscriptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/subscriptions/features/implementation/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/subscriptions/features/implementation/b;->e(Ljava/util/List;)Lcom/twitter/subscriptions/d;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/twitter/subscriptions/d;->c:Lcom/twitter/subscriptions/e;

    if-nez p1, :cond_5

    :cond_4
    sget-object p1, Lcom/twitter/subscriptions/e;->Unknown:Lcom/twitter/subscriptions/e;

    :cond_5
    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/Map;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/fleets/repository/d0;

    iget-object v1, v0, Lcom/twitter/fleets/repository/d0;->a:Lcom/twitter/fleets/c;

    invoke-interface {v1}, Lcom/twitter/fleets/c;->b()V

    iget-object v0, v0, Lcom/twitter/fleets/repository/d0;->a:Lcom/twitter/fleets/c;

    invoke-interface {v0, p1}, Lcom/twitter/fleets/c;->d(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/commerce/productdrop/details/t0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/commerce/productdrop/details/g0;

    iget-object v1, v0, Lcom/twitter/commerce/productdrop/details/g0;->x:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/twitter/commerce/productdrop/details/t0;->h:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/16 v1, 0x8

    :goto_1
    iget-object v2, v0, Lcom/twitter/commerce/productdrop/details/g0;->V2:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    if-nez p1, :cond_7

    iget-object p1, v0, Lcom/twitter/commerce/productdrop/details/g0;->e:Lcom/twitter/commerce/productdrop/scribe/a;

    const-string v0, "product_details:detail::subscribers:impression"

    invoke-static {p1, v0}, Lcom/twitter/commerce/productdrop/scribe/a;->a(Lcom/twitter/commerce/productdrop/scribe/a;Ljava/lang/String;)V

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
