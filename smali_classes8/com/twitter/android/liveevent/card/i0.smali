.class public final synthetic Lcom/twitter/android/liveevent/card/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/android/liveevent/card/i0;->a:I

    iput-object p2, p0, Lcom/twitter/android/liveevent/card/i0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/android/liveevent/card/i0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lcom/twitter/android/liveevent/card/i0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/twitter/android/liveevent/card/i0;->b:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/hydra/m1;

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/i0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltv/periscope/android/hydra/m1;->g(Ljava/lang/String;)Ltv/periscope/android/hydra/m1$e;

    move-result-object v1

    iget-object v1, v1, Ltv/periscope/android/hydra/m1$e;->c:Ltv/periscope/android/hydra/x;

    new-instance v2, Ltv/periscope/android/hydra/m1$b;

    sget-object v3, Ltv/periscope/android/hydra/x;->CONNECTING:Ltv/periscope/android/hydra/x;

    if-eq v1, v3, :cond_1

    sget-object v3, Ltv/periscope/android/hydra/x;->COUNTDOWN:Ltv/periscope/android/hydra/x;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-direct {v2, v0, v1}, Ltv/periscope/android/hydra/m1$b;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p1, Ltv/periscope/android/hydra/m1;->f:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/android/liveevent/card/i0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/liveevent/card/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/navigation/liveevent/b;

    iget-object v1, p0, Lcom/twitter/android/liveevent/card/i0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-direct {v0, v1}, Lcom/twitter/navigation/liveevent/b;-><init>(Lcom/twitter/model/liveevent/LiveEventConfiguration;)V

    iget-object p1, p1, Lcom/twitter/android/liveevent/card/j0;->b:Lcom/twitter/card/common/e;

    invoke-interface {p1, v0}, Lcom/twitter/card/common/e;->h(Lcom/twitter/app/common/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
