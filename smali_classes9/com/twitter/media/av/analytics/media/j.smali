.class public final Lcom/twitter/media/av/analytics/media/j;
.super Lcom/twitter/media/av/analytics/i;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/analytics/traits/c;
.implements Lcom/twitter/media/av/analytics/traits/b;


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const-string v0, "playback_start"

    invoke-direct {p0, v0}, Lcom/twitter/media/av/analytics/a;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/twitter/media/av/analytics/media/j;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
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

    const-class v3, Lcom/twitter/media/av/analytics/media/j;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/media/av/analytics/media/j;

    iget-wide v2, p0, Lcom/twitter/media/av/analytics/media/j;->b:J

    iget-wide v4, p1, Lcom/twitter/media/av/analytics/media/j;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

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

    iget-wide v0, p0, Lcom/twitter/media/av/analytics/media/j;->b:J

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->f(J)I

    move-result v0

    return v0
.end method
