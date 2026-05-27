.class public final synthetic Lcom/twitter/card/unified/viewdelegate/t;
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

    iput p2, p0, Lcom/twitter/card/unified/viewdelegate/t;->a:I

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/card/unified/viewdelegate/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/android/videochat/p1;

    iget-object v0, v0, Lcom/x/android/videochat/p1;->a:Ljava/lang/String;

    const-string v1, " onRenegotiationNeeded"

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/card/unified/viewdelegate/z;

    iget-object v0, v0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const v1, 0x7f0b1323

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
