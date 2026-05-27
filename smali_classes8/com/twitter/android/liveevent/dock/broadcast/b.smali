.class public final synthetic Lcom/twitter/android/liveevent/dock/broadcast/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/dock/broadcast/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/dock/broadcast/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/dock/broadcast/b;->a:Lcom/twitter/android/liveevent/dock/broadcast/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/media/av/player/event/playback/a1;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-wide p1, p1, Lcom/twitter/media/av/player/event/playback/a1;->b:D

    const-wide v0, 0x4046800000000000L    # 45.0

    add-double/2addr p1, v0

    double-to-int p1, p1

    const/16 p2, 0x5a

    div-int/2addr p1, p2

    mul-int/2addr p1, p2

    iget-object v0, p0, Lcom/twitter/android/liveevent/dock/broadcast/b;->a:Lcom/twitter/android/liveevent/dock/broadcast/c;

    iget v1, v0, Lcom/twitter/android/liveevent/dock/broadcast/c;->h:I

    if-eq v1, p1, :cond_5

    const/4 v2, 0x0

    const/16 v3, 0x10e

    const/4 v4, 0x1

    if-eq v1, p2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    if-eq p1, p2, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    move v2, v4

    :cond_3
    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    int-to-float p2, v4

    iget-object v1, v0, Lcom/twitter/android/liveevent/dock/broadcast/c;->f:Lcom/twitter/android/av/video/c;

    iget v2, v1, Lcom/twitter/android/av/video/c;->c:F

    div-float/2addr p2, v2

    invoke-virtual {v1, p2}, Lcom/twitter/android/av/video/c;->c(F)Lcom/twitter/ui/dock/y;

    iget-object p2, v0, Lcom/twitter/android/liveevent/dock/broadcast/c;->g:Lcom/twitter/ui/dock/h;

    iget-object v1, p2, Lcom/twitter/ui/dock/h;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, v1}, Lcom/twitter/ui/dock/h;->e(Landroid/graphics/Rect;)V

    :goto_2
    iput p1, v0, Lcom/twitter/android/liveevent/dock/broadcast/c;->h:I

    :cond_5
    return-void
.end method
