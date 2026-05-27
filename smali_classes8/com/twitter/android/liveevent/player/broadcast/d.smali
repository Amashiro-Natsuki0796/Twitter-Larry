.class public final synthetic Lcom/twitter/android/liveevent/player/broadcast/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/player/broadcast/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/player/broadcast/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/broadcast/d;->a:Lcom/twitter/android/liveevent/player/broadcast/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/media/av/player/event/playback/t;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/android/liveevent/player/broadcast/d;->a:Lcom/twitter/android/liveevent/player/broadcast/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lcom/twitter/media/av/player/event/playback/t;->b:Z

    xor-int/lit8 p1, p1, 0x1

    iget-object p2, p2, Lcom/twitter/android/liveevent/player/broadcast/e;->f:Lcom/twitter/android/liveevent/player/broadcast/l;

    iget-object p2, p2, Lcom/twitter/android/liveevent/player/broadcast/l;->e:Lcom/twitter/android/liveevent/player/broadcast/l$a;

    iget-object p2, p2, Lcom/twitter/android/liveevent/player/broadcast/l$a;->e:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {p2, p1}, Lcom/twitter/ui/widget/ToggleImageButton;->setToggledOn(Z)V

    return-void
.end method
