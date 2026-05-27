.class public final Landroidx/media3/extractor/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/g0;


# instance fields
.field public final a:Landroidx/media3/common/util/z;

.field public final b:Landroidx/media3/common/util/z;

.field public c:J


# direct methods
.method public constructor <init>(J[J[J)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    array-length v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->b(Z)V

    array-length v0, p4

    if-lez v0, :cond_1

    aget-wide v1, p4, v2

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-lez v1, :cond_1

    new-instance v1, Landroidx/media3/common/util/z;

    add-int/2addr v0, v3

    invoke-direct {v1, v0}, Landroidx/media3/common/util/z;-><init>(I)V

    iput-object v1, p0, Landroidx/media3/extractor/b0;->a:Landroidx/media3/common/util/z;

    new-instance v2, Landroidx/media3/common/util/z;

    invoke-direct {v2, v0}, Landroidx/media3/common/util/z;-><init>(I)V

    iput-object v2, p0, Landroidx/media3/extractor/b0;->b:Landroidx/media3/common/util/z;

    invoke-virtual {v1, v4, v5}, Landroidx/media3/common/util/z;->a(J)V

    invoke-virtual {v2, v4, v5}, Landroidx/media3/common/util/z;->a(J)V

    goto :goto_1

    :cond_1
    new-instance v1, Landroidx/media3/common/util/z;

    invoke-direct {v1, v0}, Landroidx/media3/common/util/z;-><init>(I)V

    iput-object v1, p0, Landroidx/media3/extractor/b0;->a:Landroidx/media3/common/util/z;

    new-instance v1, Landroidx/media3/common/util/z;

    invoke-direct {v1, v0}, Landroidx/media3/common/util/z;-><init>(I)V

    iput-object v1, p0, Landroidx/media3/extractor/b0;->b:Landroidx/media3/common/util/z;

    :goto_1
    iget-object v0, p0, Landroidx/media3/extractor/b0;->a:Landroidx/media3/common/util/z;

    invoke-virtual {v0, p3}, Landroidx/media3/common/util/z;->b([J)V

    iget-object p3, p0, Landroidx/media3/extractor/b0;->b:Landroidx/media3/common/util/z;

    invoke-virtual {p3, p4}, Landroidx/media3/common/util/z;->b([J)V

    iput-wide p1, p0, Landroidx/media3/extractor/b0;->c:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/extractor/b0;->b:Landroidx/media3/common/util/z;

    iget v1, v0, Landroidx/media3/common/util/z;->a:I

    iget-object v2, p0, Landroidx/media3/extractor/b0;->a:Landroidx/media3/common/util/z;

    if-nez v1, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-lez v1, :cond_0

    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/util/z;->a(J)V

    invoke-virtual {v0, v3, v4}, Landroidx/media3/common/util/z;->a(J)V

    :cond_0
    invoke-virtual {v2, p3, p4}, Landroidx/media3/common/util/z;->a(J)V

    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/util/z;->a(J)V

    return-void
.end method

.method public final b(J)Landroidx/media3/extractor/g0$a;
    .locals 8

    iget-object v0, p0, Landroidx/media3/extractor/b0;->b:Landroidx/media3/common/util/z;

    iget v1, v0, Landroidx/media3/common/util/z;->a:I

    if-nez v1, :cond_0

    new-instance p1, Landroidx/media3/extractor/g0$a;

    sget-object p2, Landroidx/media3/extractor/h0;->c:Landroidx/media3/extractor/h0;

    invoke-direct {p1, p2, p2}, Landroidx/media3/extractor/g0$a;-><init>(Landroidx/media3/extractor/h0;Landroidx/media3/extractor/h0;)V

    return-object p1

    :cond_0
    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/y0;->b(Landroidx/media3/common/util/z;J)I

    move-result v1

    new-instance v2, Landroidx/media3/extractor/h0;

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/z;->c(I)J

    move-result-wide v3

    iget-object v5, p0, Landroidx/media3/extractor/b0;->a:Landroidx/media3/common/util/z;

    invoke-virtual {v5, v1}, Landroidx/media3/common/util/z;->c(I)J

    move-result-wide v6

    invoke-direct {v2, v3, v4, v6, v7}, Landroidx/media3/extractor/h0;-><init>(JJ)V

    cmp-long p1, v3, p1

    if-eqz p1, :cond_2

    iget p1, v0, Landroidx/media3/common/util/z;->a:I

    add-int/lit8 p1, p1, -0x1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/media3/extractor/h0;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/z;->c(I)J

    move-result-wide v3

    invoke-virtual {v5, v1}, Landroidx/media3/common/util/z;->c(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Landroidx/media3/extractor/h0;-><init>(JJ)V

    new-instance p2, Landroidx/media3/extractor/g0$a;

    invoke-direct {p2, v2, p1}, Landroidx/media3/extractor/g0$a;-><init>(Landroidx/media3/extractor/h0;Landroidx/media3/extractor/h0;)V

    return-object p2

    :cond_2
    :goto_0
    new-instance p1, Landroidx/media3/extractor/g0$a;

    invoke-direct {p1, v2, v2}, Landroidx/media3/extractor/g0$a;-><init>(Landroidx/media3/extractor/h0;Landroidx/media3/extractor/h0;)V

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/b0;->b:Landroidx/media3/common/util/z;

    iget v0, v0, Landroidx/media3/common/util/z;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/b0;->c:J

    return-wide v0
.end method
