.class public final synthetic Lcom/twitter/android/broadcast/cards/chrome/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/o0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/broadcast/cards/chrome/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/broadcast/cards/chrome/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/broadcast/cards/chrome/a;->a:Lcom/twitter/android/broadcast/cards/chrome/d;

    return-void
.end method


# virtual methods
.method public final e(Lcom/twitter/media/av/model/j;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/broadcast/cards/chrome/a;->a:Lcom/twitter/android/broadcast/cards/chrome/d;

    iget-object v1, v0, Lcom/twitter/android/broadcast/cards/chrome/d;->b:Lcom/twitter/media/av/player/q0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/twitter/media/av/model/d;->a(Lcom/twitter/media/av/model/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/twitter/android/broadcast/cards/chrome/d;->a:Lcom/twitter/android/broadcast/cards/chrome/f;

    iget-object v1, v0, Lcom/twitter/android/broadcast/cards/chrome/f;->b:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->b(Lcom/twitter/media/av/model/j;)V

    :cond_1
    iget-object v0, v0, Lcom/twitter/android/broadcast/cards/chrome/f;->c:Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->d(Lcom/twitter/media/av/model/j;)V

    :cond_2
    return-void
.end method
