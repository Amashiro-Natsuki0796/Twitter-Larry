.class public final Lcom/twitter/android/liveevent/player/vod/b;
.super Lcom/twitter/media/av/ui/listener/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/player/vod/b$a;
    }
.end annotation


# instance fields
.field public final f:Lcom/twitter/android/liveevent/player/vod/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:I

.field public final h:F

.field public i:I


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/player/vod/b$a;)V
    .locals 0
    .param p1    # Lcom/twitter/android/liveevent/player/vod/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/vod/b;->f:Lcom/twitter/android/liveevent/player/vod/b$a;

    const/4 p1, 0x3

    iput p1, p0, Lcom/twitter/android/liveevent/player/vod/b;->g:I

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, Lcom/twitter/android/liveevent/player/vod/b;->h:F

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/android/liveevent/player/vod/a;

    invoke-direct {v0, p0}, Lcom/twitter/android/liveevent/player/vod/a;-><init>(Lcom/twitter/android/liveevent/player/vod/b;)V

    const/4 v1, 0x0

    const-class v2, Lcom/twitter/media/av/player/event/playback/q;

    invoke-virtual {p0, v2, v0, v1}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
