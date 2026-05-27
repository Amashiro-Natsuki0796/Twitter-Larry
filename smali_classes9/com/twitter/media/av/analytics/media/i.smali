.class public final Lcom/twitter/media/av/analytics/media/i;
.super Lcom/twitter/media/av/analytics/i;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/analytics/traits/c;


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const-string v0, "playback_lapse"

    invoke-direct {p0, v0}, Lcom/twitter/media/av/analytics/a;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/twitter/media/av/analytics/media/i;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/twitter/media/av/analytics/media/i;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/twitter/media/av/analytics/media/i;

    iget-wide v0, p0, Lcom/twitter/media/av/analytics/media/i;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p1, Lcom/twitter/media/av/analytics/media/i;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/twitter/media/av/analytics/media/i;->b:J

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->f(J)I

    move-result v0

    return v0
.end method
