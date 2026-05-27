.class public abstract Landroidx/media3/extractor/text/cea/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/cea/f$a;,
        Landroidx/media3/extractor/text/cea/f$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/extractor/text/cea/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/extractor/text/n;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/extractor/text/cea/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/media3/extractor/text/cea/f$a;

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/cea/f;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/extractor/text/cea/f;->a:Ljava/util/ArrayDeque;

    new-instance v3, Landroidx/media3/extractor/text/cea/f$a;

    invoke-direct {v3}, Landroidx/media3/extractor/text/cea/f$a;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Landroidx/media3/extractor/text/cea/f;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/extractor/text/cea/f;->b:Ljava/util/ArrayDeque;

    new-instance v2, Landroidx/media3/extractor/text/cea/f$b;

    new-instance v3, Landroidx/media3/extractor/text/cea/e;

    invoke-direct {v3, p0}, Landroidx/media3/extractor/text/cea/e;-><init>(Landroidx/media3/extractor/text/cea/f;)V

    invoke-direct {v2}, Landroidx/media3/extractor/text/n;-><init>()V

    iput-object v3, v2, Landroidx/media3/extractor/text/cea/f$b;->f:Landroidx/media3/extractor/text/cea/e;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/cea/f;->c:Ljava/util/ArrayDeque;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/text/cea/f;->g:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/f;->d:Landroidx/media3/extractor/text/cea/f$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/f;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/cea/f$a;

    iput-object v0, p0, Landroidx/media3/extractor/text/cea/f;->d:Landroidx/media3/extractor/text/cea/f$a;

    :goto_1
    return-object v0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/extractor/text/cea/f;->e:J

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/f;->i()Landroidx/media3/extractor/text/n;

    move-result-object v0

    return-object v0
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/extractor/text/cea/f;->g:J

    return-void
.end method

.method public final f(Landroidx/media3/extractor/text/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/f;->d:Landroidx/media3/extractor/text/cea/f$a;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->b(Z)V

    check-cast p1, Landroidx/media3/extractor/text/cea/f$a;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/media3/decoder/a;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Landroidx/media3/extractor/text/cea/f;->g:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/f;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Landroidx/media3/extractor/text/cea/f;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/media3/extractor/text/cea/f;->f:J

    iput-wide v0, p1, Landroidx/media3/extractor/text/cea/f$a;->j:J

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/f;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/extractor/text/cea/f;->d:Landroidx/media3/extractor/text/cea/f$a;

    return-void
.end method

.method public flush()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/extractor/text/cea/f;->f:J

    iput-wide v0, p0, Landroidx/media3/extractor/text/cea/f;->e:J

    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/f;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Landroidx/media3/extractor/text/cea/f;->a:Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/cea/f$a;

    sget-object v1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/f;->d:Landroidx/media3/extractor/text/cea/f$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/extractor/text/cea/f;->d:Landroidx/media3/extractor/text/cea/f$a;

    :cond_1
    return-void
.end method

.method public abstract g()Landroidx/media3/extractor/text/cea/g;
.end method

.method public abstract h(Landroidx/media3/extractor/text/cea/f$a;)V
.end method

.method public i()Landroidx/media3/extractor/text/n;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/f;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/f;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/extractor/text/cea/f$a;

    sget-object v4, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    iget-wide v3, v3, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-wide v5, p0, Landroidx/media3/extractor/text/cea/f;->e:J

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/text/cea/f$a;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroidx/media3/decoder/a;->g(I)Z

    move-result v4

    iget-object v5, p0, Landroidx/media3/extractor/text/cea/f;->a:Ljava/util/ArrayDeque;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/n;

    invoke-virtual {v0, v3}, Landroidx/media3/decoder/a;->e(I)V

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/text/cea/f;->h(Landroidx/media3/extractor/text/cea/f$a;)V

    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/f;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/f;->g()Landroidx/media3/extractor/text/cea/g;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/n;

    iget-wide v3, v1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iput-wide v3, v0, Landroidx/media3/decoder/e;->b:J

    iput-object v2, v0, Landroidx/media3/extractor/text/n;->d:Landroidx/media3/extractor/text/k;

    iput-wide v3, v0, Landroidx/media3/extractor/text/n;->e:J

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public abstract j()Z
.end method

.method public release()V
    .locals 0

    return-void
.end method
