.class public abstract Lcom/twitter/media/av/player/event/h;
.super Lcom/twitter/media/av/player/event/n;
.source "SourceFile"


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    iput p1, p0, Lcom/twitter/media/av/player/event/h;->f:I

    return-void
.end method


# virtual methods
.method public final m(Lcom/twitter/media/av/player/event/a;)Z
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/event/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/twitter/media/av/player/event/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/media/av/player/event/g;

    iget p1, p1, Lcom/twitter/media/av/player/event/g;->a:I

    iget v0, p0, Lcom/twitter/media/av/player/event/h;->f:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/media/av/player/event/e;->f:Landroid/os/Handler;

    return-object p1
.end method
