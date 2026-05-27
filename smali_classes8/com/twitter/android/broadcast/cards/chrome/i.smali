.class public final synthetic Lcom/twitter/android/broadcast/cards/chrome/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/o0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/broadcast/cards/chrome/t;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/broadcast/cards/chrome/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/broadcast/cards/chrome/i;->a:Lcom/twitter/android/broadcast/cards/chrome/t;

    return-void
.end method


# virtual methods
.method public final e(Lcom/twitter/media/av/model/j;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/broadcast/cards/chrome/i;->a:Lcom/twitter/android/broadcast/cards/chrome/t;

    iget-object v1, v0, Lcom/twitter/android/broadcast/cards/chrome/t;->h:Ltv/periscope/model/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltv/periscope/model/u;->z()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/twitter/android/broadcast/cards/chrome/t;->g:Lcom/twitter/media/av/player/q0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcom/twitter/media/av/model/d;->a(Lcom/twitter/media/av/model/b;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/twitter/android/broadcast/cards/chrome/t;->e:Lcom/twitter/android/broadcast/cards/chrome/y;

    iget-object v0, v0, Lcom/twitter/android/broadcast/cards/chrome/y;->e:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {v0, v2}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setTimeDurationVisibility(I)V

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->b(Lcom/twitter/media/av/model/j;)V

    :cond_2
    return-void
.end method
