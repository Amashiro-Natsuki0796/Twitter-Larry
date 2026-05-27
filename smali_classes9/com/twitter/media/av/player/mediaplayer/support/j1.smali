.class public final Lcom/twitter/media/av/player/mediaplayer/support/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/media/av/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/media/av/c$a;

    invoke-direct {v0}, Lcom/twitter/media/av/c$a;-><init>()V

    const-wide/32 v1, 0x927c0

    iput-wide v1, v0, Lcom/twitter/media/av/c$a;->a:J

    const-wide/32 v1, 0xf4240

    iput-wide v1, v0, Lcom/twitter/media/av/c$a;->b:J

    iput-wide v1, v0, Lcom/twitter/media/av/c$a;->c:J

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lcom/twitter/media/av/c$a;->d:J

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/c;

    iput-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/j1;->a:Lcom/twitter/media/av/c;

    return-void
.end method


# virtual methods
.method public final a(ZZLcom/twitter/util/network/d;)J
    .locals 2
    .param p3    # Lcom/twitter/util/network/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/j1;->a:Lcom/twitter/media/av/c;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-wide p1, v0, Lcom/twitter/media/av/c;->c:J

    goto :goto_0

    :cond_0
    iget-wide p1, v0, Lcom/twitter/media/av/c;->a:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide p1, v0, Lcom/twitter/media/av/c;->d:J

    goto :goto_0

    :cond_2
    iget-wide p1, v0, Lcom/twitter/media/av/c;->b:J

    :goto_0
    sget-object v0, Lcom/twitter/media/av/player/mediaplayer/support/j1$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const-wide v0, 0x7fffffffffffffffL

    packed-switch p3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-wide/32 v0, 0xf4240

    goto :goto_1

    :pswitch_1
    const-wide/32 v0, 0x927c0

    goto :goto_1

    :pswitch_2
    const-wide/32 v0, 0x493e0

    :goto_1
    :pswitch_3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
