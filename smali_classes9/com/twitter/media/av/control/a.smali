.class public final Lcom/twitter/media/av/control/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/media/av/control/a;->b:Z

    iput-wide p2, p0, Lcom/twitter/media/av/control/a;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/model/j;)Z
    .locals 6
    .param p1    # Lcom/twitter/media/av/model/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/media/av/control/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "ad_formats_instream_redesign_android_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p1, Lcom/twitter/media/av/model/j;->b:J

    iget-wide v4, p0, Lcom/twitter/media/av/control/a;->a:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    :cond_0
    iget-wide v2, p1, Lcom/twitter/media/av/model/j;->a:J

    invoke-static {}, Lcom/twitter/media/av/control/b;->a()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final b(Lcom/twitter/media/av/model/j;)Z
    .locals 7
    .param p1    # Lcom/twitter/media/av/model/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "ad_formats_instream_redesign_android_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    iget-boolean v3, p0, Lcom/twitter/media/av/control/a;->b:Z

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    iget-wide v3, p1, Lcom/twitter/media/av/model/j;->a:J

    invoke-static {}, Lcom/twitter/media/av/control/b;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iget-wide v3, p1, Lcom/twitter/media/av/model/j;->b:J

    iget-wide v5, p1, Lcom/twitter/media/av/model/j;->a:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    cmp-long p1, v3, v5

    if-lez p1, :cond_0

    move v2, v1

    :cond_0
    return v2

    :cond_1
    if-eqz v3, :cond_2

    iget-wide v3, p1, Lcom/twitter/media/av/model/j;->b:J

    iget-wide v5, p0, Lcom/twitter/media/av/control/a;->a:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    iget-wide v3, p1, Lcom/twitter/media/av/model/j;->a:J

    invoke-static {}, Lcom/twitter/media/av/control/b;->a()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    move v2, v1

    :cond_2
    return v2
.end method
