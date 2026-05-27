.class public final synthetic Lcom/twitter/ui/tweet/c;
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

    iput p2, p0, Lcom/twitter/ui/tweet/c;->a:I

    iput-object p1, p0, Lcom/twitter/ui/tweet/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/ui/tweet/c;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/ui/tweet/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;

    invoke-virtual {v1, v0}, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;->k(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/ui/tweet/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dm/root/DefaultRootDmComponent;

    iget-object v0, v0, Lcom/x/dm/root/DefaultRootDmComponent;->C:Lcom/arkivanov/decompose/router/stack/o;

    sget-object v1, Lcom/x/dm/root/l1;->a:Lcom/x/dm/root/l1;

    new-instance v2, Lcom/x/dm/root/m1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/ui/tweet/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/tweet/TweetHeaderView;

    iget-object v1, v0, Lcom/twitter/ui/tweet/TweetHeaderView;->c:Landroid/text/TextPaint;

    invoke-static {}, Lcom/twitter/core/ui/styles/typography/implementation/experiments/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ss01"

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/twitter/ui/tweet/TweetHeaderView;->c:Landroid/text/TextPaint;

    const-string v2, "\u2026"

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/b;->b(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
