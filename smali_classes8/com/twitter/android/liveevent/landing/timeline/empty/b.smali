.class public final synthetic Lcom/twitter/android/liveevent/landing/timeline/empty/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/liveevent/landing/timeline/empty/b;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/timeline/empty/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/twitter/android/liveevent/landing/timeline/empty/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/timeline/empty/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/playback/c;

    iget-object v1, v0, Lcom/twitter/rooms/playback/c;->e:Lcom/twitter/rooms/playback/c$c;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/rooms/playback/c;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/rooms/playback/c;->f:Lcom/twitter/media/av/player/q0;

    iget-object v0, v0, Lcom/twitter/rooms/playback/c;->d:Lcom/twitter/util/prefs/k;

    const-string v1, "room_transcription_display_autoplay"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/twitter/analytics/tracking/referrer/d;->a(Lcom/twitter/util/prefs/k;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/timeline/empty/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/android/liveevent/landing/timeline/empty/c;

    iput-object v0, v1, Lcom/twitter/android/liveevent/landing/timeline/empty/c;->b:Landroid/view/View;

    iget-object v0, v1, Lcom/twitter/android/liveevent/landing/timeline/empty/c;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
