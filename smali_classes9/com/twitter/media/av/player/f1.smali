.class public final synthetic Lcom/twitter/media/av/player/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/rx/f1;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/s1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/f1;->a:Lcom/twitter/media/av/player/s1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/media/av/player/internalevent/f;

    iget-object v0, p0, Lcom/twitter/media/av/player/f1;->a:Lcom/twitter/media/av/player/s1;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "android_new_vod_audio_device_control_disabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x18

    iget v2, v0, Lcom/twitter/media/av/player/s1;->a:I

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Lcom/twitter/media/av/player/internalevent/h;

    invoke-direct {v0, v3, v4}, Lcom/twitter/media/av/player/internalevent/h;-><init>(ZZ)V

    invoke-interface {p1, v0}, Lcom/twitter/media/av/player/internalevent/f;->c(Lcom/twitter/media/av/player/internalevent/d;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget v0, v0, Lcom/twitter/media/av/player/s1;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    new-instance v0, Lcom/twitter/media/av/player/internalevent/h;

    invoke-direct {v0, v4, v4}, Lcom/twitter/media/av/player/internalevent/h;-><init>(ZZ)V

    invoke-interface {p1, v0}, Lcom/twitter/media/av/player/internalevent/f;->c(Lcom/twitter/media/av/player/internalevent/d;)V

    :cond_1
    :goto_0
    return-void
.end method
