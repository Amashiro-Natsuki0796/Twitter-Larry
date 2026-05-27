.class public final Lcom/twitter/android/av/video/closedcaptions/s;
.super Lcom/twitter/media/av/ui/listener/r0;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/twitter/media/av/player/q0;

.field public final synthetic g:Lio/reactivex/internal/operators/observable/b0$a;

.field public final synthetic h:Lcom/twitter/android/av/video/closedcaptions/q;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/q0;Lio/reactivex/internal/operators/observable/b0$a;Lcom/twitter/android/av/video/closedcaptions/q;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/av/video/closedcaptions/s;->f:Lcom/twitter/media/av/player/q0;

    iput-object p2, p0, Lcom/twitter/android/av/video/closedcaptions/s;->g:Lio/reactivex/internal/operators/observable/b0$a;

    iput-object p3, p0, Lcom/twitter/android/av/video/closedcaptions/s;->h:Lcom/twitter/android/av/video/closedcaptions/q;

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 4

    new-instance v0, Lcom/twitter/android/av/video/closedcaptions/r;

    iget-object v1, p0, Lcom/twitter/android/av/video/closedcaptions/s;->g:Lio/reactivex/internal/operators/observable/b0$a;

    iget-object v2, p0, Lcom/twitter/android/av/video/closedcaptions/s;->h:Lcom/twitter/android/av/video/closedcaptions/q;

    iget-object v3, p0, Lcom/twitter/android/av/video/closedcaptions/s;->f:Lcom/twitter/media/av/player/q0;

    invoke-direct {v0, v3, v1, v2}, Lcom/twitter/android/av/video/closedcaptions/r;-><init>(Lcom/twitter/media/av/player/q0;Lio/reactivex/internal/operators/observable/b0$a;Lcom/twitter/android/av/video/closedcaptions/q;)V

    const/4 v1, 0x0

    const-class v2, Lcom/twitter/media/av/player/event/p;

    invoke-virtual {p0, v2, v0, v1}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
