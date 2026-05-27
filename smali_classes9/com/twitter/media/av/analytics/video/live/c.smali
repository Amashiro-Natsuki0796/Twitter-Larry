.class public final Lcom/twitter/media/av/analytics/video/live/c;
.super Lcom/twitter/media/av/analytics/video/b;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/analytics/traits/c;


# instance fields
.field public final c:Lcom/twitter/media/av/model/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/analytics/j;Lcom/twitter/media/av/model/c0;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/analytics/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/model/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/media/av/analytics/video/b;-><init>(Lcom/twitter/media/av/analytics/j;)V

    iput-object p2, p0, Lcom/twitter/media/av/analytics/video/live/c;->c:Lcom/twitter/media/av/model/c0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/twitter/media/av/analytics/video/live/c;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/twitter/media/av/analytics/video/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/twitter/media/av/analytics/video/live/c;

    iget-object v0, p0, Lcom/twitter/media/av/analytics/video/live/c;->c:Lcom/twitter/media/av/model/c0;

    iget-object p1, p1, Lcom/twitter/media/av/analytics/video/live/c;->c:Lcom/twitter/media/av/model/c0;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/model/c0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/twitter/media/av/analytics/video/b;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/av/analytics/video/live/c;->c:Lcom/twitter/media/av/model/c0;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
