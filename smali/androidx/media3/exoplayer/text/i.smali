.class public final Landroidx/media3/exoplayer/text/i;
.super Landroidx/media3/exoplayer/h;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A:Landroidx/media3/extractor/text/b;

.field public final B:Landroidx/media3/decoder/DecoderInputBuffer;

.field public D:Landroidx/media3/exoplayer/text/a;

.field public final H:Landroidx/media3/exoplayer/text/g$a;

.field public final H2:Landroidx/media3/exoplayer/text/h;

.field public L3:Landroidx/media3/common/w;

.field public M3:J

.field public N3:J

.field public final T2:Landroidx/media3/exoplayer/b2;

.field public V1:Landroidx/media3/extractor/text/n;

.field public V2:Z

.field public X1:Landroidx/media3/extractor/text/n;

.field public X2:Z

.field public Y:Z

.field public Z:I

.field public x1:Landroidx/media3/extractor/text/l;

.field public x2:I

.field public y1:Landroidx/media3/extractor/text/m;

.field public final y2:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/text/h;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Landroidx/media3/exoplayer/text/g;->a:Landroidx/media3/exoplayer/text/g$a;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/h;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/text/i;->H2:Landroidx/media3/exoplayer/text/h;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/text/i;->y2:Landroid/os/Handler;

    iput-object v0, p0, Landroidx/media3/exoplayer/text/i;->H:Landroidx/media3/exoplayer/text/g$a;

    new-instance p1, Landroidx/media3/extractor/text/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/text/i;->A:Landroidx/media3/extractor/text/b;

    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/text/i;->B:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance p1, Landroidx/media3/exoplayer/b2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/text/i;->T2:Landroidx/media3/exoplayer/b2;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/text/i;->N3:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/text/i;->M3:J

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/text/i;->L3:Landroidx/media3/common/w;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/text/i;->N3:J

    new-instance v3, Landroidx/media3/common/text/c;

    sget-object v4, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    iget-wide v5, p0, Landroidx/media3/exoplayer/text/i;->M3:J

    invoke-virtual {p0, v5, v6}, Landroidx/media3/exoplayer/text/i;->U(J)J

    invoke-direct {v3, v4}, Landroidx/media3/common/text/c;-><init>(Ljava/util/List;)V

    iget-object v4, p0, Landroidx/media3/exoplayer/text/i;->y2:Landroid/os/Handler;

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Landroidx/media3/exoplayer/text/i;->H2:Landroidx/media3/exoplayer/text/h;

    iget-object v5, v3, Landroidx/media3/common/text/c;->a:Lcom/google/common/collect/x0;

    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/text/h;->X(Lcom/google/common/collect/x0;)V

    invoke-interface {v4, v3}, Landroidx/media3/exoplayer/text/h;->a0(Landroidx/media3/common/text/c;)V

    :goto_0
    iput-wide v1, p0, Landroidx/media3/exoplayer/text/i;->M3:J

    iget-object v1, p0, Landroidx/media3/exoplayer/text/i;->x1:Landroidx/media3/extractor/text/l;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/i;->W()V

    iget-object v1, p0, Landroidx/media3/exoplayer/text/i;->x1:Landroidx/media3/extractor/text/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Landroidx/media3/decoder/d;->release()V

    iput-object v0, p0, Landroidx/media3/exoplayer/text/i;->x1:Landroidx/media3/extractor/text/l;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/text/i;->Z:I

    :cond_1
    return-void
.end method

