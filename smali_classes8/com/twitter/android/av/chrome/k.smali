.class public final synthetic Lcom/twitter/android/av/chrome/k;
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

    iput-object p1, p0, Lcom/twitter/android/av/chrome/k;->a:Lcom/twitter/android/av/chrome/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/media/av/player/event/playback/x;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/android/av/chrome/k;->a:Lcom/twitter/android/av/chrome/m;

    iget-object p1, p1, Lcom/twitter/android/av/chrome/m;->f:Lcom/twitter/android/av/chrome/m$a;

    check-cast p1, Lcom/twitter/android/av/chrome/p$c;

    iget-object p1, p1, Lcom/twitter/android/av/chrome/p$c;->c:Lcom/twitter/android/av/chrome/p;

    iget-object p1, p1, Lcom/twitter/android/av/chrome/p;->c:Lcom/twitter/android/av/chrome/s;

    invoke-interface {p1}, Lcom/twitter/android/av/chrome/s;->e()V

    return-void
.end method
