.class public final Lcom/google/android/exoplayer2/text/m;
.super Lcom/google/android/exoplayer2/g;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public D:Z

.field public H:I

.field public H2:J

.field public V1:Lcom/google/android/exoplayer2/text/l;

.field public X1:I

.field public Y:Lcom/google/android/exoplayer2/g1;

.field public Z:Lcom/google/android/exoplayer2/text/i;

.field public final r:Landroid/os/Handler;

.field public final s:Lcom/google/android/exoplayer2/u0$b;

.field public final x:Lcom/google/android/exoplayer2/text/j$a;

.field public x1:Lcom/google/android/exoplayer2/text/k;

.field public x2:J

.field public final y:Lcom/google/android/exoplayer2/h1;

.field public y1:Lcom/google/android/exoplayer2/text/l;

.field public y2:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/u0$b;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lcom/google/android/exoplayer2/text/j;->a:Lcom/google/android/exoplayer2/text/j$a;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/g;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/m;->s:Lcom/google/android/exoplayer2/u0$b;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lcom/google/android/exoplayer2/util/p0;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/m;->r:Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/m;->x:Lcom/google/android/exoplayer2/text/j$a;

    new-instance p1, Lcom/google/android/exoplayer2/h1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/m;->y:Lcom/google/android/exoplayer2/h1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/m;->x2:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/m;->y2:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/m;->H2:J

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 9

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/m;->Y:Lcom/google/android/exoplayer2/g1;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/text/m;->x2:J

    new-instance v3, Lcom/google/android/exoplayer2/text/d;

    sget-object v4, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/text/m;->H2:J

    invoke-virtual {p0, v5, v6}, Lcom/google/android/exoplayer2/text/m;->M(J)J

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/text/d;-><init>(Ljava/util/List;)V

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/exoplayer2/text/m;->r:Landroid/os/Handler;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/m;->s:Lcom/google/android/exoplayer2/u0$b;

    iget-object v6, v5, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    iget-object v6, v6, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/util/r;

    new-instance v7, Lcom/google/android/exoplayer2/y0;

    iget-object v8, v3, Lcom/google/android/exoplayer2/text/d;->a:Lcom/google/common/collect/y;

    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/y0;-><init>(Ljava/util/List;)V

    const/16 v8, 0x1b

    invoke-virtual {v6, v8, v7}, Lcom/google/android/exoplayer2/util/r;->f(ILcom/google/android/exoplayer2/util/r$a;)V

    iget-object v5, v5, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    iput-object v3, v5, Lcom/google/android/exoplayer2/u0;->Y:Lcom/google/android/exoplayer2/text/d;

    new-instance v6, Lcom/google/android/exoplayer2/z0;

    invoke-direct {v6, v3}, Lcom/google/android/exoplayer2/z0;-><init>(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v3, v8, v6}, Lcom/google/android/exoplayer2/util/r;->f(ILcom/google/android/exoplayer2/util/r$a;)V

    :goto_0
    iput-wide v1, p0, Lcom/google/android/exoplayer2/text/m;->y2:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/text/m;->H2:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/m;->O()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/m;->Z:Lcom/google/android/exoplayer2/text/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/decoder/d;->release()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/m;->Z:Lcom/google/android/exoplayer2/text/i;

    iput v4, p0, Lcom/google/android/exoplayer2/text/m;->H:I

    return-void
.end method

.method public final E(JZ)V
    .locals 3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/m;->H2:J

    new-instance p1, Lcom/google/android/exoplayer2/text/d;

    sget-object p2, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/m;->H2:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/text/m;->M(J)J

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/d;-><init>(Ljava/util/List;)V

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/m;->r:Landroid/os/Handler;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/m;->s:Lcom/google/android/exoplayer2/u0$b;

    iget-object v0, p3, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/util/r;

    new-instance v1, Lcom/google/android/exoplayer2/y0;

    iget-object v2, p1, Lcom/google/android/exoplayer2/text/d;->a:Lcom/google/common/collect/y;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/y0;-><init>(Ljava/util/List;)V

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/util/r;->f(ILcom/google/android/exoplayer2/util/r$a;)V

    iget-object p3, p3, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    iput-object p1, p3, Lcom/google/android/exoplayer2/u0;->Y:Lcom/google/android/exoplayer2/text/d;

    new-instance v0, Lcom/google/android/exoplayer2/z0;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/z0;-><init>(Ljava/lang/Object;)V

    iget-object p1, p3, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {p1, v2, v0}, Lcom/google/android/exoplayer2/util/r;->f(ILcom/google/android/exoplayer2/util/r$a;)V

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/text/m;->A:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/text/m;->B:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/m;->x2:J

    iget p1, p0, Lcom/google/android/exoplayer2/text/m;->H:I

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/m;->O()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/m;->Z:Lcom/google/android/exoplayer2/text/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/d;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/m;->Z:Lcom/google/android/exoplayer2/text/i;

    iput p2, p0, Lcom/google/android/exoplayer2/text/m;->H:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/m;->N()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/m;->O()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/m;->Z:Lcom/google/android/exoplayer2/text/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/d;->flush()V

    :goto_1
    return-void
