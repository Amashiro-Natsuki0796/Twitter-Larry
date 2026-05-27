.class public final Lcom/twitter/media/av/player/mediaplayer/preparation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/player/mediaplayer/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/av/model/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/av/player/mediaplayer/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/av/player/mediaplayer/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/media/av/player/internalevent/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/media/av/player/mediaplayer/c;Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/mediaplayer/n;Lcom/twitter/media/av/player/mediaplayer/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/mediaplayer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/av/player/mediaplayer/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/media/av/player/mediaplayer/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/preparation/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/media/av/player/mediaplayer/preparation/e;->b:Lcom/twitter/media/av/player/mediaplayer/c;

    iput-object p3, p0, Lcom/twitter/media/av/player/mediaplayer/preparation/e;->c:Lcom/twitter/media/av/model/b;

    iput-object p4, p0, Lcom/twitter/media/av/player/mediaplayer/preparation/e;->d:Lcom/twitter/media/av/player/mediaplayer/n;

    iput-object p5, p0, Lcom/twitter/media/av/player/mediaplayer/preparation/e;->e:Lcom/twitter/media/av/player/mediaplayer/a;

    iget-object p1, p2, Lcom/twitter/media/av/player/mediaplayer/c;->a:Lcom/twitter/media/av/player/internalevent/f;

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/preparation/e;->f:Lcom/twitter/media/av/player/internalevent/f;

    return-void
.end method
