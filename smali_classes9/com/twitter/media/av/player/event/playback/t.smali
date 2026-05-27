.class public final Lcom/twitter/media/av/player/event/playback/t;
.super Lcom/twitter/media/av/player/event/d0;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/b;ZZ)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    iput-boolean p2, p0, Lcom/twitter/media/av/player/event/playback/t;->b:Z

    iput-boolean p3, p0, Lcom/twitter/media/av/player/event/playback/t;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/media/av/player/event/playback/t;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/media/av/player/event/playback/t;

    iget-boolean v2, p0, Lcom/twitter/media/av/player/event/playback/t;->b:Z

    iget-boolean v3, p1, Lcom/twitter/media/av/player/event/playback/t;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/twitter/media/av/player/event/playback/t;->c:Z

    iget-boolean p1, p1, Lcom/twitter/media/av/player/event/playback/t;->c:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/media/av/player/event/playback/t;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/media/av/player/event/playback/t;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
