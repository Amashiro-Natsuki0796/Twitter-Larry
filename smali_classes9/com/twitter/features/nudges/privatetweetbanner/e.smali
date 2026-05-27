.class public final synthetic Lcom/twitter/features/nudges/privatetweetbanner/e;
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

    iput p2, p0, Lcom/twitter/features/nudges/privatetweetbanner/e;->a:I

    iput-object p1, p0, Lcom/twitter/features/nudges/privatetweetbanner/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/features/nudges/privatetweetbanner/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/features/nudges/privatetweetbanner/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/home/card/l;

    iget-object v0, v0, Lcom/x/payments/screens/home/card/l;->p:Lkotlinx/coroutines/channels/d;

    sget-object v1, Lcom/x/payments/screens/home/card/f0$b;->a:Lcom/x/payments/screens/home/card/f0$b;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/twitter/features/nudges/privatetweetbanner/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/features/nudges/privatetweetbanner/f;

    iget-object v2, v1, Lcom/twitter/features/nudges/privatetweetbanner/f;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/features/nudges/privatetweetbanner/f;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/twitter/features/nudges/privatetweetbanner/f$a;

    invoke-direct {v2, v1}, Lcom/twitter/features/nudges/privatetweetbanner/f$a;-><init>(Lcom/twitter/features/nudges/privatetweetbanner/f;)V

    iget-object v1, v1, Lcom/twitter/features/nudges/privatetweetbanner/f;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
