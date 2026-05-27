.class public final Landroidx/media3/common/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:[B

.field public B:I

.field public C:Landroidx/media3/common/k;

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/common/collect/y;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Landroidx/media3/common/e0;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public q:Landroidx/media3/common/p;

.field public r:J

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v0, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    iput-object v0, p0, Landroidx/media3/common/w$a;->c:Lcom/google/common/collect/y;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/common/w$a;->h:I

    iput v0, p0, Landroidx/media3/common/w$a;->i:I

    iput v0, p0, Landroidx/media3/common/w$a;->n:I

    iput v0, p0, Landroidx/media3/common/w$a;->o:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Landroidx/media3/common/w$a;->r:J

    iput v0, p0, Landroidx/media3/common/w$a;->t:I

    iput v0, p0, Landroidx/media3/common/w$a;->u:I

    iput v0, p0, Landroidx/media3/common/w$a;->v:I

    iput v0, p0, Landroidx/media3/common/w$a;->w:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/media3/common/w$a;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/media3/common/w$a;->z:F

    iput v0, p0, Landroidx/media3/common/w$a;->B:I

    iput v0, p0, Landroidx/media3/common/w$a;->D:I

    iput v0, p0, Landroidx/media3/common/w$a;->E:I

    iput v0, p0, Landroidx/media3/common/w$a;->F:I

    iput v0, p0, Landroidx/media3/common/w$a;->G:I

    iput v0, p0, Landroidx/media3/common/w$a;->J:I

    const/4 v1, 0x1

    iput v1, p0, Landroidx/media3/common/w$a;->K:I

    iput v0, p0, Landroidx/media3/common/w$a;->L:I

    iput v0, p0, Landroidx/media3/common/w$a;->M:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/common/w$a;->N:I

    iput v0, p0, Landroidx/media3/common/w$a;->g:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/w;
    .locals 1

    new-instance v0, Landroidx/media3/common/w;

    invoke-direct {v0, p0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/common/w$a;->h:I

    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Landroidx/media3/common/w$a;->x:F

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/common/w$a;->u:I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/common/w$a;->t:I

    return-void
.end method
