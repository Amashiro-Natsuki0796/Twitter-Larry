.class public final Lcom/twitter/android/liveevent/dock/broadcast/c;
.super Lcom/twitter/media/av/ui/listener/r0;
.source "SourceFile"


# instance fields
.field public final f:Lcom/twitter/android/av/video/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/ui/dock/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Lcom/twitter/android/av/video/c;Lcom/twitter/ui/dock/h;)V
    .locals 1
    .param p1    # Lcom/twitter/android/av/video/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/dock/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dockParamsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dockContainerViewDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/dock/broadcast/c;->f:Lcom/twitter/android/av/video/c;

    iput-object p2, p0, Lcom/twitter/android/liveevent/dock/broadcast/c;->g:Lcom/twitter/ui/dock/h;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/android/liveevent/dock/broadcast/b;

    invoke-direct {v0, p0}, Lcom/twitter/android/liveevent/dock/broadcast/b;-><init>(Lcom/twitter/android/liveevent/dock/broadcast/c;)V

    const/4 v1, 0x2

    const-class v2, Lcom/twitter/media/av/player/event/playback/a1;

    invoke-virtual {p0, v2, v0, v1}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