.method public final L(JZ)V
    .locals 2

    iput-wide p1, p0, Landroidx/media3/exoplayer/text/i;->M3:J

    iget-object p1, p0, Landroidx/media3/exoplayer/text/i;->D:Landroidx/media3/exoplayer/text/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/media3/exoplayer/text/a;->clear()V

    :cond_0
    new-instance p1, Landroidx/media3/common/text/c;

    sget-object p2, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    iget-wide v0, p0, Landroidx/media3/exoplayer/text/i;->M3:J

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/text/i;->U(J)J

    invoke-direct {p1, p2}, Landroidx/media3/common/text/c;-><init>(Ljava/util/List;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/text/i;->y2:Landroid/os/Handler;

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/text/i;->H2:Landroidx/media3/exoplayer/text/h;

    iget-object p3, p1, Landroidx/media3/common/text/c;->a:Lcom/google/common/collect/x0;

    invoke-interface {p2, p3}, Landroidx/media3/exoplayer/text/h;->X(Lcom/google/common/collect/x0;)V

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/text/h;->a0(Landroidx/media3/common/text/c;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/text/i;->V2:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/text/i;->X2:Z

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Landroidx/media3/exoplayer/text/i;->N3:J

    iget-object p2, p0, Landroidx/media3/exoplayer/text/i;->L3:Landroidx/media3/common/w;

    if-eqz p2, :cond_3

    iget-object p2, p2, Landroidx/media3/common/w;->n:Ljava/lang/String;

    const-string p3, "application/x-media3-cues"

    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, p0, Landroidx/media3/exoplayer/text/i;->Z:I

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/i;->W()V

    iget-object p2, p0, Landroidx/media3/exoplayer/text/i;->x1:Landroidx/media3/extractor/text/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Landroidx/media3/decoder/d;->release()V

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/media3/exoplayer/text/i;->x1:Landroidx/media3/extractor/text/l;

    iput p1, p0, Landroidx/media3/exoplayer/text/i;->Z:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/i;->V()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/i;->W()V

    iget-object p1, p0, Landroidx/media3/exoplayer/text/i;->x1:Landroidx/media3/extractor/text/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroidx/media3/decoder/d;->flush()V

    iget-wide p2, p0, Landroidx/media3/exoplayer/h;->l:J

    invoke-interface {p1, p2, p3}, Landroidx/media3/decoder/d;->d(J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final Q([Landroidx/media3/common/w;JJLandroidx/media3/exoplayer/source/w$b;)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Landroidx/media3/exoplayer/text/i;->L3:Landroidx/media3/common/w;

    iget-object p1, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    const-string p2, "application/x-media3-cues"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/i;->S()V

    iget-object p1, p0, Landroidx/media3/exoplayer/text/i;->x1:Landroidx/media3/extractor/text/l;

    if-eqz p1, :cond_0

    iput p2, p0, Landroidx/media3/exoplayer/text/i;->Z:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/i;->V()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/text/i;->L3:Landroidx/media3/common/w;

    iget p1, p1, Landroidx/media3/common/w;->L:I

    if-ne p1, p2, :cond_2

    new-instance p1, Landroidx/media3/exoplayer/text/e;

    invoke-direct {p1}, Landroidx/media3/exoplayer/text/e;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Landroidx/media3/exoplayer/text/f;

    invoke-direct {p1}, Landroidx/media3/exoplayer/text/f;-><init>()V

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/text/i;->D:Landroidx/media3/exoplayer/text/a;

    :goto_1
    return-void
.end method

.method public final S()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->L3:Landroidx/media3/common/w;

    iget-object v0, v0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    const-string v1, "application/cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->L3:Landroidx/media3/common/w;

    iget-object v0, v0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    const-string v1, "application/x-mp4-cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->L3:Landroidx/media3/common/w;

    iget-object v0, v0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    const-string v1, "application/cea-708"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Legacy decoding is disabled, can\'t handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/text/i;->L3:Landroidx/media3/common/w;

    iget-object v2, v2, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " samples (expected application/x-media3-cues)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final T()J
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/text/i;->x2:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->V1:Landroidx/media3/extractor/text/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/media3/exoplayer/text/i;->x2:I

    iget-object v1, p0, Landroidx/media3/exoplayer/text/i;->V1:Landroidx/media3/extractor/text/n;

    invoke-virtual {v1}, Landroidx/media3/extractor/text/n;->b()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->V1:Landroidx/media3/extractor/text/n;

    iget v1, p0, Landroidx/media3/exoplayer/text/i;->x2:I

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/n;->a(I)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method public final U(J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    iget-wide v0, p0, Landroidx/media3/exoplayer/h;->k:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final V()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/text/i;->Y:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/text/i;->L3:Landroidx/media3/common/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/media3/exoplayer/text/i;->H:Landroidx/media3/exoplayer/text/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget v4, v1, Landroidx/media3/common/w;->K:I

    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v0, v5

    goto :goto_1

    :sswitch_0
    const-string v0, "application/cea-708"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v6, "application/cea-608"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    new-instance v0, Landroidx/media3/extractor/text/cea/d;

    iget-object v1, v1, Landroidx/media3/common/w;->q:Ljava/util/List;

    invoke-direct {v0, v4, v1}, Landroidx/media3/extractor/text/cea/d;-><init>(ILjava/util/List;)V

    goto :goto_3

    :pswitch_1
    new-instance v0, Landroidx/media3/extractor/text/cea/b;

    invoke-direct {v0, v3, v4}, Landroidx/media3/extractor/text/cea/b;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, v2, Landroidx/media3/exoplayer/text/g$a;->b:Landroidx/media3/extractor/text/h;

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/h;->c(Landroidx/media3/common/w;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/h;->b(Landroidx/media3/common/w;)Landroidx/media3/extractor/text/p;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/text/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Decoder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/text/b;-><init>(Landroidx/media3/extractor/text/p;)V

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Landroidx/media3/exoplayer/text/i;->x1:Landroidx/media3/extractor/text/l;

    iget-wide v1, p0, Landroidx/media3/exoplayer/h;->l:J

    invoke-interface {v0, v1, v2}, Landroidx/media3/decoder/d;->d(J)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v1, v3}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final W()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/text/i;->y1:Landroidx/media3/extractor/text/m;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/media3/exoplayer/text/i;->x2:I

    iget-object v1, p0, Landroidx/media3/exoplayer/text/i;->V1:Landroidx/media3/extractor/text/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media3/decoder/e;->j()V

    iput-object v0, p0, Landroidx/media3/exoplayer/text/i;->V1:Landroidx/media3/extractor/text/n;

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/text/i;->X1:Landroidx/media3/extractor/text/n;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/media3/decoder/e;->j()V

    iput-object v0, p0, Landroidx/media3/exoplayer/text/i;->X1:Landroidx/media3/extractor/text/n;

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/text/i;->X2:Z

    return v0
.end method

.method public final c(Landroidx/media3/common/w;)I
    .locals 3

    iget-object v0, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    const-string v1, "application/x-media3-cues"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->H:Landroidx/media3/exoplayer/text/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/media3/exoplayer/text/g$a;->b:Landroidx/media3/extractor/text/h;

    invoke-virtual {v0, p1}, Landroidx/media3/extractor/text/h;->c(Landroidx/media3/common/w;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    const-string v2, "application/cea-608"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "application/x-mp4-cea-608"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "application/cea-708"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/common/f0;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1, v1, v1, v1}, Landroidx/media3/exoplayer/y2;->w(IIII)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v1, v1, v1, v1}, Landroidx/media3/exoplayer/y2;->w(IIII)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    iget p1, p1, Landroidx/media3/common/w;->O:I

    if-nez p1, :cond_3

    const/4 p1, 0x4

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    :goto_1
    invoke-static {p1, v1, v1, v1}, Landroidx/media3/exoplayer/y2;->w(IIII)I

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->L3:Landroidx/media3/common/w;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    const-string v2, "application/x-media3-cues"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->D:Landroidx/media3/exoplayer/text/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Landroidx/media3/exoplayer/text/i;->M3:J

    invoke-interface {v0, v3, v4}, Landroidx/media3/exoplayer/text/a;->b(J)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->r()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v2

    :cond_2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/text/i;->X2:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/text/i;->V2:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->V1:Landroidx/media3/extractor/text/n;

    iget-wide v3, p0, Landroidx/media3/exoplayer/text/i;->M3:J

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/media3/extractor/text/n;->b()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v0}, Landroidx/media3/extractor/text/n;->b()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v0, v5}, Landroidx/media3/extractor/text/n;->a(I)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->X1:Landroidx/media3/extractor/text/n;

    iget-wide v3, p0, Landroidx/media3/exoplayer/text/i;->M3:J

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/media3/extractor/text/n;->b()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v0}, Landroidx/media3/extractor/text/n;->b()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v0, v5}, Landroidx/media3/extractor/text/n;->a(I)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->y1:Landroidx/media3/extractor/text/m;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :cond_6
    :goto_0
    return v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/common/text/c;

    iget-object v0, p1, Landroidx/media3/common/text/c;->a:Lcom/google/common/collect/x0;

    iget-object v2, p0, Landroidx/media3/exoplayer/text/i;->H2:Landroidx/media3/exoplayer/text/h;

    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/text/h;->X(Lcom/google/common/collect/x0;)V

    invoke-interface {v2, p1}, Landroidx/media3/exoplayer/text/h;->a0(Landroidx/media3/common/text/c;)V

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final i(JJ)V
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const/4 v4, 0x1

    iget-boolean v0, v1, Landroidx/media3/exoplayer/h;->q:Z

    if-eqz v0, :cond_0

    iget-wide v5, v1, Landroidx/media3/exoplayer/text/i;->N3:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/text/i;->W()V

    iput-boolean v4, v1, Landroidx/media3/exoplayer/text/i;->X2:Z

    :cond_0
    iget-boolean v0, v1, Landroidx/media3/exoplayer/text/i;->X2:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Landroidx/media3/exoplayer/text/i;->L3:Landroidx/media3/common/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    const-string v5, "application/x-media3-cues"

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v1, Landroidx/media3/exoplayer/text/i;->H2:Landroidx/media3/exoplayer/text/h;

    iget-object v6, v1, Landroidx/media3/exoplayer/text/i;->y2:Landroid/os/Handler;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, -0x4

    iget-object v10, v1, Landroidx/media3/exoplayer/text/i;->T2:Landroidx/media3/exoplayer/b2;

    if-eqz v0, :cond_a

    iget-object v0, v1, Landroidx/media3/exoplayer/text/i;->D:Landroidx/media3/exoplayer/text/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Landroidx/media3/exoplayer/text/i;->V2:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, v1, Landroidx/media3/exoplayer/text/i;->B:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1, v10, v0, v7}, Landroidx/media3/exoplayer/h;->R(Landroidx/media3/exoplayer/b2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v10

    if-eq v10, v9, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0, v8}, Landroidx/media3/decoder/a;->g(I)Z

    move-result v8

    if-eqz v8, :cond_4

    iput-boolean v4, v1, Landroidx/media3/exoplayer/text/i;->V2:Z

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->l()V

    iget-object v8, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v12

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v8

    iget-object v13, v1, Landroidx/media3/exoplayer/text/i;->A:Landroidx/media3/extractor/text/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    invoke-virtual {v13, v9, v12, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v13, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v8, Landroid/os/Bundle;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v13, v8}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    const-string v9, "c"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Landroidx/media3/extractor/text/e;

    new-instance v12, Landroidx/media3/extractor/text/a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    sget-object v13, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    new-instance v13, Lcom/google/common/collect/y$a;

    invoke-direct {v13}, Lcom/google/common/collect/y$a;-><init>()V

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    if-ge v7, v14, :cond_5

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/Bundle;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v14}, Landroidx/media3/extractor/text/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    add-int/2addr v7, v4

    goto :goto_0

    :cond_5
    invoke-virtual {v13}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object v14

    const-string v7, "d"

    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Landroidx/media3/extractor/text/e;-><init>(JJLjava/util/List;)V

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    iget-object v0, v1, Landroidx/media3/exoplayer/text/i;->D:Landroidx/media3/exoplayer/text/a;

    invoke-interface {v0, v15, v2, v3}, Landroidx/media3/exoplayer/text/a;->d(Landroidx/media3/extractor/text/e;J)Z

    move-result v7

    :goto_1
    iget-object v0, v1, Landroidx/media3/exoplayer/text/i;->D:Landroidx/media3/exoplayer/text/a;

    iget-wide v8, v1, Landroidx/media3/exoplayer/text/i;->M3:J

    invoke-interface {v0, v8, v9}, Landroidx/media3/exoplayer/text/a;->b(J)J

    move-result-wide v8

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v0, v8, v10

    if-nez v0, :cond_6

    iget-boolean v10, v1, Landroidx/media3/exoplayer/text/i;->V2:Z

    if-eqz v10, :cond_6

    if-nez v7, :cond_6

    iput-boolean v4, v1, Landroidx/media3/exoplayer/text/i;->X2:Z

    :cond_6
    if-eqz v0, :cond_7

    cmp-long v0, v8, v2

    if-gtz v0, :cond_7

    move v7, v4

    :cond_7
    if-eqz v7, :cond_9

    iget-object v0, v1, Landroidx/media3/exoplayer/text/i;->D:Landroidx/media3/exoplayer/text/a;

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/text/a;->a(J)Lcom/google/common/collect/y;

    move-result-object v0

    iget-object v7, v1, Landroidx/media3/exoplayer/text/i;->D:Landroidx/media3/exoplayer/text/a;

    invoke-interface {v7, v2, v3}, Landroidx/media3/exoplayer/text/a;->e(J)J

    move-result-wide v7

    new-instance v9, Landroidx/media3/common/text/c;

    invoke-virtual {v1, v7, v8}, Landroidx/media3/exoplayer/text/i;->U(J)J

    invoke-direct {v9, v0}, Landroidx/media3/common/text/c;-><init>(Ljava/util/List;)V

    if-eqz v6, :cond_8

    invoke-virtual {v6, v4, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_8
    iget-object v0, v9, Landroidx/media3/common/text/c;->a:Lcom/google/common/collect/x0;

    invoke-interface {v5, v0}, Landroidx/media3/exoplayer/text/h;->X(Lcom/google/common/collect/x0;)V

    invoke-interface {v5, v9}, Landroidx/media3/exoplayer/text/h;->a0(Landroidx/media3/common/text/c;)V

    :goto_2
    iget-object v0, v1, Landroidx/media3/exoplayer/text/i;->D:Landroidx/media3/exoplayer/text/a;

    invoke-interface {v0, v7, v8}, Landroidx/media3/exoplayer/text/a;->c(J)V

    :cond_9
    iput-wide v2, v1, Landroidx/media3/exoplayer/text/i;->M3:J

    goto/16 :goto_11

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/text/i;->S()V

    iput-wide v2, v1, Landroidx/media3/exoplayer/text/i;->M3:J

    iget-object v0, v1, Landroidx/media3/exoplayer/text/i;->X1:Landroidx/media3/extractor/text/n;

    const-string v11, "TextRenderer"

    const-string v12, "Subtitle decoding failed. streamFormat="

    const/4 v13, 0x0

    if-nez v0, :cond_c

    iget-object v0, v1, Landroidx/media3/exoplayer/text/i;->x1:Landroidx/media3/extractor/text/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2, v3}, Landroidx/media3/extractor/text/l;->b(J)V

    :try_start_0
    iget-object v0, v1, Landroidx/media3/exoplayer/text/i;->x1:Landroidx/media3/extractor/text/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroidx/media3/decoder/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/n;

    iput-object v0, v1, Landroidx/media3/exoplayer/text/i;->X1:Landroidx/media3/extractor/text/n;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Landroidx/media3/exoplayer/text/i;->L3:Landroidx/media3/common/w;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0}, Landroidx/media3/common/util/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroidx/media3/common/text/c;

    sget-object v2, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    iget-wide v8, v1, Landroidx/media3/exoplayer/text/i;->M3:J

    invoke-virtual {v1, v8, v9}, Landroidx/media3/exoplayer/text/i;->U(J)J

    invoke-direct {v0, v2}, Landroidx/media3/common/text/c;-><init>(Ljava/util/List;)V

    if-eqz v6, :cond_b

    invoke-virtual {v6, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_b
    iget-object v2, v0, Landroidx/media3/common/text/c;->a:Lcom/google/common/collect/x0;

    invoke-interface {v5, v2}, Landroidx/media3/exoplayer/text/h;->X(Lcom/google/common/collect/x0;)V

    invoke-interface {v5, v0}, Landroidx/media3/exoplayer/text/h;->a0(Landroidx/media3/common/text/c;)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/text/i;->W()V

    iget-object v0, v1, Landroidx/media3/exoplayer/text/i;->x1:Landroidx/media3/extractor/text/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroidx/media3/decoder/d;->release()V

    iput-object v13, v1, Landroidx/media3/exoplayer/text/i;->x1:Landroidx/media3/extractor/text/l;

    iput v7, v1, Landroidx/media3/exoplayer/text/i;->Z:I

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/text/i;->V()V

    goto/16 :goto_11

    :cond_c
    :goto_4
    iget v0, v1, Landroidx/media3/exoplayer/h;->h:I

    const/4 v14, 0x2

    if-eq v0, v14, :cond_d

    goto/16 :goto_11

    :cond_d
    iget-object v0, v1, Landroidx/media3/exoplayer/text/i;->V1:Landroidx/media3/extractor/text/n;

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/text/i;->T()J

    move-result-wide v15

    move v0, v7

    :goto_5
    cmp-long v15, v15, v2

    if-gtz v15, :cond_f

    iget v0, v1, Landroidx/media3/exoplayer/text/i;->x2:I

    add-int/2addr v0, v4

    iput v0, v1, Landroidx/media3/exoplayer/text/i;->x2:I

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/text/i;->T()J

    move-result-wide v15

    move v0, v4

    goto :goto_5

    :cond_e
    move v0, v7

    :cond_f
    iget-object v15, v1, Landroidx/media3/exoplayer/text/i;->X1:Landroidx/media3/extractor/text/n;

    if-eqz v15, :cond_10

    invoke-virtual {v15, v8}, Landroidx/media3/decoder/a;->g(I)Z

    move-result v16

    if-eqz v16, :cond_12

    if-nez v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/text/i;->T()J

    move-result-wide v15

    const-wide v17, 0x7fffffffffffffffL

    cmp-long v15, v15, v17

    if-nez v15, :cond_10

    iget v15, v1, Landroidx/media3/exoplayer/text/i;->Z:I

    if-ne v15, v14, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/text/i;->W()V

    iget-object v15, v1, Landroidx/media3/exoplayer/text/i;->x1:Landroidx/media3/extractor/text/l;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15}, Landroidx/media3/decoder/d;->release()V

    iput-object v13, v1, Landroidx/media3/exoplayer/text/i;->x1:Landroidx/media3/extractor/text/l;

    iput v7, v1, Landroidx/media3/exoplayer/text/i;->Z:I

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/text/i;->V()V

    :cond_10
    :goto_6
    move-object/from16 v16, v10

    goto :goto_7

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/text/i;->W()V

    iput-boolean v4, v1, Landroidx/media3/exoplayer/text/i;->X2:Z

    goto :goto_6

    :cond_12
    move-object/from16 v16, v10

    iget-wide v9, v15, Landroidx/media3/decoder/e;->b:J

    cmp-long v9, v9, v2

    if-gtz v9, :cond_14

    iget-object v0, v1, Landroidx/media3/exoplayer/text/i;->V1:Landroidx/media3/extractor/text/n;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/media3/decoder/e;->j()V

    :cond_13
    invoke-virtual {v15, v2, v3}, Landroidx/media3/extractor/text/n;->c(J)I

    move-result v0

    iput v0, v1, Landroidx/media3/exoplayer/text/i;->x2:I

    iput-object v15, v1, Landroidx/media3/exoplayer/text/i;->V1:Landroidx/media3/extractor/text/n;

    iput-object v13, v1, Landroidx/media3/exoplayer/text/i;->X1:Landroidx/media3/extractor/text/n;

    move v0, v4

    :cond_14
    :goto_7
    if-eqz v0, :cond_19

    iget-object v0, v1, Landroidx/media3/exoplayer/text/i;->V1:Landroidx/media3/extractor/text/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Landroidx/media3/exoplayer/text/i;->V1:Landroidx/media3/extractor/text/n;

    invoke-virtual {v0, v2, v3}, Landroidx/media3/extractor/text/n;->c(J)I

    move-result v0

    if-eqz v0, :cond_17

    iget-object v9, v1, Landroidx/media3/exoplayer/text/i;->V1:Landroidx/media3/extractor/text/n;

    invoke-virtual {v9}, Landroidx/media3/extractor/text/n;->b()I

    move-result v9

    if-nez v9, :cond_15

    goto :goto_8

    :cond_15
    const/4 v9, -0x1

    if-ne v0, v9, :cond_16

    iget-object v0, v1, Landroidx/media3/exoplayer/text/i;->V1:Landroidx/media3/extractor/text/n;

    invoke-virtual {v0}, Landroidx/media3/extractor/text/n;->b()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-virtual {v0, v9}, Landroidx/media3/extractor/text/n;->a(I)J

    move-result-wide v9

    goto :goto_9

    :cond_16
    iget-object v9, v1, Landroidx/media3/exoplayer/text/i;->V1:Landroidx/media3/extractor/text/n;

    sub-int/2addr v0, v4

    invoke-virtual {v9, v0}, Landroidx/media3/extractor/text/n;->a(I)J

    move-result-wide v9

    goto :goto_9

    :cond_17
    :goto_8
    iget-object v0, v1, Landroidx/media3/exoplayer/text/i;->V1:Landroidx/media3/extractor/text/n;

    iget-wide v9, v0, Landroidx/media3/decoder/e;->b:J

    :goto_9
    invoke-virtual {v1, v9, v10}, Landroidx/media3/exoplayer/text/i;->U(J)J

    new-instance v0, Landroidx/media3/common/text/c;

    iget-object v9, v1, Landroidx/media3/exoplayer/text/i;->V1:Landroidx/media3/extractor/text/n;

    invoke-virtual {v9, v2, v3}, Landroidx/media3/extractor/text/n;->d(J)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/media3/common/text/c;-><init>(Ljava/util/List;)V

    if-eqz v6, :cond_18

    invoke-virtual {v6, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_a

    :cond_18
    iget-object v2, v0, Landroidx/media3/common/text/c;->a:Lcom/google/common/collect/x0;

    invoke-interface {v5, v2}, Landroidx/media3/exoplayer/text/h;->X(Lcom/google/common/collect/x0;)V

    invoke-interface {v5, v0}, Landroidx/media3/exoplayer/text/h;->a0(Landroidx/media3/common/text/c;)V

    :cond_19
    :goto_a
    iget v0, v1, Landroidx/media3/exoplayer/text/i;->Z:I

    if-ne v0, v14, :cond_1a

    goto/16 :goto_11

    :cond_1a
    :goto_b
    :try_start_1
    iget-boolean v0, v1, Landroidx/media3/exoplayer/text/i;->V2:Z

    if-nez v0, :cond_23

    iget-object v0, v1, Landroidx/media3/exoplayer/text/i;->y1:Landroidx/media3/extractor/text/m;

    if-nez v0, :cond_1c

    iget-object v0, v1, Landroidx/media3/exoplayer/text/i;->x1:Landroidx/media3/extractor/text/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroidx/media3/decoder/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/m;

    if-nez v0, :cond_1b

    goto/16 :goto_11

    :cond_1b
    iput-object v0, v1, Landroidx/media3/exoplayer/text/i;->y1:Landroidx/media3/extractor/text/m;

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_f

    :cond_1c
    :goto_c
    iget v2, v1, Landroidx/media3/exoplayer/text/i;->Z:I

    if-ne v2, v4, :cond_1d

    iput v8, v0, Landroidx/media3/decoder/a;->a:I

    iget-object v2, v1, Landroidx/media3/exoplayer/text/i;->x1:Landroidx/media3/extractor/text/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Landroidx/media3/decoder/d;->f(Landroidx/media3/extractor/text/m;)V

    iput-object v13, v1, Landroidx/media3/exoplayer/text/i;->y1:Landroidx/media3/extractor/text/m;

    iput v14, v1, Landroidx/media3/exoplayer/text/i;->Z:I

    goto/16 :goto_11

    :cond_1d
    move-object/from16 v2, v16

    invoke-virtual {v1, v2, v0, v7}, Landroidx/media3/exoplayer/h;->R(Landroidx/media3/exoplayer/b2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v3

    const/4 v9, -0x4

    if-ne v3, v9, :cond_20

    invoke-virtual {v0, v8}, Landroidx/media3/decoder/a;->g(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    iput-boolean v4, v1, Landroidx/media3/exoplayer/text/i;->V2:Z

    iput-boolean v7, v1, Landroidx/media3/exoplayer/text/i;->Y:Z

    goto :goto_d

    :cond_1e
    iget-object v3, v2, Landroidx/media3/exoplayer/b2;->b:Landroidx/media3/common/w;

    if-nez v3, :cond_1f

    goto :goto_11

    :cond_1f
    iget-wide v8, v3, Landroidx/media3/common/w;->s:J

    iput-wide v8, v0, Landroidx/media3/extractor/text/m;->i:J

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->l()V

    iget-boolean v3, v1, Landroidx/media3/exoplayer/text/i;->Y:Z

    invoke-virtual {v0, v4}, Landroidx/media3/decoder/a;->g(I)Z

    move-result v8

    xor-int/2addr v8, v4

    and-int/2addr v3, v8

    iput-boolean v3, v1, Landroidx/media3/exoplayer/text/i;->Y:Z

    :goto_d
    iget-boolean v3, v1, Landroidx/media3/exoplayer/text/i;->Y:Z

    if-nez v3, :cond_21

    iget-object v3, v1, Landroidx/media3/exoplayer/text/i;->x1:Landroidx/media3/extractor/text/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v0}, Landroidx/media3/decoder/d;->f(Landroidx/media3/extractor/text/m;)V

    iput-object v13, v1, Landroidx/media3/exoplayer/text/i;->y1:Landroidx/media3/extractor/text/m;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :cond_20
    const/4 v0, -0x3

    if-ne v3, v0, :cond_21

    goto :goto_11

    :cond_21
    :goto_e
    move-object/from16 v16, v2

    const/4 v8, 0x4

    goto :goto_b

    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Landroidx/media3/exoplayer/text/i;->L3:Landroidx/media3/common/w;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0}, Landroidx/media3/common/util/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroidx/media3/common/text/c;

    sget-object v2, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    iget-wide v8, v1, Landroidx/media3/exoplayer/text/i;->M3:J

    invoke-virtual {v1, v8, v9}, Landroidx/media3/exoplayer/text/i;->U(J)J

    invoke-direct {v0, v2}, Landroidx/media3/common/text/c;-><init>(Ljava/util/List;)V

    if-eqz v6, :cond_22

    invoke-virtual {v6, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_10

    :cond_22
    iget-object v2, v0, Landroidx/media3/common/text/c;->a:Lcom/google/common/collect/x0;

    invoke-interface {v5, v2}, Landroidx/media3/exoplayer/text/h;->X(Lcom/google/common/collect/x0;)V

    invoke-interface {v5, v0}, Landroidx/media3/exoplayer/text/h;->a0(Landroidx/media3/common/text/c;)V

    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/text/i;->W()V

    iget-object v0, v1, Landroidx/media3/exoplayer/text/i;->x1:Landroidx/media3/extractor/text/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroidx/media3/decoder/d;->release()V

    iput-object v13, v1, Landroidx/media3/exoplayer/text/i;->x1:Landroidx/media3/extractor/text/l;

    iput v7, v1, Landroidx/media3/exoplayer/text/i;->Z:I

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/text/i;->V()V

    :cond_23
    :goto_11
    return-void
.end method
