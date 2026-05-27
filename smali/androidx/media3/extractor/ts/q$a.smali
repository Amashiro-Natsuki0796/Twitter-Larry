.class public final Landroidx/media3/extractor/ts/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/ts/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/l0;

.field public b:J

.field public c:Z

.field public d:I

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/q$a;->a:Landroidx/media3/extractor/l0;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    iget-wide v1, p0, Landroidx/media3/extractor/ts/q$a;->l:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-wide v3, p0, Landroidx/media3/extractor/ts/q$a;->b:J

    iget-wide v5, p0, Landroidx/media3/extractor/ts/q$a;->k:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v7, p0, Landroidx/media3/extractor/ts/q$a;->m:Z

    sub-long/2addr v3, v5

    long-to-int v4, v3

    iget-object v0, p0, Landroidx/media3/extractor/ts/q$a;->a:Landroidx/media3/extractor/l0;

    const/4 v6, 0x0

    move v3, v7

    move v5, p1

    invoke-interface/range {v0 .. v6}, Landroidx/media3/extractor/l0;->f(JIIILandroidx/media3/extractor/l0$a;)V

    :cond_1
    :goto_0
    return-void
.end method
