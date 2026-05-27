.class public final synthetic Lcom/twitter/android/av/chrome/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/chrome/p;

.field public final synthetic b:Lcom/twitter/media/av/player/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/chrome/p;Lcom/twitter/media/av/player/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/o;->a:Lcom/twitter/android/av/chrome/p;

    iput-object p2, p0, Lcom/twitter/android/av/chrome/o;->b:Lcom/twitter/media/av/player/q0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/android/av/chrome/o;->a:Lcom/twitter/android/av/chrome/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/av/chrome/o;->b:Lcom/twitter/media/av/player/q0;

    invoke-static {v2, v1}, Lcom/twitter/android/av/chrome/p;->f(Lcom/twitter/media/av/player/q0;Z)V

    iget-boolean v1, v0, Lcom/twitter/android/av/chrome/p;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/android/av/chrome/p;->a:Lcom/twitter/media/av/player/audio/c;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/twitter/media/av/player/audio/c;->a(Z)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/twitter/android/av/chrome/p;->e:Landroid/media/AudioManager;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_new_vod_audio_auto_unmute_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    if-nez v1, :cond_2

    const/4 v1, 0x4

    div-int/2addr v2, v1

    invoke-virtual {p1, v0, v2, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_2
    :goto_0
    sget-object p1, Lcom/twitter/android/av/chrome/r;->a:Lcom/twitter/analytics/feature/model/m;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/twitter/android/av/chrome/r;->b:Lcom/twitter/analytics/feature/model/m;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :goto_1
    return-void
.end method
