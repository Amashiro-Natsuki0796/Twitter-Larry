.class public final Lcom/twitter/android/liveevent/player/data/f;
.super Lcom/twitter/media/av/ui/listener/r0;
.source "SourceFile"


# instance fields
.field public final f:Lcom/twitter/android/liveevent/player/data/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/player/data/k;)V
    .locals 0
    .param p1    # Lcom/twitter/android/liveevent/player/data/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/data/f;->f:Lcom/twitter/android/liveevent/player/data/k;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/android/liveevent/player/data/e;

    invoke-direct {v0, p0}, Lcom/twitter/android/liveevent/player/data/e;-><init>(Lcom/twitter/android/liveevent/player/data/f;)V

    const/4 v1, 0x0

    const-class v2, Lcom/twitter/android/liveevent/player/data/d;

    invoke-virtual {p0, v2, v0, v1}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
