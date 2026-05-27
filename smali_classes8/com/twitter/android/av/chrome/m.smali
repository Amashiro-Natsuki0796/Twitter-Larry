.class public final Lcom/twitter/android/av/chrome/m;
.super Lcom/twitter/media/av/ui/listener/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/av/chrome/m$a;
    }
.end annotation


# instance fields
.field public final f:Lcom/twitter/android/av/chrome/m$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/av/chrome/m$a;)V
    .locals 0
    .param p1    # Lcom/twitter/android/av/chrome/m$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/m;->f:Lcom/twitter/android/av/chrome/m$a;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/android/av/chrome/g;

    invoke-direct {v0, p0}, Lcom/twitter/android/av/chrome/g;-><init>(Lcom/twitter/android/av/chrome/m;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/j;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/android/av/chrome/h;

    invoke-direct {v0, p0}, Lcom/twitter/android/av/chrome/h;-><init>(Lcom/twitter/android/av/chrome/m;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/e0;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/android/av/chrome/i;

    invoke-direct {v0, p0}, Lcom/twitter/android/av/chrome/i;-><init>(Lcom/twitter/android/av/chrome/m;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/i;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/android/av/chrome/j;

    invoke-direct {v0, p0}, Lcom/twitter/android/av/chrome/j;-><init>(Lcom/twitter/android/av/chrome/m;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/b0;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/android/av/chrome/k;

    invoke-direct {v0, p0}, Lcom/twitter/android/av/chrome/k;-><init>(Lcom/twitter/android/av/chrome/m;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/x;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/android/av/chrome/l;

    invoke-direct {v0, p0}, Lcom/twitter/android/av/chrome/l;-><init>(Lcom/twitter/android/av/chrome/m;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/t;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
