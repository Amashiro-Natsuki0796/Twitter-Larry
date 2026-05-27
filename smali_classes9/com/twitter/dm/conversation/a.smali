.class public final Lcom/twitter/dm/conversation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/twitter/media/av/model/j;)J
    .locals 4
    .param p0    # Lcom/twitter/media/av/model/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/twitter/media/av/model/j;->b:J

    iget-wide v2, p0, Lcom/twitter/media/av/model/j;->a:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/16 v2, 0x3e8

    long-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method
