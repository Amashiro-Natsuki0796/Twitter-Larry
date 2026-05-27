.class public final synthetic Lcom/twitter/dm/suggestions/q;
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

    iput p2, p0, Lcom/twitter/dm/suggestions/q;->a:I

    iput-object p1, p0, Lcom/twitter/dm/suggestions/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/dm/suggestions/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/reactivex/disposables/c;

    iget-object p1, p0, Lcom/twitter/dm/suggestions/q;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/timeline/linger/f;

    iget-object p1, p1, Lcom/twitter/timeline/linger/f;->b:Lio/reactivex/subjects/b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/MotionEvent;

    iget-object p1, p0, Lcom/twitter/dm/suggestions/q;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/av/broadcast/view/fullscreen/x1;

    invoke-virtual {p1}, Lcom/twitter/media/av/broadcast/view/fullscreen/x1;->e()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/dm/suggestions/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/dm/suggestions/p;

    invoke-virtual {v0, p1}, Lcom/twitter/dm/suggestions/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
