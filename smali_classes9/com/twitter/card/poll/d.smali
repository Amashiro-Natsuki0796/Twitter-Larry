.class public final synthetic Lcom/twitter/card/poll/d;
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

    iput p2, p0, Lcom/twitter/card/poll/d;->a:I

    iput-object p1, p0, Lcom/twitter/card/poll/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/card/poll/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/card/poll/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/focal/ui/mediatags/a;

    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/focal/ui/mediatags/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/card/poll/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/subsystems/nudges/tracking/p;

    invoke-virtual {v0, p1}, Lcom/twitter/subsystems/nudges/tracking/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/card/poll/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/card/poll/i;

    iget-object p1, p1, Lcom/twitter/card/poll/i;->O3:Lcom/twitter/media/av/autoplay/ui/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/media/av/autoplay/ui/f;->k()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
