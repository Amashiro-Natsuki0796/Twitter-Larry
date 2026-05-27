.class public final synthetic Lcom/twitter/network/livepipeline/e;
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

    iput p2, p0, Lcom/twitter/network/livepipeline/e;->a:I

    iput-object p1, p0, Lcom/twitter/network/livepipeline/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/twitter/network/livepipeline/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/network/livepipeline/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/cards/view/a;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/cards/view/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/network/livepipeline/model/d;

    iget-object p1, p0, Lcom/twitter/network/livepipeline/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/network/livepipeline/j;

    iget-object v0, p1, Lcom/twitter/network/livepipeline/j;->l:Lcom/twitter/util/datetime/f;

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v0

    iget-object v2, p1, Lcom/twitter/network/livepipeline/j;->m:Lcom/twitter/network/livepipeline/j$e;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Lcom/twitter/network/livepipeline/j$a;->e(J)V

    :cond_0
    iget-object p1, p1, Lcom/twitter/network/livepipeline/j;->n:Lcom/twitter/network/livepipeline/j$f;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/network/livepipeline/j$a;->e(J)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
