.class public final Lcom/google/android/exoplayer2/source/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/j0;

.field public b:Z

.field public final synthetic c:Lcom/google/android/exoplayer2/source/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/c;Lcom/google/android/exoplayer2/source/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/c$a;->a:Lcom/google/android/exoplayer2/source/j0;

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

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->a:Lcom/google/android/exoplayer2/source/j0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j0;->a()V

    return-void
.end method

.method public final b(J)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->a:Lcom/google/android/exoplayer2/source/j0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/j0;->b(J)I

    move-result p1

    return p1
.end method

.method public final c(Lcom/google/android/exoplayer2/h1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/c;->g()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Z

    const/4 v3, 0x4

    const/4 v4, -0x4

    if-eqz v1, :cond_1

    iput v3, p2, Lcom/google/android/exoplayer2/decoder/a;->a:I

    return v4

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/c;->h()J

    move-result-wide v5

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->a:Lcom/google/android/exoplayer2/source/j0;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/j0;->c(Lcom/google/android/exoplayer2/h1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v1, -0x5

    const-wide/high16 v7, -0x8000000000000000L

    if-ne p3, v1, :cond_6

    iget-object p2, p1, Lcom/google/android/exoplayer2/h1;->b:Lcom/google/android/exoplayer2/g1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lcom/google/android/exoplayer2/g1;->x2:I

    iget v2, p2, Lcom/google/android/exoplayer2/g1;->X1:I

    if-nez v2, :cond_2

    if-eqz p3, :cond_5

    :cond_2
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/c;->e:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move v2, v4

    :cond_3
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/c;->f:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    move p3, v4

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/g1;->a()Lcom/google/android/exoplayer2/g1$a;

    move-result-object p2

    iput v2, p2, Lcom/google/android/exoplayer2/g1$a;->A:I

    iput p3, p2, Lcom/google/android/exoplayer2/g1$a;->B:I

    new-instance p3, Lcom/google/android/exoplayer2/g1;

    invoke-direct {p3, p2}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    iput-object p3, p1, Lcom/google/android/exoplayer2/h1;->b:Lcom/google/android/exoplayer2/g1;

    :cond_5
    return v1

    :cond_6
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/c;->f:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_9

    if-ne p3, v4, :cond_7

    iget-wide v9, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    cmp-long p1, v9, v0

    if-gez p1, :cond_8

    :cond_7
    if-ne p3, v2, :cond_9

    cmp-long p1, v5, v7

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Z

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h()V

    iput v3, p2, Lcom/google/android/exoplayer2/decoder/a;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Z

    return v4

    :cond_9
    return p3
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->a:Lcom/google/android/exoplayer2/source/j0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
