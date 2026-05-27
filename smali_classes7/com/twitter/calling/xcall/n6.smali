.class public final synthetic Lcom/twitter/calling/xcall/n6;
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

    iput p2, p0, Lcom/twitter/calling/xcall/n6;->a:I

    iput-object p1, p0, Lcom/twitter/calling/xcall/n6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/calling/xcall/n6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/calling/xcall/n6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/grok/l0;

    iget-object v0, v0, Lcom/x/grok/l0;->a:Landroid/view/View;

    const v1, 0x7f0b13a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/x/debug/impl/menu/i$x;

    sget-object v1, Lcom/x/debug/api/h$b;->SCROLLING_FLAG:Lcom/x/debug/api/h$b;

    invoke-direct {v0, v1}, Lcom/x/debug/impl/menu/i$x;-><init>(Lcom/x/debug/api/h$b;)V

    iget-object v1, p0, Lcom/twitter/calling/xcall/n6;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/calling/xcall/n6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/calling/xcall/t6;

    iget-object v0, v0, Lcom/twitter/calling/xcall/t6;->h:Lcom/twitter/calling/xcall/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending cached SDP answer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
