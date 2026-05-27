.class public final synthetic Lcom/twitter/android/liveevent/player/autoadvance/u;
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

    iput p2, p0, Lcom/twitter/android/liveevent/player/autoadvance/u;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/u;->b:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/ui/broadcast/BottomTray;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/BottomTray;->j:Landroid/view/View;

    invoke-static {p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->a(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/player/autoadvance/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, v0, Lcom/twitter/android/liveevent/player/autoadvance/w;->e:Lcom/twitter/android/liveevent/player/autoadvance/g;

    iget-object v0, v0, Lcom/twitter/android/liveevent/player/autoadvance/g;->a:Lcom/twitter/android/liveevent/player/autoadvance/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/android/liveevent/player/autoadvance/g0$b$d;

    invoke-direct {v2, v1, p1}, Lcom/twitter/android/liveevent/player/autoadvance/g0$b$d;-><init>(FZ)V

    iget-object p1, v0, Lcom/twitter/android/liveevent/player/autoadvance/g0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
