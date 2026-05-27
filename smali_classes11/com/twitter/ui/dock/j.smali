.class public final synthetic Lcom/twitter/ui/dock/j;
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

    iput p2, p0, Lcom/twitter/ui/dock/j;->a:I

    iput-object p1, p0, Lcom/twitter/ui/dock/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/twitter/ui/dock/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/hydra/p$a;

    iget-object v0, p0, Lcom/twitter/ui/dock/j;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/broadcaster/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Ltv/periscope/android/hydra/p$a;->a:Ljava/lang/String;

    iget-object v2, v0, Ltv/periscope/android/broadcaster/o0;->l:Ltv/periscope/android/hydra/l0;

    invoke-interface {v2, v1}, Ltv/periscope/android/hydra/l0;->e(Ljava/lang/String;)Ltv/periscope/android/hydra/l0$i;

    move-result-object v2

    sget-object v3, Ltv/periscope/android/hydra/l0$i;->REMOVED:Ltv/periscope/android/hydra/l0$i;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Ltv/periscope/android/broadcaster/o0$c;->j:[I

    iget-object p1, p1, Ltv/periscope/android/hydra/p$a;->b:Ltv/periscope/android/hydra/p$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, v0, Ltv/periscope/android/broadcaster/o0;->V4:Ltv/periscope/model/h0;

    if-eqz p1, :cond_3

    iget-object p1, v0, Ltv/periscope/android/broadcaster/o0;->J4:Ljava/lang/String;

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0;->X1:Ltv/periscope/android/ui/broadcaster/prebroadcast/e;

    if-nez p1, :cond_2

    sget-object p1, Ltv/periscope/android/ui/broadcaster/prebroadcast/a$f;->b:Ltv/periscope/android/ui/broadcaster/prebroadcast/a$f;

    invoke-interface {v1, p1}, Ltv/periscope/android/ui/broadcaster/prebroadcast/e;->a(Ltv/periscope/android/ui/broadcaster/prebroadcast/a;)V

    goto :goto_0

    :cond_2
    new-instance v3, Ltv/periscope/android/ui/broadcaster/prebroadcast/a$g;

    invoke-direct {v3, p1}, Ltv/periscope/android/ui/broadcaster/prebroadcast/a$g;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ltv/periscope/android/ui/broadcaster/prebroadcast/e;->a(Ltv/periscope/android/ui/broadcaster/prebroadcast/a;)V

    :cond_3
    :goto_0
    iput-boolean v2, v0, Ltv/periscope/android/broadcaster/o0;->t5:Z

    goto :goto_1

    :cond_4
    iget-object p1, v0, Ltv/periscope/android/broadcaster/o0;->C4:Ltv/periscope/android/broadcaster/a0;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Ltv/periscope/android/broadcaster/a0;->a(Ljava/lang/String;)V

    :cond_5
    iget-object p1, v0, Ltv/periscope/android/broadcaster/o0;->B4:Ltv/periscope/android/hydra/guestservice/e;

    if-eqz p1, :cond_8

    sget-object v0, Ltv/periscope/android/hydra/l0$i;->COUNTDOWN_VIDEO:Ltv/periscope/android/hydra/l0$i;

    invoke-virtual {p1, v1, v0}, Ltv/periscope/android/hydra/guestservice/e;->a(Ljava/lang/String;Ltv/periscope/android/hydra/l0$i;)V

    goto :goto_1

    :cond_6
    iget-object p1, v0, Ltv/periscope/android/broadcaster/o0;->C4:Ltv/periscope/android/broadcaster/a0;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Ltv/periscope/android/broadcaster/a0;->a(Ljava/lang/String;)V

    :cond_7
    iget-object p1, v0, Ltv/periscope/android/broadcaster/o0;->B4:Ltv/periscope/android/hydra/guestservice/e;

    if-eqz p1, :cond_8

    sget-object v0, Ltv/periscope/android/hydra/l0$i;->COUNTDOWN_AUDIO:Ltv/periscope/android/hydra/l0$i;

    invoke-virtual {p1, v1, v0}, Ltv/periscope/android/hydra/guestservice/e;->a(Ljava/lang/String;Ltv/periscope/android/hydra/l0$i;)V

    :cond_8
    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/PointF;

    iget-object p1, p0, Lcom/twitter/ui/dock/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/ui/dock/k;

    iget-object p1, p1, Lcom/twitter/ui/dock/p;->b:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
