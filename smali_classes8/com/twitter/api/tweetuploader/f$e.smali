.class public final Lcom/twitter/api/tweetuploader/f$e;
.super Lcom/twitter/api/tweetuploader/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/api/tweetuploader/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final c:J

.field public d:Lcom/twitter/model/core/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    const/4 p5, 0x2

    invoke-direct {p0, p5, p1, p2}, Lcom/twitter/api/tweetuploader/f;-><init>(IJ)V

    iput-wide p3, p0, Lcom/twitter/api/tweetuploader/f$e;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/api/tweetuploader/f$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/api/tweetuploader/f$e;

    invoke-super {p0, p1}, Lcom/twitter/api/tweetuploader/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p1, Lcom/twitter/api/tweetuploader/f$e;->c:J

    iget-wide v5, p0, Lcom/twitter/api/tweetuploader/f$e;->c:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/twitter/api/tweetuploader/f$e;->d:Lcom/twitter/model/core/d;

    iget-object p1, p1, Lcom/twitter/api/tweetuploader/f$e;->d:Lcom/twitter/model/core/d;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Lcom/twitter/api/tweetuploader/f;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lcom/twitter/api/tweetuploader/f$e;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/api/tweetuploader/f$e;->d:Lcom/twitter/model/core/d;

    invoke-static {v0, v1, v2}, Lcom/twitter/util/object/q;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
