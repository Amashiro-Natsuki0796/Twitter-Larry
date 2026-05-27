.class public final Lcom/twitter/media/av/player/caption/a$b;
.super Lcom/twitter/media/av/player/event/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/player/caption/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final f:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final synthetic g:Lcom/twitter/media/av/player/caption/a;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/caption/a;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/caption/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/av/player/caption/a$b;->g:Lcom/twitter/media/av/player/caption/a;

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    iput-object p2, p0, Lcom/twitter/media/av/player/caption/a$b;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final m(Lcom/twitter/media/av/player/event/a;)Z
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/event/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public final n(Lcom/twitter/media/av/player/event/d;)Landroid/os/Handler;
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/event/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p1, p0, Lcom/twitter/media/av/player/caption/a$b;->f:Landroid/os/Handler;

    return-object p1
.end method

.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/media/av/player/caption/b;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/caption/b;-><init>(Lcom/twitter/media/av/player/caption/a$b;)V

    const-class v1, Lcom/twitter/media/av/player/event/r;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/caption/c;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/caption/c;-><init>(Lcom/twitter/media/av/player/caption/a$b;)V

    const-class v1, Lcom/twitter/media/av/player/event/q;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/caption/d;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/caption/d;-><init>(Lcom/twitter/media/av/player/caption/a$b;)V

    const-class v1, Lcom/twitter/media/av/player/event/hydra/b;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/caption/e;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/caption/e;-><init>(Lcom/twitter/media/av/player/caption/a$b;)V

    const-class v1, Lcom/twitter/media/av/player/event/hydra/i;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/caption/f;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/caption/f;-><init>(Lcom/twitter/media/av/player/caption/a$b;)V

    const-class v1, Lcom/twitter/media/av/player/event/hydra/m;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
