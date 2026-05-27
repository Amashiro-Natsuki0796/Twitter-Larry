.class public final Lcom/twitter/media/av/player/precache/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/twitter/media/av/model/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/i;J)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/twitter/media/av/player/precache/m;->a:J

    iput-object p1, p0, Lcom/twitter/media/av/player/precache/m;->b:Lcom/twitter/media/av/model/i;

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

    const-class v3, Lcom/twitter/media/av/player/precache/m;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/media/av/player/precache/m;

    iget-object v2, p0, Lcom/twitter/media/av/player/precache/m;->b:Lcom/twitter/media/av/model/i;

    iget-object v3, p1, Lcom/twitter/media/av/player/precache/m;->b:Lcom/twitter/media/av/model/i;

    invoke-virtual {v2, v3}, Lcom/twitter/media/av/model/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/twitter/media/av/player/precache/m;->a:J

    iget-wide v4, p1, Lcom/twitter/media/av/player/precache/m;->a:J

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
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/m;->b:Lcom/twitter/media/av/model/i;

    invoke-static {v0}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/media/av/player/precache/m;->a:J

    invoke-static {v1, v2}, Lcom/twitter/util/object/q;->f(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
