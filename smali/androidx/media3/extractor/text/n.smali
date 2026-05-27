.class public abstract Landroidx/media3/extractor/text/n;
.super Landroidx/media3/decoder/e;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/k;


# instance fields
.field public d:Landroidx/media3/extractor/text/k;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/decoder/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    iget-object v0, p0, Landroidx/media3/extractor/text/n;->d:Landroidx/media3/extractor/text/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/text/k;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/extractor/text/n;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/text/n;->d:Landroidx/media3/extractor/text/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroidx/media3/extractor/text/k;->b()I

    move-result v0

    return v0
.end method

.method public final c(J)I
    .locals 3

    iget-object v0, p0, Landroidx/media3/extractor/text/n;->d:Landroidx/media3/extractor/text/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Landroidx/media3/extractor/text/n;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/text/k;->c(J)I

    move-result p1

    return p1
.end method

.method public final d(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/text/n;->d:Landroidx/media3/extractor/text/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Landroidx/media3/extractor/text/n;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/text/k;->d(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/decoder/e;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/extractor/text/n;->d:Landroidx/media3/extractor/text/k;

    return-void
.end method
