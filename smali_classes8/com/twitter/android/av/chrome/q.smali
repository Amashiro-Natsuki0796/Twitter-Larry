.class public final synthetic Lcom/twitter/android/av/chrome/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/chrome/p$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/chrome/p$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/q;->a:Lcom/twitter/android/av/chrome/p$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/media/av/player/event/lifecycle/g;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/android/av/chrome/q;->a:Lcom/twitter/android/av/chrome/p$b;

    iget-object p1, p1, Lcom/twitter/android/av/chrome/p$b;->f:Lcom/twitter/android/av/chrome/n;

    iget-object p1, p1, Lcom/twitter/android/av/chrome/n;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/av/chrome/p;

    iget-object p2, p1, Lcom/twitter/android/av/chrome/p;->g:Lcom/twitter/media/av/player/q0;

    invoke-interface {p2}, Lcom/twitter/media/av/player/q0;->c()Lcom/twitter/media/av/model/s0;

    move-result-object p2

    iget-boolean v0, p1, Lcom/twitter/android/av/chrome/p;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p2, Lcom/twitter/media/av/model/s0;->a:I

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/twitter/android/av/chrome/p;->i:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/twitter/android/av/chrome/p;->g:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->f()V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/twitter/android/av/chrome/p;->a:Lcom/twitter/media/av/player/audio/c;

    invoke-interface {v0}, Lcom/twitter/media/av/player/audio/c;->f()Z

    move-result v0

    invoke-virtual {p2}, Lcom/twitter/media/av/model/s0;->a()F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_2

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/twitter/android/av/chrome/p;->i:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/twitter/android/av/chrome/p;->g:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->d()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/twitter/media/av/model/s0;->a()F

    move-result p2

    float-to-double v0, p2

    const-wide v2, 0x3fd3333333333333L    # 0.3

    cmpg-double p2, v0, v2

    if-gez p2, :cond_3

    iget-boolean p2, p1, Lcom/twitter/android/av/chrome/p;->i:Z

    if-nez p2, :cond_3

    iget-object p1, p1, Lcom/twitter/android/av/chrome/p;->g:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->f()V

    :cond_3
    :goto_0
    return-void
.end method
