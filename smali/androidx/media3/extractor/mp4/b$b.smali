.class public final Landroidx/media3/extractor/mp4/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field public final e:Z

.field public final f:Landroidx/media3/common/util/l0;

.field public final g:Landroidx/media3/common/util/l0;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/l0;Landroidx/media3/common/util/l0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/b$b;->g:Landroidx/media3/common/util/l0;

    iput-object p2, p0, Landroidx/media3/extractor/mp4/b$b;->f:Landroidx/media3/common/util/l0;

    iput-boolean p3, p0, Landroidx/media3/extractor/mp4/b$b;->e:Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {p2}, Landroidx/media3/common/util/l0;->B()I

    move-result p2

    iput p2, p0, Landroidx/media3/extractor/mp4/b$b;->a:I

    invoke-virtual {p1, p3}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->B()I

    move-result p2

    iput p2, p0, Landroidx/media3/extractor/mp4/b$b;->i:I

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->k()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p1, p2}, Landroidx/media3/extractor/r;->a(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/extractor/mp4/b$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget v0, p0, Landroidx/media3/extractor/mp4/b$b;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/extractor/mp4/b$b;->b:I

    iget v2, p0, Landroidx/media3/extractor/mp4/b$b;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/b$b;->e:Z

    iget-object v2, p0, Landroidx/media3/extractor/mp4/b$b;->f:Landroidx/media3/common/util/l0;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/media3/common/util/l0;->C()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Landroidx/media3/extractor/mp4/b$b;->d:J

    iget v0, p0, Landroidx/media3/extractor/mp4/b$b;->b:I

    iget v2, p0, Landroidx/media3/extractor/mp4/b$b;->h:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Landroidx/media3/extractor/mp4/b$b;->g:Landroidx/media3/common/util/l0;

    invoke-virtual {v0}, Landroidx/media3/common/util/l0;->B()I

    move-result v2

    iput v2, p0, Landroidx/media3/extractor/mp4/b$b;->c:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/l0;->K(I)V

    iget v2, p0, Landroidx/media3/extractor/mp4/b$b;->i:I

    sub-int/2addr v2, v1

    iput v2, p0, Landroidx/media3/extractor/mp4/b$b;->i:I

    if-lez v2, :cond_2

    invoke-virtual {v0}, Landroidx/media3/common/util/l0;->B()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Landroidx/media3/extractor/mp4/b$b;->h:I

    :cond_3
    return v1
.end method
