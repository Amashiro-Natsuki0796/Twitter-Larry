.class public final Lcom/twitter/android/liveevent/landing/hero/video/a0;
.super Lcom/twitter/media/av/ui/listener/r0;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/twitter/android/liveevent/landing/hero/video/x;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/hero/video/x;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/video/a0;->f:Lcom/twitter/android/liveevent/landing/hero/video/x;

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/android/liveevent/landing/hero/video/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/liveevent/landing/hero/video/z;-><init>(Lcom/twitter/media/av/ui/listener/r0;I)V

    const/4 v1, 0x0

    const-class v2, Lcom/twitter/media/av/broadcast/event/i;

    invoke-virtual {p0, v2, v0, v1}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
