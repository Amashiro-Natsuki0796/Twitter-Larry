.class public final synthetic Lcom/twitter/android/broadcast/cards/chrome/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/android/broadcast/cards/chrome/t;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/broadcast/cards/chrome/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/broadcast/cards/chrome/q;->a:Lcom/twitter/android/broadcast/cards/chrome/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/av/player/event/playback/r;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/android/broadcast/cards/chrome/q;->a:Lcom/twitter/android/broadcast/cards/chrome/t;

    iget-object p1, p1, Lcom/twitter/android/broadcast/cards/chrome/t;->e:Lcom/twitter/android/broadcast/cards/chrome/y;

    iget-object p2, p1, Lcom/twitter/android/broadcast/cards/chrome/y;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/twitter/android/broadcast/cards/chrome/y;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
