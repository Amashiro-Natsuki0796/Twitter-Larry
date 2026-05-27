.class public final Lcom/plaid/internal/core/ui_components/shimmer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/ui_components/shimmer/a$a;,
        Lcom/plaid/internal/core/ui_components/shimmer/a$b;,
        Lcom/plaid/internal/core/ui_components/shimmer/a$c;
    }
.end annotation


# instance fields
.field public final a:[F
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:[I
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:J

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/plaid/internal/core/ui_components/shimmer/a;->a:[F

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/a;->b:[I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/a;->c:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/plaid/internal/core/ui_components/shimmer/a;->d:I

    const v2, 0x4cffffff    # 1.3421772E8f

    iput v2, p0, Lcom/plaid/internal/core/ui_components/shimmer/a;->e:I

    iput v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/a;->f:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/a;->i:F

    iput v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/a;->j:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/a;->l:F

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/a;->m:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/a;->n:Z

    iput-boolean v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/a;->o:Z

    iput-boolean v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/a;->p:Z

    iput v1, p0, Lcom/plaid/internal/core/ui_components/shimmer/a;->q:I

    iput v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/a;->r:I

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/a;->s:J

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/plaid/internal/core/ui_components/shimmer/a;->l:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/ui_components/shimmer/a;->h:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/plaid/internal/core/ui_components/shimmer/a;->s:J

    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/plaid/internal/core/ui_components/shimmer/a;->j:F

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/ui_components/shimmer/a;->g:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/plaid/internal/core/ui_components/shimmer/a;->t:J

    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/ui_components/shimmer/a;->k:F

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/plaid/internal/core/ui_components/shimmer/a;->u:J

    return-void
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Lcom/plaid/internal/core/ui_components/shimmer/a;->i:F

    return-void
.end method
