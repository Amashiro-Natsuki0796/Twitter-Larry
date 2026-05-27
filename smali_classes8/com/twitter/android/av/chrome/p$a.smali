.class public final Lcom/twitter/android/av/chrome/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/r1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/av/chrome/p;->a()Lcom/twitter/media/av/player/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/chrome/p;


# direct methods
.method public constructor <init>(Lcom/twitter/android/av/chrome/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/p$a;->a:Lcom/twitter/android/av/chrome/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/player/y1;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/y1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final b(Lcom/twitter/media/av/player/s1;)V
    .locals 6
    .param p1    # Lcom/twitter/media/av/player/s1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p1, Lcom/twitter/media/av/player/s1;->a:I

    const/16 v1, 0x19

    const/4 v2, 0x0

    iget p1, p1, Lcom/twitter/media/av/player/s1;->b:F

    if-ne v0, v1, :cond_0

    cmpl-float v1, p1, v2

    if-lez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "android_new_vod_audio_device_control_disabled"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x18

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/twitter/android/av/chrome/p$a;->a:Lcom/twitter/android/av/chrome/p;

    if-ne v1, v0, :cond_3

    iget-boolean v0, v5, Lcom/twitter/android/av/chrome/p;->i:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/android/av/chrome/r;->c:Lcom/twitter/analytics/feature/model/m;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_2
    iget-object v0, v5, Lcom/twitter/android/av/chrome/p;->g:Lcom/twitter/media/av/player/q0;

    invoke-static {v0, v4}, Lcom/twitter/android/av/chrome/p;->f(Lcom/twitter/media/av/player/q0;Z)V

    goto :goto_0

    :cond_3
    cmpl-float v0, p1, v2

    if-nez v0, :cond_5

    iget-boolean v0, v5, Lcom/twitter/android/av/chrome/p;->i:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/twitter/android/av/chrome/r;->d:Lcom/twitter/analytics/feature/model/m;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_4
    iget-object v0, v5, Lcom/twitter/android/av/chrome/p;->g:Lcom/twitter/media/av/player/q0;

    invoke-static {v0, v3}, Lcom/twitter/android/av/chrome/p;->f(Lcom/twitter/media/av/player/q0;Z)V

    :cond_5
    :goto_0
    cmpl-float p1, p1, v2

    if-nez p1, :cond_6

    move v4, v3

    :cond_6
    iput-boolean v4, v5, Lcom/twitter/android/av/chrome/p;->i:Z

    iget-object p1, v5, Lcom/twitter/android/av/chrome/p;->c:Lcom/twitter/android/av/chrome/s;

    invoke-interface {p1, v4}, Lcom/twitter/android/av/chrome/s;->a(Z)V

    iget-boolean p1, v5, Lcom/twitter/android/av/chrome/p;->j:Z

    if-eqz p1, :cond_7

    iget-boolean p1, v5, Lcom/twitter/android/av/chrome/p;->i:Z

    iget-object v0, v5, Lcom/twitter/android/av/chrome/p;->a:Lcom/twitter/media/av/player/audio/c;

    invoke-interface {v0, p1}, Lcom/twitter/media/av/player/audio/c;->a(Z)V

    :cond_7
    return-void
.end method