.end method

.method public final J([Lcom/google/android/exoplayer2/g1;JJ)V
    .locals 0

    iput-wide p4, p0, Lcom/google/android/exoplayer2/text/m;->y2:J

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/m;->Y:Lcom/google/android/exoplayer2/g1;

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/m;->Z:Lcom/google/android/exoplayer2/text/i;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/text/m;->H:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/m;->N()V

    :goto_0
    return-void
.end method

.method public final L()J
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/text/m;->X1:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/m;->y1:Lcom/google/android/exoplayer2/text/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/exoplayer2/text/m;->X1:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/m;->y1:Lcom/google/android/exoplayer2/text/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/l;->b()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/m;->y1:Lcom/google/android/exoplayer2/text/l;

    iget v1, p0, Lcom/google/android/exoplayer2/text/m;->X1:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/l;->a(I)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method public final M(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iget-wide v5, p0, Lcom/google/android/exoplayer2/text/m;->y2:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/m;->y2:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final N()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/m;->D:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/m;->Y:Lcom/google/android/exoplayer2/g1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/m;->x:Lcom/google/android/exoplayer2/text/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget v3, v1, Lcom/google/android/exoplayer2/g1;->y2:I

    iget-object v1, v1, Lcom/google/android/exoplayer2/g1;->q:Ljava/util/List;

    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v0, v4

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "application/ttml+xml"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "application/x-subrip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "application/cea-708"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "application/cea-608"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_1

    :sswitch_4
    const-string v0, "text/x-exoplayer-cues"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_5
    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_6
    const-string v0, "text/x-ssa"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_7
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_8
    const-string v0, "text/vtt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_9
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_a
    const-string v5, "application/pgs"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "application/dvbsubs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    new-instance v0, Lcom/google/android/exoplayer2/text/ttml/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/ttml/c;-><init>()V

    goto :goto_2

    :pswitch_1
    new-instance v0, Lcom/google/android/exoplayer2/text/subrip/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/subrip/a;-><init>()V

    goto :goto_2

    :pswitch_2
    new-instance v0, Lcom/google/android/exoplayer2/text/cea/c;

    invoke-direct {v0, v3, v1}, Lcom/google/android/exoplayer2/text/cea/c;-><init>(ILjava/util/List;)V

    goto :goto_2

    :pswitch_3
    new-instance v0, Lcom/google/android/exoplayer2/text/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/e;-><init>()V

    goto :goto_2

    :pswitch_4
    new-instance v0, Lcom/google/android/exoplayer2/text/cea/a;

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/text/cea/a;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_5
    new-instance v0, Lcom/google/android/exoplayer2/text/ssa/a;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/ssa/a;-><init>(Ljava/util/List;)V

    goto :goto_2

    :pswitch_6
    new-instance v0, Lcom/google/android/exoplayer2/text/tx3g/a;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/tx3g/a;-><init>(Ljava/util/List;)V

    goto :goto_2

    :pswitch_7
    new-instance v0, Lcom/google/android/exoplayer2/text/webvtt/h;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/webvtt/h;-><init>()V

    goto :goto_2

    :pswitch_8
    new-instance v0, Lcom/google/android/exoplayer2/text/webvtt/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/webvtt/a;-><init>()V

    goto :goto_2

    :pswitch_9
    new-instance v0, Lcom/google/android/exoplayer2/text/pgs/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/pgs/a;-><init>()V

    goto :goto_2

    :pswitch_a
    new-instance v0, Lcom/google/android/exoplayer2/text/dvb/a;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/dvb/a;-><init>(Ljava/util/List;)V

    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/m;->Z:Lcom/google/android/exoplayer2/text/i;

    return-void

    :cond_c
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v1, v2}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/m;->x1:Lcom/google/android/exoplayer2/text/k;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/text/m;->X1:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/m;->y1:Lcom/google/android/exoplayer2/text/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/f;->h()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/m;->y1:Lcom/google/android/exoplayer2/text/l;

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/m;->V1:Lcom/google/android/exoplayer2/text/l;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/f;->h()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/m;->V1:Lcom/google/android/exoplayer2/text/l;

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/m;->B:Z

    return v0
.end method

.method public final c(Lcom/google/android/exoplayer2/g1;)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/m;->x:Lcom/google/android/exoplayer2/text/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    const-string v1, "text/vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, "text/x-ssa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/ttml+xml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/x-mp4-vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/x-subrip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/x-quicktime-tx3g"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/x-mp4-cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/dvbsubs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/pgs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "text/x-exoplayer-cues"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/w;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1, v2, v2}, Lcom/google/android/exoplayer2/m2;->x(III)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v2, v2, v2}, Lcom/google/android/exoplayer2/m2;->x(III)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    iget p1, p1, Lcom/google/android/exoplayer2/g1;->V2:I

    if-nez p1, :cond_3

    const/4 p1, 0x4

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    :goto_1
    invoke-static {p1, v2, v2}, Lcom/google/android/exoplayer2/m2;->x(III)I

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/text/d;

    iget-object v0, p1, Lcom/google/android/exoplayer2/text/d;->a:Lcom/google/common/collect/y;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/m;->s:Lcom/google/android/exoplayer2/u0$b;

    iget-object v2, v1, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/util/r;

    new-instance v3, Lcom/google/android/exoplayer2/y0;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/y0;-><init>(Ljava/util/List;)V

    const/16 v0, 0x1b

    invoke-virtual {v2, v0, v3}, Lcom/google/android/exoplayer2/util/r;->f(ILcom/google/android/exoplayer2/util/r$a;)V

    iget-object v1, v1, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    iput-object p1, v1, Lcom/google/android/exoplayer2/u0;->Y:Lcom/google/android/exoplayer2/text/d;

    new-instance v2, Lcom/google/android/exoplayer2/z0;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/z0;-><init>(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/util/r;->f(ILcom/google/android/exoplayer2/util/r$a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final i(JJ)V
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-object v0, v1, Lcom/google/android/exoplayer2/text/m;->y:Lcom/google/android/exoplayer2/h1;

    iput-wide v2, v1, Lcom/google/android/exoplayer2/text/m;->H2:J

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/g;->l:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-wide v6, v1, Lcom/google/android/exoplayer2/text/m;->x2:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v8

    if-eqz v4, :cond_0

    cmp-long v4, v2, v6

    if-ltz v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/text/m;->O()V

    iput-boolean v5, v1, Lcom/google/android/exoplayer2/text/m;->B:Z

    :cond_0
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/text/m;->B:Z

    if-eqz v4, :cond_1

    return-void

    :cond_1
    iget-object v4, v1, Lcom/google/android/exoplayer2/text/m;->V1:Lcom/google/android/exoplayer2/text/l;

    const-string v6, "TextRenderer"

    const-string v7, "Subtitle decoding failed. streamFormat="

    const/16 v8, 0x1b

    iget-object v9, v1, Lcom/google/android/exoplayer2/text/m;->s:Lcom/google/android/exoplayer2/u0$b;

    iget-object v10, v1, Lcom/google/android/exoplayer2/text/m;->r:Landroid/os/Handler;

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-nez v4, :cond_3

    iget-object v4, v1, Lcom/google/android/exoplayer2/text/m;->Z:Lcom/google/android/exoplayer2/text/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v2, v3}, Lcom/google/android/exoplayer2/text/i;->b(J)V

    :try_start_0
    iget-object v4, v1, Lcom/google/android/exoplayer2/text/m;->Z:Lcom/google/android/exoplayer2/text/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/decoder/d;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/text/l;

    iput-object v4, v1, Lcom/google/android/exoplayer2/text/m;->V1:Lcom/google/android/exoplayer2/text/l;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/exoplayer2/text/m;->Y:Lcom/google/android/exoplayer2/g1;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v0}, Lcom/google/android/exoplayer2/util/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/exoplayer2/text/d;

    sget-object v2, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/text/m;->H2:J

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/text/m;->M(J)J

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/text/d;-><init>(Ljava/util/List;)V

    if-eqz v10, :cond_2

    invoke-virtual {v10, v12, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_2
    iget-object v2, v9, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/util/r;

    new-instance v3, Lcom/google/android/exoplayer2/y0;

    iget-object v4, v0, Lcom/google/android/exoplayer2/text/d;->a:Lcom/google/common/collect/y;

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/y0;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v8, v3}, Lcom/google/android/exoplayer2/util/r;->f(ILcom/google/android/exoplayer2/util/r$a;)V

    iget-object v2, v9, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    iput-object v0, v2, Lcom/google/android/exoplayer2/u0;->Y:Lcom/google/android/exoplayer2/text/d;

    new-instance v3, Lcom/google/android/exoplayer2/z0;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/z0;-><init>(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v0, v8, v3}, Lcom/google/android/exoplayer2/util/r;->f(ILcom/google/android/exoplayer2/util/r$a;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/text/m;->O()V

    iget-object v0, v1, Lcom/google/android/exoplayer2/text/m;->Z:Lcom/google/android/exoplayer2/text/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/d;->release()V

    iput-object v11, v1, Lcom/google/android/exoplayer2/text/m;->Z:Lcom/google/android/exoplayer2/text/i;

    iput v12, v1, Lcom/google/android/exoplayer2/text/m;->H:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/text/m;->N()V

    return-void

    :cond_3
    :goto_1
    iget v4, v1, Lcom/google/android/exoplayer2/g;->g:I

    const/4 v13, 0x2

    if-eq v4, v13, :cond_4

    return-void

    :cond_4
    iget-object v4, v1, Lcom/google/android/exoplayer2/text/m;->y1:Lcom/google/android/exoplayer2/text/l;

    if-eqz v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/text/m;->L()J

    move-result-wide v14

    move v4, v12

    :goto_2
    cmp-long v14, v14, v2

    if-gtz v14, :cond_6

    iget v4, v1, Lcom/google/android/exoplayer2/text/m;->X1:I

    add-int/2addr v4, v5

    iput v4, v1, Lcom/google/android/exoplayer2/text/m;->X1:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/text/m;->L()J

    move-result-wide v14

    move v4, v5

    goto :goto_2

    :cond_5
    move v4, v12

    :cond_6
    iget-object v14, v1, Lcom/google/android/exoplayer2/text/m;->V1:Lcom/google/android/exoplayer2/text/l;

    const/4 v15, 0x4

    if-eqz v14, :cond_7

    invoke-virtual {v14, v15}, Lcom/google/android/exoplayer2/decoder/a;->g(I)Z

    move-result v16

    if-eqz v16, :cond_9

    if-nez v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/text/m;->L()J

    move-result-wide v16

    const-wide v18, 0x7fffffffffffffffL

    cmp-long v14, v16, v18

    if-nez v14, :cond_7

    iget v14, v1, Lcom/google/android/exoplayer2/text/m;->H:I

    if-ne v14, v13, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/text/m;->O()V

    iget-object v14, v1, Lcom/google/android/exoplayer2/text/m;->Z:Lcom/google/android/exoplayer2/text/i;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Lcom/google/android/exoplayer2/decoder/d;->release()V

    iput-object v11, v1, Lcom/google/android/exoplayer2/text/m;->Z:Lcom/google/android/exoplayer2/text/i;

    iput v12, v1, Lcom/google/android/exoplayer2/text/m;->H:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/text/m;->N()V

    :cond_7
    :goto_3
    move-object/from16 v16, v9

    goto :goto_4

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/text/m;->O()V

    iput-boolean v5, v1, Lcom/google/android/exoplayer2/text/m;->B:Z

    goto :goto_3

    :cond_9
    move-object/from16 v16, v9

    iget-wide v8, v14, Lcom/google/android/exoplayer2/decoder/f;->b:J

    cmp-long v8, v8, v2

    if-gtz v8, :cond_b

    iget-object v4, v1, Lcom/google/android/exoplayer2/text/m;->y1:Lcom/google/android/exoplayer2/text/l;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/decoder/f;->h()V

    :cond_a
    invoke-virtual {v14, v2, v3}, Lcom/google/android/exoplayer2/text/l;->c(J)I

    move-result v4

    iput v4, v1, Lcom/google/android/exoplayer2/text/m;->X1:I

    iput-object v14, v1, Lcom/google/android/exoplayer2/text/m;->y1:Lcom/google/android/exoplayer2/text/l;

    iput-object v11, v1, Lcom/google/android/exoplayer2/text/m;->V1:Lcom/google/android/exoplayer2/text/l;

    move v4, v5

    :cond_b
    :goto_4
    if-eqz v4, :cond_10

    iget-object v4, v1, Lcom/google/android/exoplayer2/text/m;->y1:Lcom/google/android/exoplayer2/text/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/google/android/exoplayer2/text/m;->y1:Lcom/google/android/exoplayer2/text/l;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer2/text/l;->c(J)I

    move-result v4

    if-eqz v4, :cond_e

    iget-object v8, v1, Lcom/google/android/exoplayer2/text/m;->y1:Lcom/google/android/exoplayer2/text/l;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/text/l;->b()I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_5

    :cond_c
    const/4 v8, -0x1

    if-ne v4, v8, :cond_d

    iget-object v4, v1, Lcom/google/android/exoplayer2/text/m;->y1:Lcom/google/android/exoplayer2/text/l;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/text/l;->b()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/text/l;->a(I)J

    move-result-wide v8

    goto :goto_6

    :cond_d
    iget-object v8, v1, Lcom/google/android/exoplayer2/text/m;->y1:Lcom/google/android/exoplayer2/text/l;

    sub-int/2addr v4, v5

    invoke-virtual {v8, v4}, Lcom/google/android/exoplayer2/text/l;->a(I)J

    move-result-wide v8

    goto :goto_6

    :cond_e
    :goto_5
    iget-object v4, v1, Lcom/google/android/exoplayer2/text/m;->y1:Lcom/google/android/exoplayer2/text/l;

    iget-wide v8, v4, Lcom/google/android/exoplayer2/decoder/f;->b:J

    :goto_6
    invoke-virtual {v1, v8, v9}, Lcom/google/android/exoplayer2/text/m;->M(J)J

    new-instance v4, Lcom/google/android/exoplayer2/text/d;

    iget-object v8, v1, Lcom/google/android/exoplayer2/text/m;->y1:Lcom/google/android/exoplayer2/text/l;

    invoke-virtual {v8, v2, v3}, Lcom/google/android/exoplayer2/text/l;->d(J)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/google/android/exoplayer2/text/d;-><init>(Ljava/util/List;)V

    if-eqz v10, :cond_f

    invoke-virtual {v10, v12, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_7

    :cond_f
    move-object/from16 v2, v16

    iget-object v3, v2, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/util/r;

    new-instance v8, Lcom/google/android/exoplayer2/y0;

    iget-object v9, v4, Lcom/google/android/exoplayer2/text/d;->a:Lcom/google/common/collect/y;

    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/y0;-><init>(Ljava/util/List;)V

    const/16 v9, 0x1b

    invoke-virtual {v3, v9, v8}, Lcom/google/android/exoplayer2/util/r;->f(ILcom/google/android/exoplayer2/util/r$a;)V

    iget-object v3, v2, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    iput-object v4, v3, Lcom/google/android/exoplayer2/u0;->Y:Lcom/google/android/exoplayer2/text/d;

    new-instance v8, Lcom/google/android/exoplayer2/z0;

    invoke-direct {v8, v4}, Lcom/google/android/exoplayer2/z0;-><init>(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v3, v9, v8}, Lcom/google/android/exoplayer2/util/r;->f(ILcom/google/android/exoplayer2/util/r$a;)V

    goto :goto_8

    :cond_10
    :goto_7
    move-object/from16 v2, v16

    :goto_8
    iget v3, v1, Lcom/google/android/exoplayer2/text/m;->H:I

    if-ne v3, v13, :cond_11

    return-void

    :cond_11
    :goto_9
    :try_start_1
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/text/m;->A:Z

    if-nez v3, :cond_19

    iget-object v3, v1, Lcom/google/android/exoplayer2/text/m;->x1:Lcom/google/android/exoplayer2/text/k;

    if-nez v3, :cond_13

    iget-object v3, v1, Lcom/google/android/exoplayer2/text/m;->Z:Lcom/google/android/exoplayer2/text/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/decoder/d;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/text/k;

    if-nez v3, :cond_12

    return-void

    :cond_12
    iput-object v3, v1, Lcom/google/android/exoplayer2/text/m;->x1:Lcom/google/android/exoplayer2/text/k;

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_c

    :cond_13
    :goto_a
    iget v4, v1, Lcom/google/android/exoplayer2/text/m;->H:I

    if-ne v4, v5, :cond_14

    iput v15, v3, Lcom/google/android/exoplayer2/decoder/a;->a:I

    iget-object v0, v1, Lcom/google/android/exoplayer2/text/m;->Z:Lcom/google/android/exoplayer2/text/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/decoder/d;->d(Lcom/google/android/exoplayer2/text/k;)V

    iput-object v11, v1, Lcom/google/android/exoplayer2/text/m;->x1:Lcom/google/android/exoplayer2/text/k;

    iput v13, v1, Lcom/google/android/exoplayer2/text/m;->H:I

    return-void

    :cond_14
    invoke-virtual {v1, v0, v3, v12}, Lcom/google/android/exoplayer2/g;->K(Lcom/google/android/exoplayer2/h1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v4

    const/4 v8, -0x4

    if-ne v4, v8, :cond_17

    invoke-virtual {v3, v15}, Lcom/google/android/exoplayer2/decoder/a;->g(I)Z

    move-result v4

    if-eqz v4, :cond_15

    iput-boolean v5, v1, Lcom/google/android/exoplayer2/text/m;->A:Z

    iput-boolean v12, v1, Lcom/google/android/exoplayer2/text/m;->D:Z

    goto :goto_b

    :cond_15
    iget-object v4, v0, Lcom/google/android/exoplayer2/h1;->b:Lcom/google/android/exoplayer2/g1;

    if-nez v4, :cond_16

    return-void

    :cond_16
    iget-wide v8, v4, Lcom/google/android/exoplayer2/g1;->s:J

    iput-wide v8, v3, Lcom/google/android/exoplayer2/text/k;->h:J

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/text/m;->D:Z

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/decoder/a;->g(I)Z

    move-result v8

    xor-int/2addr v8, v5

    and-int/2addr v4, v8

    iput-boolean v4, v1, Lcom/google/android/exoplayer2/text/m;->D:Z

    :goto_b
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/text/m;->D:Z

    if-nez v4, :cond_11

    iget-object v4, v1, Lcom/google/android/exoplayer2/text/m;->Z:Lcom/google/android/exoplayer2/text/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/decoder/d;->d(Lcom/google/android/exoplayer2/text/k;)V

    iput-object v11, v1, Lcom/google/android/exoplayer2/text/m;->x1:Lcom/google/android/exoplayer2/text/k;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :cond_17
    const/4 v3, -0x3

    if-ne v4, v3, :cond_11

    return-void

    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/exoplayer2/text/m;->Y:Lcom/google/android/exoplayer2/g1;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v0}, Lcom/google/android/exoplayer2/util/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/exoplayer2/text/d;

    sget-object v3, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/text/m;->H2:J

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/text/m;->M(J)J

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/text/d;-><init>(Ljava/util/List;)V

    if-eqz v10, :cond_18

    invoke-virtual {v10, v12, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_d

    :cond_18
    iget-object v3, v2, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/util/r;

    new-instance v4, Lcom/google/android/exoplayer2/y0;

    iget-object v5, v0, Lcom/google/android/exoplayer2/text/d;->a:Lcom/google/common/collect/y;

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/y0;-><init>(Ljava/util/List;)V

    const/16 v5, 0x1b

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/util/r;->f(ILcom/google/android/exoplayer2/util/r$a;)V

    iget-object v2, v2, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    iput-object v0, v2, Lcom/google/android/exoplayer2/u0;->Y:Lcom/google/android/exoplayer2/text/d;

    new-instance v3, Lcom/google/android/exoplayer2/z0;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/z0;-><init>(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v0, v5, v3}, Lcom/google/android/exoplayer2/util/r;->f(ILcom/google/android/exoplayer2/util/r$a;)V

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/text/m;->O()V

    iget-object v0, v1, Lcom/google/android/exoplayer2/text/m;->Z:Lcom/google/android/exoplayer2/text/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/d;->release()V

    iput-object v11, v1, Lcom/google/android/exoplayer2/text/m;->Z:Lcom/google/android/exoplayer2/text/i;

    iput v12, v1, Lcom/google/android/exoplayer2/text/m;->H:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/text/m;->N()V

    :cond_19
    return-void
.end method
