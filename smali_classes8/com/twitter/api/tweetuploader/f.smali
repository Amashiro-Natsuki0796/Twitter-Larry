.class public abstract Lcom/twitter/api/tweetuploader/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/tweetuploader/f$c;,
        Lcom/twitter/api/tweetuploader/f$d;,
        Lcom/twitter/api/tweetuploader/f$e;,
        Lcom/twitter/api/tweetuploader/f$b;,
        Lcom/twitter/api/tweetuploader/f$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/api/tweetuploader/f;->a:I

    iput-wide p2, p0, Lcom/twitter/api/tweetuploader/f;->b:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/api/tweetuploader/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/api/tweetuploader/f;

    iget v1, p1, Lcom/twitter/api/tweetuploader/f;->a:I

    iget v3, p0, Lcom/twitter/api/tweetuploader/f;->a:I

    if-ne v3, v1, :cond_2

    iget-wide v3, p0, Lcom/twitter/api/tweetuploader/f;->b:J

    iget-wide v5, p1, Lcom/twitter/api/tweetuploader/f;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/twitter/api/tweetuploader/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lcom/twitter/api/tweetuploader/f;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
