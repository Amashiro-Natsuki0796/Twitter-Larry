.class public final synthetic Lcom/twitter/media/av/player/p;
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

    iput p2, p0, Lcom/twitter/media/av/player/p;->a:I

    iput-object p1, p0, Lcom/twitter/media/av/player/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/media/av/player/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/hydra/v0$a;

    iget-object v0, p0, Lcom/twitter/media/av/player/p;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/broadcaster/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltv/periscope/android/hydra/v0$a;->HIDE_SHEET:Ltv/periscope/android/hydra/v0$a;

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Ltv/periscope/android/broadcaster/o0;->L4:Ltv/periscope/android/hydra/v0;

    if-eqz p1, :cond_1

    iget-object v1, p1, Ltv/periscope/android/hydra/v0;->f:Ltv/periscope/android/hydra/v0$c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ltv/periscope/android/hydra/v0$c;->b()V

    :cond_0
    iget-object p1, p1, Ltv/periscope/android/hydra/v0;->b:Ltv/periscope/android/hydra/z0;

    invoke-virtual {p1}, Ltv/periscope/android/hydra/z0;->a()V

    iget-boolean p1, v0, Ltv/periscope/android/broadcaster/o0;->m5:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Ltv/periscope/android/broadcaster/o0;->L4:Ltv/periscope/android/hydra/v0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p1, Ltv/periscope/android/hydra/v0;->k:Ltv/periscope/android/hydra/c1;

    iget-object p1, p1, Ltv/periscope/android/hydra/c1;->c:Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, v0, Ltv/periscope/android/broadcaster/o0;->X1:Ltv/periscope/android/ui/broadcaster/prebroadcast/e;

    invoke-interface {p1, v1}, Ltv/periscope/android/ui/broadcaster/prebroadcast/e;->w(Ljava/util/ArrayList;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/media/av/player/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/av/player/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/media/av/player/event/r;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v1, p1}, Lcom/twitter/media/av/player/event/r;-><init>(Z)V

    iget-object p1, v0, Lcom/twitter/media/av/player/t;->l:Lcom/twitter/media/av/player/internalevent/e;

    invoke-interface {p1, v1}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
