.class public final Landroidx/media3/extractor/ts/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/common/util/q0;

.field public final b:Landroidx/media3/common/util/l0;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/util/q0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/q0;-><init>(J)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/i0;->a:Landroidx/media3/common/util/q0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/ts/i0;->f:J

    iput-wide v0, p0, Landroidx/media3/extractor/ts/i0;->g:J

    iput-wide v0, p0, Landroidx/media3/extractor/ts/i0;->h:J

    new-instance v0, Landroidx/media3/common/util/l0;

    invoke-direct {v0}, Landroidx/media3/common/util/l0;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/ts/i0;->b:Landroidx/media3/common/util/l0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/extractor/j;)V
    .locals 3

    sget-object v0, Landroidx/media3/common/util/y0;->b:[B

    iget-object v1, p0, Landroidx/media3/extractor/ts/i0;->b:Landroidx/media3/common/util/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v2, v0}, Landroidx/media3/common/util/l0;->H(I[B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/extractor/ts/i0;->c:Z

    const/4 v0, 0x0

    iput v0, p1, Landroidx/media3/extractor/j;->f:I

    return-void
.end method
