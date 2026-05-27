.class public final synthetic Lcom/twitter/card/poll/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/card/poll/g;->a:I

    iput-object p1, p0, Lcom/twitter/card/poll/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/card/poll/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/card/poll/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/dm/composer/v2/p;

    invoke-virtual {v0, p1}, Lcom/twitter/dm/composer/v2/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/card/poll/k;

    iget-object v0, p0, Lcom/twitter/card/poll/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/card/poll/i;

    iput-object p1, v0, Lcom/twitter/card/poll/i;->c4:Lcom/twitter/card/poll/k;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/twitter/card/poll/i;->q2(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
