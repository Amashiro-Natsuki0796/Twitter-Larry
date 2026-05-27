.class public final Landroidx/media3/exoplayer/source/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/s0;

.field public b:Z

.field public final synthetic c:Landroidx/media3/exoplayer/source/d;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/d;Landroidx/media3/exoplayer/source/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->c:Landroidx/media3/exoplayer/source/d;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/d$a;->a:Landroidx/media3/exoplayer/source/s0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->a:Landroidx/media3/exoplayer/source/s0;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/s0;->a()V

    return-void
.end method

.method public final b(J)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->c:Landroidx/media3/exoplayer/source/d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->a:Landroidx/media3/exoplayer/source/s0;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/s0;->b(J)I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/media3/exoplayer/b2;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->c:Landroidx/media3/exoplayer/source/d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/d;->e()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/d$a;->b:Z

    const/4 v3, 0x4

    const/4 v4, -0x4

    if-eqz v1, :cond_1

    iput v3, p2, Landroidx/media3/decoder/a;->a:I

    return v4

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/d;->h()J

    move-result-wide v5

    iget-object v1, p0, Landroidx/media3/exoplayer/source/d$a;->a:Landroidx/media3/exoplayer/source/s0;

    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/exoplayer/source/s0;->c(Landroidx/media3/exoplayer/b2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v1, -0x5

    const-wide/high16 v7, -0x8000000000000000L

    if-ne p3, v1, :cond_6

    iget-object p2, p1, Landroidx/media3/exoplayer/b2;->b:Landroidx/media3/common/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Landroidx/media3/common/w;->J:I

    iget v2, p2, Landroidx/media3/common/w;->I:I

    if-nez v2, :cond_2

    if-eqz p3, :cond_5

    :cond_2
    iget-wide v3, v0, Landroidx/media3/exoplayer/source/d;->e:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move v2, v4

    :cond_3
    iget-wide v5, v0, Landroidx/media3/exoplayer/source/d;->f:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    move p3, v4

    :cond_4
    invoke-virtual {p2}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object p2

    iput v2, p2, Landroidx/media3/common/w$a;->H:I

    iput p3, p2, Landroidx/media3/common/w$a;->I:I

    new-instance p3, Landroidx/media3/common/w;

    invoke-direct {p3, p2}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    iput-object p3, p1, Landroidx/media3/exoplayer/b2;->b:Landroidx/media3/common/w;

    :cond_5
    return v1

    :cond_6
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/d;->f:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_9

    if-ne p3, v4, :cond_7

    iget-wide v9, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    cmp-long p1, v9, v0

    if-gez p1, :cond_8

    :cond_7
    if-ne p3, v2, :cond_9

    cmp-long p1, v5, v7

    if-nez p1, :cond_9

    iget-boolean p1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->e:Z

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p2}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    iput v3, p2, Landroidx/media3/decoder/a;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/d$a;->b:Z

    return v4

    :cond_9
    return p3
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->c:Landroidx/media3/exoplayer/source/d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->a:Landroidx/media3/exoplayer/source/s0;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/s0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
