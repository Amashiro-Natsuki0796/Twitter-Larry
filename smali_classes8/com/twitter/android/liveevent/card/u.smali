.class public final synthetic Lcom/twitter/android/liveevent/card/u;
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

    iput p2, p0, Lcom/twitter/android/liveevent/card/u;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/card/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/android/liveevent/card/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/u;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/hydra/n1;

    invoke-virtual {v0, p1}, Ltv/periscope/android/hydra/n1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/liveevent/card/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/card/a0$a;

    check-cast p1, Lcom/twitter/android/liveevent/cards/c;

    invoke-interface {v0, p1}, Lcom/twitter/android/liveevent/card/a0$a;->b(Lcom/twitter/android/liveevent/cards/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
