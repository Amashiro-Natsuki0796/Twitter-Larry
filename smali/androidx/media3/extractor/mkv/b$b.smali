.class public final Landroidx/media3/extractor/mkv/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mkv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:[B

.field public Q:I

.field public R:I

.field public S:I

.field public T:J

.field public U:J

.field public V:Landroidx/media3/extractor/m0;

.field public W:Z

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:Landroidx/media3/extractor/l0;

.field public a:Z

.field public a0:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:[B

.field public k:Landroidx/media3/extractor/l0$a;

.field public l:[B

.field public m:Landroidx/media3/common/p;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:F

.field public x:[B

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/extractor/mkv/b$b;->n:I

    iput v0, p0, Landroidx/media3/extractor/mkv/b$b;->o:I

    iput v0, p0, Landroidx/media3/extractor/mkv/b$b;->p:I

    iput v0, p0, Landroidx/media3/extractor/mkv/b$b;->q:I

    iput v0, p0, Landroidx/media3/extractor/mkv/b$b;->r:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/media3/extractor/mkv/b$b;->s:I

    iput v0, p0, Landroidx/media3/extractor/mkv/b$b;->t:I

    const/4 v2, 0x0

    iput v2, p0, Landroidx/media3/extractor/mkv/b$b;->u:F

    iput v2, p0, Landroidx/media3/extractor/mkv/b$b;->v:F

    iput v2, p0, Landroidx/media3/extractor/mkv/b$b;->w:F

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/media3/extractor/mkv/b$b;->x:[B

    iput v0, p0, Landroidx/media3/extractor/mkv/b$b;->y:I

    iput-boolean v1, p0, Landroidx/media3/extractor/mkv/b$b;->z:Z

    iput v0, p0, Landroidx/media3/extractor/mkv/b$b;->A:I

    iput v0, p0, Landroidx/media3/extractor/mkv/b$b;->B:I

    iput v0, p0, Landroidx/media3/extractor/mkv/b$b;->C:I

    const/16 v1, 0x3e8

    iput v1, p0, Landroidx/media3/extractor/mkv/b$b;->D:I

    const/16 v1, 0xc8

    iput v1, p0, Landroidx/media3/extractor/mkv/b$b;->E:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/media3/extractor/mkv/b$b;->F:F

    iput v1, p0, Landroidx/media3/extractor/mkv/b$b;->G:F

    iput v1, p0, Landroidx/media3/extractor/mkv/b$b;->H:F

    iput v1, p0, Landroidx/media3/extractor/mkv/b$b;->I:F

    iput v1, p0, Landroidx/media3/extractor/mkv/b$b;->J:F

    iput v1, p0, Landroidx/media3/extractor/mkv/b$b;->K:F

    iput v1, p0, Landroidx/media3/extractor/mkv/b$b;->L:F

    iput v1, p0, Landroidx/media3/extractor/mkv/b$b;->M:F

    iput v1, p0, Landroidx/media3/extractor/mkv/b$b;->N:F

    iput v1, p0, Landroidx/media3/extractor/mkv/b$b;->O:F

    const/4 v1, 0x1

    iput v1, p0, Landroidx/media3/extractor/mkv/b$b;->Q:I

    iput v0, p0, Landroidx/media3/extractor/mkv/b$b;->R:I

    const/16 v0, 0x1f40

    iput v0, p0, Landroidx/media3/extractor/mkv/b$b;->S:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/media3/extractor/mkv/b$b;->T:J

    iput-wide v2, p0, Landroidx/media3/extractor/mkv/b$b;->U:J

    iput-boolean v1, p0, Landroidx/media3/extractor/mkv/b$b;->X:Z

    const-string v0, "eng"

    iput-object v0, p0, Landroidx/media3/extractor/mkv/b$b;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/mkv/b$b;->l:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing CodecPrivate for codec "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method
