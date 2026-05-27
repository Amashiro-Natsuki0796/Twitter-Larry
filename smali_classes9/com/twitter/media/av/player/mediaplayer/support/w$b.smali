.class public final Lcom/twitter/media/av/player/mediaplayer/support/w$b;
.super Lcom/twitter/media/av/player/internalevent/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/player/mediaplayer/support/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:Lcom/twitter/media/av/player/mediaplayer/support/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/twitter/media/av/player/mediaplayer/support/w;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/mediaplayer/support/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "loadControl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/media/av/player/internalevent/g;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/twitter/media/av/player/mediaplayer/support/w$b;->g:Lcom/twitter/media/av/player/mediaplayer/support/w;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/support/x;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/mediaplayer/support/x;-><init>(Lcom/twitter/media/av/player/mediaplayer/support/w$b;)V

    const-class v1, Lcom/twitter/media/av/player/internalevent/u;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/internalevent/g;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/support/y;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/mediaplayer/support/y;-><init>(Lcom/twitter/media/av/player/mediaplayer/support/w$b;)V

    const-class v1, Lcom/twitter/media/av/player/internalevent/k;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/internalevent/g;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/support/z;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/mediaplayer/support/z;-><init>(Lcom/twitter/media/av/player/mediaplayer/support/w$b;)V

    const-class v1, Lcom/twitter/media/av/player/internalevent/n;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/internalevent/g;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
