.class public final Lcom/twitter/android/broadcast/cards/chrome/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/k0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/broadcast/cards/chrome/t;


# direct methods
.method public constructor <init>(Lcom/twitter/android/broadcast/cards/chrome/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/broadcast/cards/chrome/s;->a:Lcom/twitter/android/broadcast/cards/chrome/t;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/broadcast/cards/chrome/s;->a:Lcom/twitter/android/broadcast/cards/chrome/t;

    iget-object v1, v0, Lcom/twitter/android/broadcast/cards/chrome/t;->e:Lcom/twitter/android/broadcast/cards/chrome/y;

    iget-object v1, v1, Lcom/twitter/android/broadcast/cards/chrome/y;->e:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {v1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->f()V

    iget-object v0, v0, Lcom/twitter/android/broadcast/cards/chrome/t;->e:Lcom/twitter/android/broadcast/cards/chrome/y;

    iget-object v1, v0, Lcom/twitter/android/broadcast/cards/chrome/y;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/twitter/android/broadcast/cards/chrome/y;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/mediaplayer/g;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "startType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/android/broadcast/cards/chrome/s;->a:Lcom/twitter/android/broadcast/cards/chrome/t;

    iget-object p2, p1, Lcom/twitter/android/broadcast/cards/chrome/t;->g:Lcom/twitter/media/av/player/q0;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/twitter/media/av/model/d;->a(Lcom/twitter/media/av/model/b;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p1, Lcom/twitter/android/broadcast/cards/chrome/t;->e:Lcom/twitter/android/broadcast/cards/chrome/y;

    iget-object p2, p1, Lcom/twitter/android/broadcast/cards/chrome/y;->e:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {p2}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->e()V

    iget-object p1, p1, Lcom/twitter/android/broadcast/cards/chrome/y;->c:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/twitter/media/av/model/b;)V
    .locals 2

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/android/broadcast/cards/chrome/s;->a:Lcom/twitter/android/broadcast/cards/chrome/t;

    iget-object v0, p1, Lcom/twitter/android/broadcast/cards/chrome/t;->e:Lcom/twitter/android/broadcast/cards/chrome/y;

    iget-object v0, v0, Lcom/twitter/android/broadcast/cards/chrome/y;->e:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {v0}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->f()V

    iget-object p1, p1, Lcom/twitter/android/broadcast/cards/chrome/t;->e:Lcom/twitter/android/broadcast/cards/chrome/y;

    iget-object v0, p1, Lcom/twitter/android/broadcast/cards/chrome/y;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/twitter/android/broadcast/cards/chrome/y;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f(Lcom/twitter/media/av/model/b;)V
    .locals 2

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/android/broadcast/cards/chrome/s;->a:Lcom/twitter/android/broadcast/cards/chrome/t;

    iget-object v0, p1, Lcom/twitter/android/broadcast/cards/chrome/t;->e:Lcom/twitter/android/broadcast/cards/chrome/y;

    iget-object v0, v0, Lcom/twitter/android/broadcast/cards/chrome/y;->e:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {v0}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->f()V

    iget-object p1, p1, Lcom/twitter/android/broadcast/cards/chrome/t;->e:Lcom/twitter/android/broadcast/cards/chrome/y;

    iget-object v0, p1, Lcom/twitter/android/broadcast/cards/chrome/y;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/twitter/android/broadcast/cards/chrome/y;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
