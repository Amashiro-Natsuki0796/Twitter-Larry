.class public final synthetic Lcom/twitter/commerce/productdrop/details/v;
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

    iput p2, p0, Lcom/twitter/commerce/productdrop/details/v;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/details/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/commerce/productdrop/details/v;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/v;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/json/internal/f;

    iget-object v1, v0, Lkotlinx/serialization/internal/o1;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/internal/f;->Y(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/voice/playback/c$a$a;

    sget-object p1, Lcom/twitter/voice/tweet/a;->STOPPED:Lcom/twitter/voice/tweet/a;

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/voice/playback/f;

    invoke-virtual {v0, p1}, Lcom/twitter/voice/playback/f;->d(Lcom/twitter/voice/tweet/a;)V

    iget-object p1, v0, Lcom/twitter/voice/playback/f;->c:Lcom/twitter/voice/service/a;

    iget-object p1, p1, Lcom/twitter/voice/service/a;->b:Lcom/twitter/voice/tweet/a;

    invoke-virtual {v0, p1}, Lcom/twitter/voice/playback/f;->a(Lcom/twitter/voice/tweet/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lio/reactivex/disposables/c;

    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v0

    iget-object p1, p0, Lcom/twitter/commerce/productdrop/details/v;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/fleets/repository/d0;

    iput-wide v0, p1, Lcom/twitter/fleets/repository/d0;->e:J

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/commerce/productdrop/details/t0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/commerce/productdrop/details/g0;

    iget-object v1, v0, Lcom/twitter/commerce/productdrop/details/g0;->s:Landroid/widget/TextView;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object p1, p1, Lcom/twitter/commerce/productdrop/details/t0;->g:Ljava/lang/String;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v6, 0x8

    :goto_0
    iget-object v1, v0, Lcom/twitter/commerce/productdrop/details/g0;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/commerce/productdrop/details/g0;->f:Landroid/content/res/Resources;

    const v2, 0x7f151395

    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

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
