.class public final synthetic Lcom/twitter/android/av/chrome/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/chrome/m;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/chrome/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/l;->a:Lcom/twitter/android/av/chrome/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/av/player/event/playback/t;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/android/av/chrome/l;->a:Lcom/twitter/android/av/chrome/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lcom/twitter/media/av/player/event/playback/t;->b:Z

    iget-object p2, p2, Lcom/twitter/android/av/chrome/m;->f:Lcom/twitter/android/av/chrome/m$a;

    check-cast p2, Lcom/twitter/android/av/chrome/p$c;

    iget-boolean v0, p2, Lcom/twitter/android/av/chrome/p$c;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/twitter/android/av/chrome/p$c;->c:Lcom/twitter/android/av/chrome/p;

    iput-boolean p1, p2, Lcom/twitter/android/av/chrome/p;->i:Z

    iget-object p2, p2, Lcom/twitter/android/av/chrome/p;->c:Lcom/twitter/android/av/chrome/s;

    invoke-interface {p2, p1}, Lcom/twitter/android/av/chrome/s;->a(Z)V

    :goto_0
    return-void
.end method
