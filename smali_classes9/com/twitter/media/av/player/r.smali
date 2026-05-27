.class public final synthetic Lcom/twitter/media/av/player/r;
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

    iput p2, p0, Lcom/twitter/media/av/player/r;->a:I

    iput-object p1, p0, Lcom/twitter/media/av/player/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/twitter/media/av/player/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/hydra/b0$a;

    iget-object v0, p0, Lcom/twitter/media/av/player/r;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/broadcaster/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltv/periscope/android/broadcaster/o0$c;->l:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    iget-object v2, v0, Ltv/periscope/android/broadcaster/o0;->A4:Ltv/periscope/android/hydra/guestservice/a;

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ltv/periscope/android/broadcaster/o0;->R4:Ljava/lang/String;

    iget-object v0, v0, Ltv/periscope/android/broadcaster/o0;->V4:Ltv/periscope/model/h0;

    invoke-virtual {v0}, Ltv/periscope/model/h0;->d()Ltv/periscope/model/g0;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/model/g0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ltv/periscope/android/hydra/guestservice/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Ltv/periscope/android/broadcaster/o0;->R4:Ljava/lang/String;

    iget-object v0, v0, Ltv/periscope/android/broadcaster/o0;->V4:Ltv/periscope/model/h0;

    invoke-virtual {v0}, Ltv/periscope/model/h0;->d()Ltv/periscope/model/g0;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/model/g0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ltv/periscope/android/hydra/guestservice/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Ltv/periscope/android/broadcaster/o0;->N4:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0;->W3:Ltv/periscope/android/ui/broadcast/presenter/b;

    iget-object v3, v1, Ltv/periscope/android/ui/broadcast/presenter/b;->a:Ltv/periscope/android/ui/broadcast/view/d;

    invoke-interface {v3, p1}, Ltv/periscope/android/ui/broadcast/view/d;->g(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/presenter/b;->a()V

    :cond_3
    iget-object p1, v0, Ltv/periscope/android/broadcaster/o0;->R4:Ljava/lang/String;

    iget-object v0, v0, Ltv/periscope/android/broadcaster/o0;->V4:Ltv/periscope/model/h0;

    invoke-virtual {v0}, Ltv/periscope/model/h0;->d()Ltv/periscope/model/g0;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/model/g0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ltv/periscope/android/hydra/guestservice/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/media/av/player/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/av/player/t;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/twitter/media/av/player/t;->l:Lcom/twitter/media/av/player/internalevent/e;

    new-instance v0, Lcom/twitter/media/av/player/event/playback/b;

    invoke-direct {v0}, Lcom/twitter/media/av/player/event/playback/b;-><init>()V

    invoke-interface {p1, v0}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    goto :goto_1

    :cond_4
    iget-object p1, v0, Lcom/twitter/media/av/player/t;->f:Lcom/twitter/media/av/model/e0;

    invoke-interface {p1}, Lcom/twitter/media/av/model/e0;->d()I

    move-result p1

    const/4 v1, 0x4

    if-ge p1, v1, :cond_5

    iget-object p1, v0, Lcom/twitter/media/av/player/t;->f:Lcom/twitter/media/av/model/e0;

    invoke-interface {p1}, Lcom/twitter/media/av/model/e0;->t()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Lcom/twitter/media/av/player/t;->l:Lcom/twitter/media/av/player/internalevent/e;

    new-instance v1, Lcom/twitter/media/av/player/internalevent/k;

    sget-object v2, Lcom/twitter/media/av/player/e2;->HARD:Lcom/twitter/media/av/player/e2;

    invoke-direct {v1, v2}, Lcom/twitter/media/av/player/internalevent/k;-><init>(Lcom/twitter/media/av/player/e2;)V

    invoke-interface {p1, v1}, Lcom/twitter/media/av/player/internalevent/f;->c(Lcom/twitter/media/av/player/internalevent/d;)V

    :cond_5
    iget-object p1, v0, Lcom/twitter/media/av/player/t;->l:Lcom/twitter/media/av/player/internalevent/e;

    new-instance v0, Lcom/twitter/media/av/player/event/playback/a;

    invoke-direct {v0}, Lcom/twitter/media/av/player/event/playback/a;-><init>()V

    invoke-interface {p1, v0}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
