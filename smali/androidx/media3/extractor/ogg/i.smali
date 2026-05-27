.class public abstract Landroidx/media3/extractor/ogg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ogg/i$a;,
        Landroidx/media3/extractor/ogg/i$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/ogg/e;

.field public b:Landroidx/media3/extractor/l0;

.field public c:Landroidx/media3/extractor/q;

.field public d:Landroidx/media3/extractor/ogg/g;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Landroidx/media3/extractor/ogg/i$a;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/extractor/ogg/e;

    invoke-direct {v0}, Landroidx/media3/extractor/ogg/e;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/ogg/i;->a:Landroidx/media3/extractor/ogg/e;

    new-instance v0, Landroidx/media3/extractor/ogg/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/ogg/i;->j:Landroidx/media3/extractor/ogg/i$a;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/extractor/ogg/i;->g:J

    return-void
.end method

.method public abstract b(Landroidx/media3/common/util/l0;)J
.end method

.method public abstract c(Landroidx/media3/common/util/l0;JLandroidx/media3/extractor/ogg/i$a;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public d(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/media3/extractor/ogg/i$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ogg/i;->j:Landroidx/media3/extractor/ogg/i$a;

    iput-wide v0, p0, Landroidx/media3/extractor/ogg/i;->f:J

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/extractor/ogg/i;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/extractor/ogg/i;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/media3/extractor/ogg/i;->e:J

    iput-wide v0, p0, Landroidx/media3/extractor/ogg/i;->g:J

    return-void
.end method
