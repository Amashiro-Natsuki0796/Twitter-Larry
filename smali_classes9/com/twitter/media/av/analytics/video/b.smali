.class public abstract Lcom/twitter/media/av/analytics/video/b;
.super Lcom/twitter/media/av/analytics/video/g;
.source "SourceFile"


# instance fields
.field public final b:Lcom/twitter/media/av/analytics/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/analytics/j;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/analytics/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "heartbeat"

    invoke-direct {p0, v0}, Lcom/twitter/media/av/analytics/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/media/av/analytics/video/b;->b:Lcom/twitter/media/av/analytics/j;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/twitter/media/av/analytics/video/b;

    iget-object v0, p0, Lcom/twitter/media/av/analytics/video/b;->b:Lcom/twitter/media/av/analytics/j;

    iget-object p1, p1, Lcom/twitter/media/av/analytics/video/b;->b:Lcom/twitter/media/av/analytics/j;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/analytics/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/analytics/video/b;->b:Lcom/twitter/media/av/analytics/j;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
