.class public final Landroidx/constraintlayout/core/widgets/g;
.super Landroidx/constraintlayout/core/widgets/m;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:[Landroidx/constraintlayout/core/widgets/c;

.field public D0:[Landroidx/constraintlayout/core/widgets/c;

.field public E0:I

.field public F0:Z

.field public G0:Z

.field public H0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/d;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/d;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/d;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/d;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/f;",
            ">;"
        }
    .end annotation
.end field

.field public final M0:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

.field public final s0:Landroidx/constraintlayout/core/widgets/analyzer/b;

.field public final t0:Landroidx/constraintlayout/core/widgets/analyzer/e;

.field public u0:I

.field public v0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

.field public w0:Z

.field public final x0:Landroidx/constraintlayout/core/d;

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/m;-><init>()V

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/b;-><init>(Landroidx/constraintlayout/core/widgets/g;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->s0:Landroidx/constraintlayout/core/widgets/analyzer/b;

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/e;->b:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/e;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/e;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    new-instance v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/e;->g:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/e;->h:Ljava/util/ArrayList;

    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/g;

    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/e;->d:Landroidx/constraintlayout/core/widgets/g;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->t0:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/g;->v0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/g;->w0:Z

    new-instance v2, Landroidx/constraintlayout/core/d;

    invoke-direct {v2}, Landroidx/constraintlayout/core/d;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/g;->x0:Landroidx/constraintlayout/core/d;

    iput v0, p0, Landroidx/constraintlayout/core/widgets/g;->A0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/g;->B0:I

    const/4 v2, 0x4

    new-array v3, v2, [Landroidx/constraintlayout/core/widgets/c;

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/g;->C0:[Landroidx/constraintlayout/core/widgets/c;

    new-array v2, v2, [Landroidx/constraintlayout/core/widgets/c;

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/g;->D0:[Landroidx/constraintlayout/core/widgets/c;

    const/16 v2, 0x101

    iput v2, p0, Landroidx/constraintlayout/core/widgets/g;->E0:I

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/g;->F0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/g;->G0:Z

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/g;->H0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/g;->I0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/g;->J0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/g;->K0:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->L0:Ljava/util/HashSet;

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->M0:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    return-void
.end method

.method public static V(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->i0:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_13

    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/i;

    if-nez v0, :cond_13

    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->U:[Landroidx/constraintlayout/core/widgets/f$b;

    aget-object v1, v0, v2

    iput-object v1, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/f$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/f$b;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->q()I

    move-result v0

    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->k()I

    move-result v0

    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    iput-boolean v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->i:Z

    iput v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/f$b;

    sget-object v3, Landroidx/constraintlayout/core/widgets/f$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/f$b;

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/f$b;

    if-ne v4, v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget v5, p0, Landroidx/constraintlayout/core/widgets/f;->Y:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    if-eqz v3, :cond_5

    iget v6, p0, Landroidx/constraintlayout/core/widgets/f;->Y:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_5

    move v4, v1

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/f;->t(I)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, p0, Landroidx/constraintlayout/core/widgets/f;->r:I

    if-nez v6, :cond_7

    if-nez v5, :cond_7

    sget-object v0, Landroidx/constraintlayout/core/widgets/f$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/f$b;

    iput-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/f$b;

    if-eqz v3, :cond_6

    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->s:I

    if-nez v0, :cond_6

    sget-object v0, Landroidx/constraintlayout/core/widgets/f$b;->FIXED:Landroidx/constraintlayout/core/widgets/f$b;

    iput-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/f$b;

    :cond_6
    move v0, v2

    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/f;->t(I)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, p0, Landroidx/constraintlayout/core/widgets/f;->s:I

    if-nez v6, :cond_9

    if-nez v4, :cond_9

    sget-object v3, Landroidx/constraintlayout/core/widgets/f$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/f$b;

    iput-object v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/f$b;

    if-eqz v0, :cond_8

    iget v3, p0, Landroidx/constraintlayout/core/widgets/f;->r:I

    if-nez v3, :cond_8

    sget-object v3, Landroidx/constraintlayout/core/widgets/f$b;->FIXED:Landroidx/constraintlayout/core/widgets/f$b;

    iput-object v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/f$b;

    :cond_8
    move v3, v2

    :cond_9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->A()Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v0, Landroidx/constraintlayout/core/widgets/f$b;->FIXED:Landroidx/constraintlayout/core/widgets/f$b;

    iput-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/f$b;

    move v0, v2

    :cond_a
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->B()Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v3, Landroidx/constraintlayout/core/widgets/f$b;->FIXED:Landroidx/constraintlayout/core/widgets/f$b;

    iput-object v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/f$b;

    move v3, v2

    :cond_b
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/f;->t:[I

    const/4 v7, 0x4

    if-eqz v5, :cond_e

    aget v5, v6, v2

    if-ne v5, v7, :cond_c

    sget-object v3, Landroidx/constraintlayout/core/widgets/f$b;->FIXED:Landroidx/constraintlayout/core/widgets/f$b;

    iput-object v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/f$b;

    goto :goto_5

    :cond_c
    if-nez v3, :cond_e

    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/f$b;

    sget-object v5, Landroidx/constraintlayout/core/widgets/f$b;->FIXED:Landroidx/constraintlayout/core/widgets/f$b;

    if-ne v3, v5, :cond_d

    iget v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    goto :goto_4

    :cond_d
    sget-object v3, Landroidx/constraintlayout/core/widgets/f$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/f$b;

    iput-object v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/f$b;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-virtual {v3, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    iget v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    :goto_4
    iput-object v5, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/f$b;

    iget v5, p0, Landroidx/constraintlayout/core/widgets/f;->Y:F

    int-to-float v3, v3

    mul-float/2addr v5, v3

    float-to-int v3, v5

    iput v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    aget v1, v6, v1

    if-ne v1, v7, :cond_f

    sget-object v0, Landroidx/constraintlayout/core/widgets/f$b;->FIXED:Landroidx/constraintlayout/core/widgets/f$b;

    iput-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/f$b;

    goto :goto_7

    :cond_f
    if-nez v0, :cond_12

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/f$b;

    sget-object v1, Landroidx/constraintlayout/core/widgets/f$b;->FIXED:Landroidx/constraintlayout/core/widgets/f$b;

    if-ne v0, v1, :cond_10

    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    goto :goto_6

    :cond_10
    sget-object v0, Landroidx/constraintlayout/core/widgets/f$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/f$b;

    iput-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/f$b;

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-virtual {v0, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    :goto_6
    iput-object v1, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/f$b;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/f;->Z:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_11

    int-to-float v0, v0

    iget v1, p0, Landroidx/constraintlayout/core/widgets/f;->Y:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    goto :goto_7

    :cond_11
    iget v1, p0, Landroidx/constraintlayout/core/widgets/f;->Y:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    :cond_12
    :goto_7
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    iget p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/f;->O(I)V

    iget p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/f;->L(I)V

    iget-boolean p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->h:Z

    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/f;->E:Z

    iget p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->g:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/f;->I(I)V

    iput v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    return-void

    :cond_13
    :goto_8
    iput v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    iput v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->x0:Landroidx/constraintlayout/core/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/d;->t()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/g;->y0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/g;->z0:I

    invoke-super {p0}, Landroidx/constraintlayout/core/widgets/m;->C()V

    return-void
.end method

.method public final P(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/f;->P(ZZ)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/widgets/f;->P(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 29

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/core/widgets/f;->a0:I

    iput v2, v1, Landroidx/constraintlayout/core/widgets/f;->b0:I

    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/g;->F0:Z

    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/g;->G0:Z

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->q()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->k()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/f;->U:[Landroidx/constraintlayout/core/widgets/f$b;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    aget-object v8, v5, v2

    iget v9, v1, Landroidx/constraintlayout/core/widgets/g;->u0:I

    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/f;->J:Landroidx/constraintlayout/core/widgets/d;

    if-nez v9, :cond_1d

    iget v9, v1, Landroidx/constraintlayout/core/widgets/g;->E0:I

    invoke-static {v9, v6}, Landroidx/constraintlayout/core/widgets/k;->b(II)Z

    move-result v9

    if-eqz v9, :cond_1d

    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/g;->v0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    aget-object v13, v5, v2

    aget-object v14, v5, v6

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->E()V

    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v6, v2

    :goto_0
    if-ge v6, v12, :cond_0

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual/range {v17 .. v17}, Landroidx/constraintlayout/core/widgets/f;->E()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v6, v1, Landroidx/constraintlayout/core/widgets/g;->w0:Z

    sget-object v2, Landroidx/constraintlayout/core/widgets/f$b;->FIXED:Landroidx/constraintlayout/core/widgets/f$b;

    if-ne v13, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->q()I

    move-result v2

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v2}, Landroidx/constraintlayout/core/widgets/f;->J(II)V

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroidx/constraintlayout/core/widgets/d;->l(I)V

    iput v13, v1, Landroidx/constraintlayout/core/widgets/f;->a0:I

    :goto_1
    const/4 v2, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    :goto_2
    const/high16 v19, 0x3f000000    # 0.5f

    if-ge v13, v12, :cond_7

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    check-cast v11, Landroidx/constraintlayout/core/widgets/f;

    move/from16 v20, v4

    instance-of v4, v11, Landroidx/constraintlayout/core/widgets/i;

    if-eqz v4, :cond_5

    check-cast v11, Landroidx/constraintlayout/core/widgets/i;

    iget v4, v11, Landroidx/constraintlayout/core/widgets/i;->v0:I

    move-object/from16 v22, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    iget v2, v11, Landroidx/constraintlayout/core/widgets/i;->s0:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    invoke-virtual {v11, v2}, Landroidx/constraintlayout/core/widgets/i;->R(I)V

    goto :goto_3

    :cond_2
    iget v2, v11, Landroidx/constraintlayout/core/widgets/i;->t0:I

    if-eq v2, v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->A()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->q()I

    move-result v2

    iget v4, v11, Landroidx/constraintlayout/core/widgets/i;->t0:I

    sub-int/2addr v2, v4

    invoke-virtual {v11, v2}, Landroidx/constraintlayout/core/widgets/i;->R(I)V

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->A()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v11, Landroidx/constraintlayout/core/widgets/i;->r0:F

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->q()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    add-float v2, v2, v19

    float-to-int v2, v2

    invoke-virtual {v11, v2}, Landroidx/constraintlayout/core/widgets/i;->R(I)V

    :cond_4
    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v22, v5

    instance-of v4, v11, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v4, :cond_6

    check-cast v11, Landroidx/constraintlayout/core/widgets/a;

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/a;->U()I

    move-result v4

    if-nez v4, :cond_6

    const/16 v18, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v20

    move-object/from16 v11, v21

    move-object/from16 v5, v22

    goto :goto_2

    :cond_7
    move/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v21, v11

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v12, :cond_9

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/f;

    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/i;

    if-eqz v5, :cond_8

    check-cast v4, Landroidx/constraintlayout/core/widgets/i;

    iget v5, v4, Landroidx/constraintlayout/core/widgets/i;->v0:I

    const/4 v11, 0x1

    if-ne v5, v11, :cond_8

    const/4 v5, 0x0

    invoke-static {v5, v4, v9, v6}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Z)V

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    invoke-static {v5, v1, v9, v6}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Z)V

    if-eqz v18, :cond_b

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v12, :cond_b

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/f;

    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v5, :cond_a

    check-cast v4, Landroidx/constraintlayout/core/widgets/a;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/a;->U()I

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/a;->T()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    invoke-static {v5, v4, v9, v6}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Z)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    sget-object v2, Landroidx/constraintlayout/core/widgets/f$b;->FIXED:Landroidx/constraintlayout/core/widgets/f$b;

    if-ne v14, v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->k()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Landroidx/constraintlayout/core/widgets/f;->K(II)V

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroidx/constraintlayout/core/widgets/d;->l(I)V

    iput v4, v1, Landroidx/constraintlayout/core/widgets/f;->b0:I

    :goto_8
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_9
    if-ge v2, v12, :cond_12

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/widgets/f;

    instance-of v13, v11, Landroidx/constraintlayout/core/widgets/i;

    if-eqz v13, :cond_10

    check-cast v11, Landroidx/constraintlayout/core/widgets/i;

    iget v13, v11, Landroidx/constraintlayout/core/widgets/i;->v0:I

    if-nez v13, :cond_11

    iget v4, v11, Landroidx/constraintlayout/core/widgets/i;->s0:I

    const/4 v13, -0x1

    if-eq v4, v13, :cond_d

    invoke-virtual {v11, v4}, Landroidx/constraintlayout/core/widgets/i;->R(I)V

    goto :goto_a

    :cond_d
    iget v4, v11, Landroidx/constraintlayout/core/widgets/i;->t0:I

    if-eq v4, v13, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->B()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->k()I

    move-result v4

    iget v13, v11, Landroidx/constraintlayout/core/widgets/i;->t0:I

    sub-int/2addr v4, v13

    invoke-virtual {v11, v4}, Landroidx/constraintlayout/core/widgets/i;->R(I)V

    goto :goto_a

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->B()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, v11, Landroidx/constraintlayout/core/widgets/i;->r0:F

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->k()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v4, v13

    add-float v4, v4, v19

    float-to-int v4, v4

    invoke-virtual {v11, v4}, Landroidx/constraintlayout/core/widgets/i;->R(I)V

    :cond_f
    :goto_a
    const/4 v4, 0x1

    goto :goto_b

    :cond_10
    instance-of v13, v11, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v13, :cond_11

    check-cast v11, Landroidx/constraintlayout/core/widgets/a;

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/a;->U()I

    move-result v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_11

    const/4 v5, 0x1

    :cond_11
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_12
    if-eqz v4, :cond_14

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v12, :cond_14

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/f;

    instance-of v11, v4, Landroidx/constraintlayout/core/widgets/i;

    if-eqz v11, :cond_13

    check-cast v4, Landroidx/constraintlayout/core/widgets/i;

    iget v11, v4, Landroidx/constraintlayout/core/widgets/i;->v0:I

    if-nez v11, :cond_13

    const/4 v11, 0x1

    invoke-static {v11, v4, v9}, Landroidx/constraintlayout/core/widgets/analyzer/h;->g(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    invoke-static {v2, v1, v9}, Landroidx/constraintlayout/core/widgets/analyzer/h;->g(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    if-eqz v5, :cond_16

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v12, :cond_16

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/f;

    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v5, :cond_15

    check-cast v4, Landroidx/constraintlayout/core/widgets/a;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/a;->U()I

    move-result v5

    const/4 v11, 0x1

    if-ne v5, v11, :cond_15

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/a;->T()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v11, v4, v9}, Landroidx/constraintlayout/core/widgets/analyzer/h;->g(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    :goto_e
    if-ge v2, v12, :cond_1a

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/f;->z()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/analyzer/h;->a(Landroidx/constraintlayout/core/widgets/f;)Z

    move-result v5

    if-eqz v5, :cond_19

    sget-object v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->a:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    invoke-static {v4, v9, v5}, Landroidx/constraintlayout/core/widgets/g;->V(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/i;

    if-eqz v5, :cond_18

    move-object v5, v4

    check-cast v5, Landroidx/constraintlayout/core/widgets/i;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/i;->v0:I

    if-nez v5, :cond_17

    const/4 v5, 0x0

    invoke-static {v5, v4, v9}, Landroidx/constraintlayout/core/widgets/analyzer/h;->g(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    goto :goto_f

    :cond_17
    const/4 v5, 0x0

    invoke-static {v5, v4, v9, v6}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Z)V

    goto :goto_f

    :cond_18
    const/4 v5, 0x0

    invoke-static {v5, v4, v9, v6}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Z)V

    invoke-static {v5, v4, v9}, Landroidx/constraintlayout/core/widgets/analyzer/h;->g(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    :cond_19
    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1a
    const/4 v2, 0x0

    :goto_10
    if-ge v2, v3, :cond_1e

    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/f;->z()Z

    move-result v5

    if-eqz v5, :cond_1c

    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/i;

    if-nez v5, :cond_1c

    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/a;

    if-nez v5, :cond_1c

    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/l;

    if-nez v5, :cond_1c

    iget-boolean v5, v4, Landroidx/constraintlayout/core/widgets/f;->G:Z

    if-nez v5, :cond_1c

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/f;->j(I)Landroidx/constraintlayout/core/widgets/f$b;

    move-result-object v6

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/f;->j(I)Landroidx/constraintlayout/core/widgets/f$b;

    move-result-object v9

    sget-object v11, Landroidx/constraintlayout/core/widgets/f$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/f$b;

    if-ne v6, v11, :cond_1b

    iget v6, v4, Landroidx/constraintlayout/core/widgets/f;->r:I

    if-eq v6, v5, :cond_1b

    if-ne v9, v11, :cond_1b

    iget v6, v4, Landroidx/constraintlayout/core/widgets/f;->s:I

    if-eq v6, v5, :cond_1b

    goto :goto_11

    :cond_1b
    new-instance v5, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/g;->v0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    invoke-static {v4, v6, v5}, Landroidx/constraintlayout/core/widgets/g;->V(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    :cond_1c
    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1d
    move/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v21, v11

    :cond_1e
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/g;->x0:Landroidx/constraintlayout/core/d;

    const/4 v5, 0x2

    if-le v3, v5, :cond_1f

    sget-object v6, Landroidx/constraintlayout/core/widgets/f$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/f$b;

    if-eq v8, v6, :cond_20

    if-ne v7, v6, :cond_1f

    goto :goto_12

    :cond_1f
    move v4, v0

    move/from16 v25, v3

    move-object v5, v7

    move-object/from16 v23, v10

    move/from16 v6, v20

    move-object v7, v2

    move-object v2, v8

    goto/16 :goto_34

    :cond_20
    :goto_12
    iget v6, v1, Landroidx/constraintlayout/core/widgets/g;->E0:I

    const/16 v9, 0x400

    invoke-static {v6, v9}, Landroidx/constraintlayout/core/widgets/k;->b(II)Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/g;->v0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v11, :cond_23

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/widgets/f;

    const/4 v14, 0x0

    aget-object v15, v22, v14

    const/16 v16, 0x1

    aget-object v5, v22, v16

    iget-object v4, v13, Landroidx/constraintlayout/core/widgets/f;->U:[Landroidx/constraintlayout/core/widgets/f$b;

    move-object/from16 v23, v10

    aget-object v10, v4, v14

    aget-object v4, v4, v16

    invoke-static {v15, v5, v10, v4}, Landroidx/constraintlayout/core/widgets/analyzer/i;->b(Landroidx/constraintlayout/core/widgets/f$b;Landroidx/constraintlayout/core/widgets/f$b;Landroidx/constraintlayout/core/widgets/f$b;Landroidx/constraintlayout/core/widgets/f$b;)Z

    move-result v4

    if-nez v4, :cond_21

    :goto_14
    move/from16 v26, v0

    move/from16 v25, v3

    move-object/from16 v24, v7

    move-object/from16 v27, v8

    move-object v7, v2

    goto/16 :goto_2d

    :cond_21
    instance-of v4, v13, Landroidx/constraintlayout/core/widgets/h;

    if-eqz v4, :cond_22

    goto :goto_14

    :cond_22
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, v23

    const/4 v5, 0x2

    goto :goto_13

    :cond_23
    move-object/from16 v23, v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_15
    if-ge v4, v11, :cond_34

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v3

    move-object/from16 v3, v24

    check-cast v3, Landroidx/constraintlayout/core/widgets/f;

    move-object/from16 v24, v7

    const/16 v17, 0x0

    aget-object v7, v22, v17

    move/from16 v26, v0

    const/16 v16, 0x1

    aget-object v0, v22, v16

    move-object/from16 v27, v8

    iget-object v8, v3, Landroidx/constraintlayout/core/widgets/f;->U:[Landroidx/constraintlayout/core/widgets/f$b;

    move-object/from16 v28, v2

    aget-object v2, v8, v17

    aget-object v8, v8, v16

    invoke-static {v7, v0, v2, v8}, Landroidx/constraintlayout/core/widgets/analyzer/i;->b(Landroidx/constraintlayout/core/widgets/f$b;Landroidx/constraintlayout/core/widgets/f$b;Landroidx/constraintlayout/core/widgets/f$b;Landroidx/constraintlayout/core/widgets/f$b;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/g;->M0:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    invoke-static {v3, v6, v0}, Landroidx/constraintlayout/core/widgets/g;->V(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    :cond_24
    instance-of v0, v3, Landroidx/constraintlayout/core/widgets/i;

    if-eqz v0, :cond_28

    move-object v2, v3

    check-cast v2, Landroidx/constraintlayout/core/widgets/i;

    iget v7, v2, Landroidx/constraintlayout/core/widgets/i;->v0:I

    if-nez v7, :cond_26

    if-nez v12, :cond_25

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    iget v7, v2, Landroidx/constraintlayout/core/widgets/i;->v0:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_28

    if-nez v5, :cond_27

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_27
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    instance-of v2, v3, Landroidx/constraintlayout/core/widgets/j;

    if-eqz v2, :cond_2f

    instance-of v2, v3, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v2, :cond_2c

    move-object v2, v3

    check-cast v2, Landroidx/constraintlayout/core/widgets/a;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/a;->U()I

    move-result v7

    if-nez v7, :cond_2a

    if-nez v10, :cond_29

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_29
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/a;->U()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2f

    if-nez v13, :cond_2b

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_2b
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2c
    move-object v2, v3

    check-cast v2, Landroidx/constraintlayout/core/widgets/j;

    if-nez v10, :cond_2d

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_2e

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_2e
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    :goto_16
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/f;->J:Landroidx/constraintlayout/core/widgets/d;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-nez v2, :cond_31

    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-nez v2, :cond_31

    if-nez v0, :cond_31

    instance-of v2, v3, Landroidx/constraintlayout/core/widgets/a;

    if-nez v2, :cond_31

    if-nez v14, :cond_30

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-nez v2, :cond_33

    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-nez v2, :cond_33

    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-nez v2, :cond_33

    if-nez v0, :cond_33

    instance-of v0, v3, Landroidx/constraintlayout/core/widgets/a;

    if-nez v0, :cond_33

    if-nez v15, :cond_32

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_32
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v7, v24

    move/from16 v3, v25

    move/from16 v0, v26

    move-object/from16 v8, v27

    move-object/from16 v2, v28

    goto/16 :goto_15

    :cond_34
    move/from16 v26, v0

    move-object/from16 v28, v2

    move/from16 v25, v3

    move-object/from16 v24, v7

    move-object/from16 v27, v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/f;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;

    goto :goto_17

    :cond_35
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v10, :cond_36

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/j;

    invoke-static {v3, v4, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/f;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;

    move-result-object v6

    invoke-virtual {v3, v4, v6, v0}, Landroidx/constraintlayout/core/widgets/j;->R(ILandroidx/constraintlayout/core/widgets/analyzer/o;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/analyzer/o;->a(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_18

    :cond_36
    sget-object v2, Landroidx/constraintlayout/core/widgets/d$a;->LEFT:Landroidx/constraintlayout/core/widgets/d$a;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/f;->i(Landroidx/constraintlayout/core/widgets/d$a;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/d;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/f;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;

    goto :goto_19

    :cond_37
    sget-object v2, Landroidx/constraintlayout/core/widgets/d$a;->RIGHT:Landroidx/constraintlayout/core/widgets/d$a;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/f;->i(Landroidx/constraintlayout/core/widgets/d$a;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/d;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/f;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;

    goto :goto_1a

    :cond_38
    sget-object v2, Landroidx/constraintlayout/core/widgets/d$a;->CENTER:Landroidx/constraintlayout/core/widgets/d$a;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/f;->i(Landroidx/constraintlayout/core/widgets/d$a;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/d;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/f;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;

    goto :goto_1b

    :cond_39
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v14, :cond_3a

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/f;

    invoke-static {v3, v4, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/f;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;

    goto :goto_1c

    :cond_3a
    if-eqz v12, :cond_3b

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/i;

    const/4 v4, 0x1

    invoke-static {v3, v4, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/f;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;

    goto :goto_1d

    :cond_3b
    const/4 v4, 0x1

    if-eqz v13, :cond_3c

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/j;

    invoke-static {v3, v4, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/f;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;

    move-result-object v6

    invoke-virtual {v3, v4, v6, v0}, Landroidx/constraintlayout/core/widgets/j;->R(ILandroidx/constraintlayout/core/widgets/analyzer/o;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/analyzer/o;->a(Ljava/util/ArrayList;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_1e

    :cond_3c
    sget-object v2, Landroidx/constraintlayout/core/widgets/d$a;->TOP:Landroidx/constraintlayout/core/widgets/d$a;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/f;->i(Landroidx/constraintlayout/core/widgets/d$a;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/d;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/f;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;

    goto :goto_1f

    :cond_3d
    sget-object v2, Landroidx/constraintlayout/core/widgets/d$a;->BASELINE:Landroidx/constraintlayout/core/widgets/d$a;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/f;->i(Landroidx/constraintlayout/core/widgets/d$a;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/d;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/f;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;

    goto :goto_20

    :cond_3e
    sget-object v2, Landroidx/constraintlayout/core/widgets/d$a;->BOTTOM:Landroidx/constraintlayout/core/widgets/d$a;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/f;->i(Landroidx/constraintlayout/core/widgets/d$a;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/d;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/f;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;

    goto :goto_21

    :cond_3f
    sget-object v2, Landroidx/constraintlayout/core/widgets/d$a;->CENTER:Landroidx/constraintlayout/core/widgets/d$a;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/f;->i(Landroidx/constraintlayout/core/widgets/d$a;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/d;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/f;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;

    goto :goto_22

    :cond_40
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v15, :cond_41

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/f;

    invoke-static {v3, v4, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/f;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;

    goto :goto_23

    :cond_41
    const/4 v2, 0x0

    :goto_24
    if-ge v2, v11, :cond_47

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/f;

    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/f;->U:[Landroidx/constraintlayout/core/widgets/f$b;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    sget-object v5, Landroidx/constraintlayout/core/widgets/f$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/f$b;

    if-ne v6, v5, :cond_46

    const/4 v6, 0x1

    aget-object v4, v4, v6

    if-ne v4, v5, :cond_46

    iget v4, v3, Landroidx/constraintlayout/core/widgets/f;->p0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_25
    if-ge v6, v5, :cond_43

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget v8, v7, Landroidx/constraintlayout/core/widgets/analyzer/o;->b:I

    if-ne v4, v8, :cond_42

    goto :goto_26

    :cond_42
    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_43
    const/4 v7, 0x0

    :goto_26
    iget v3, v3, Landroidx/constraintlayout/core/widgets/f;->q0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_27
    if-ge v5, v4, :cond_45

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/o;->b:I

    if-ne v3, v8, :cond_44

    goto :goto_28

    :cond_44
    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_45
    const/4 v6, 0x0

    :goto_28
    if-eqz v7, :cond_46

    if-eqz v6, :cond_46

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v6}, Landroidx/constraintlayout/core/widgets/analyzer/o;->c(ILandroidx/constraintlayout/core/widgets/analyzer/o;)V

    const/4 v3, 0x2

    iput v3, v6, Landroidx/constraintlayout/core/widgets/analyzer/o;->c:I

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_48

    move-object/from16 v7, v28

    goto/16 :goto_2d

    :cond_48
    const/4 v2, 0x0

    aget-object v3, v22, v2

    sget-object v2, Landroidx/constraintlayout/core/widgets/f$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/f$b;

    if-ne v3, v2, :cond_4c

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/o;->c:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_49

    goto :goto_29

    :cond_49
    move-object/from16 v7, v28

    const/4 v6, 0x0

    invoke-virtual {v5, v7, v6}, Landroidx/constraintlayout/core/widgets/analyzer/o;->b(Landroidx/constraintlayout/core/d;I)I

    move-result v8

    if-le v8, v3, :cond_4a

    move-object v4, v5

    move v3, v8

    :cond_4a
    move-object/from16 v28, v7

    goto :goto_29

    :cond_4b
    move-object/from16 v7, v28

    if-eqz v4, :cond_4d

    sget-object v2, Landroidx/constraintlayout/core/widgets/f$b;->FIXED:Landroidx/constraintlayout/core/widgets/f$b;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/f;->M(Landroidx/constraintlayout/core/widgets/f$b;)V

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/f;->O(I)V

    const/4 v2, 0x1

    goto :goto_2a

    :cond_4c
    move-object/from16 v7, v28

    :cond_4d
    const/4 v2, 0x1

    const/4 v4, 0x0

    :goto_2a
    aget-object v3, v22, v2

    sget-object v2, Landroidx/constraintlayout/core/widgets/f$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/f$b;

    if-ne v3, v2, :cond_51

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_4e
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/o;->c:I

    if-nez v6, :cond_4f

    goto :goto_2b

    :cond_4f
    const/4 v6, 0x1

    invoke-virtual {v5, v7, v6}, Landroidx/constraintlayout/core/widgets/analyzer/o;->b(Landroidx/constraintlayout/core/d;I)I

    move-result v8

    if-le v8, v2, :cond_4e

    move-object v3, v5

    move v2, v8

    goto :goto_2b

    :cond_50
    if-eqz v3, :cond_51

    sget-object v0, Landroidx/constraintlayout/core/widgets/f$b;->FIXED:Landroidx/constraintlayout/core/widgets/f$b;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/f;->N(Landroidx/constraintlayout/core/widgets/f$b;)V

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/f;->L(I)V

    goto :goto_2c

    :cond_51
    const/4 v3, 0x0

    :goto_2c
    if-nez v4, :cond_53

    if-eqz v3, :cond_52

    goto :goto_2e

    :cond_52
    :goto_2d
    move/from16 v6, v20

    move-object/from16 v5, v24

    move/from16 v4, v26

    move-object/from16 v2, v27

    goto :goto_34

    :cond_53
    :goto_2e
    sget-object v0, Landroidx/constraintlayout/core/widgets/f$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/f$b;

    move-object/from16 v2, v27

    if-ne v2, v0, :cond_55

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->q()I

    move-result v3

    move/from16 v4, v26

    if-ge v4, v3, :cond_54

    if-lez v4, :cond_54

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/f;->O(I)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Landroidx/constraintlayout/core/widgets/g;->F0:Z

    goto :goto_30

    :cond_54
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->q()I

    move-result v3

    :goto_2f
    move-object/from16 v5, v24

    goto :goto_31

    :cond_55
    move/from16 v4, v26

    :goto_30
    move v3, v4

    goto :goto_2f

    :goto_31
    if-ne v5, v0, :cond_57

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->k()I

    move-result v0

    move/from16 v6, v20

    if-ge v6, v0, :cond_56

    if-lez v6, :cond_56

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/f;->L(I)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Landroidx/constraintlayout/core/widgets/g;->G0:Z

    goto :goto_32

    :cond_56
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->k()I

    move-result v4

    goto :goto_33

    :cond_57
    move/from16 v6, v20

    :goto_32
    move v4, v6

    :goto_33
    const/4 v0, 0x1

    goto :goto_35

    :goto_34
    move v3, v4

    move v4, v6

    const/4 v0, 0x0

    :goto_35
    const/16 v6, 0x40

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/g;->W(I)Z

    move-result v8

    if-nez v8, :cond_59

    const/16 v8, 0x80

    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/widgets/g;->W(I)Z

    move-result v8

    if-eqz v8, :cond_58

    goto :goto_36

    :cond_58
    const/4 v8, 0x0

    goto :goto_37

    :cond_59
    :goto_36
    const/4 v8, 0x1

    :goto_37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    iput-boolean v9, v7, Landroidx/constraintlayout/core/d;->h:Z

    iget v10, v1, Landroidx/constraintlayout/core/widgets/g;->E0:I

    if-eqz v10, :cond_5a

    if-eqz v8, :cond_5a

    const/4 v8, 0x1

    iput-boolean v8, v7, Landroidx/constraintlayout/core/d;->h:Z

    goto :goto_38

    :cond_5a
    const/4 v8, 0x1

    :goto_38
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/m;->r0:Ljava/util/ArrayList;

    aget-object v11, v22, v9

    sget-object v12, Landroidx/constraintlayout/core/widgets/f$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/f$b;

    if-eq v11, v12, :cond_5c

    aget-object v11, v22, v8

    if-ne v11, v12, :cond_5b

    goto :goto_39

    :cond_5b
    move v13, v9

    goto :goto_3a

    :cond_5c
    :goto_39
    const/4 v13, 0x1

    :goto_3a
    iput v9, v1, Landroidx/constraintlayout/core/widgets/g;->A0:I

    iput v9, v1, Landroidx/constraintlayout/core/widgets/g;->B0:I

    move/from16 v9, v25

    const/4 v8, 0x0

    :goto_3b
    if-ge v8, v9, :cond_5e

    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/widgets/f;

    instance-of v12, v11, Landroidx/constraintlayout/core/widgets/m;

    if-eqz v12, :cond_5d

    check-cast v11, Landroidx/constraintlayout/core/widgets/m;

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/m;->R()V

    :cond_5d
    add-int/lit8 v8, v8, 0x1

    goto :goto_3b

    :cond_5e
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/g;->W(I)Z

    move-result v8

    move v11, v0

    const/4 v0, 0x0

    const/4 v12, 0x1

    :goto_3c
    if-eqz v12, :cond_71

    const/4 v14, 0x1

    add-int/lit8 v15, v0, 0x1

    :try_start_0
    invoke-virtual {v7}, Landroidx/constraintlayout/core/d;->t()V

    const/4 v14, 0x0

    iput v14, v1, Landroidx/constraintlayout/core/widgets/g;->A0:I

    iput v14, v1, Landroidx/constraintlayout/core/widgets/g;->B0:I

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/f;->g(Landroidx/constraintlayout/core/d;)V

    const/4 v0, 0x0

    :goto_3d
    if-ge v0, v9, :cond_5f

    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v14, v7}, Landroidx/constraintlayout/core/widgets/f;->g(Landroidx/constraintlayout/core/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    :catch_0
    move-exception v0

    move/from16 v25, v11

    move-object/from16 v24, v23

    const/4 v6, 0x0

    goto/16 :goto_43

    :cond_5f
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/g;->T(Landroidx/constraintlayout/core/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/g;->H0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_60

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/g;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v14, v23

    :try_start_2
    invoke-virtual {v7, v14}, Landroidx/constraintlayout/core/d;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v6

    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/g;->x0:Landroidx/constraintlayout/core/d;

    invoke-virtual {v12, v0}, Landroidx/constraintlayout/core/d;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v25, v11

    move-object/from16 v24, v14

    const/4 v11, 0x5

    const/4 v14, 0x0

    :try_start_3
    invoke-virtual {v12, v0, v6, v14, v11}, Landroidx/constraintlayout/core/d;->f(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    const/4 v6, 0x0

    iput-object v6, v1, Landroidx/constraintlayout/core/widgets/g;->H0:Ljava/lang/ref/WeakReference;

    goto :goto_40

    :catch_1
    move-exception v0

    :goto_3e
    const/4 v6, 0x0

    :goto_3f
    const/4 v12, 0x1

    goto/16 :goto_43

    :catch_2
    move-exception v0

    move/from16 v25, v11

    move-object/from16 v24, v14

    goto :goto_3e

    :catch_3
    move-exception v0

    move/from16 v25, v11

    move-object/from16 v24, v23

    goto :goto_3e

    :cond_60
    move/from16 v25, v11

    move-object/from16 v24, v23

    :goto_40
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/g;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_61

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/g;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/d;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v6

    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/g;->x0:Landroidx/constraintlayout/core/d;

    invoke-virtual {v11, v0}, Landroidx/constraintlayout/core/d;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v14, 0x5

    invoke-virtual {v11, v6, v0, v12, v14}, Landroidx/constraintlayout/core/d;->f(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    const/4 v6, 0x0

    iput-object v6, v1, Landroidx/constraintlayout/core/widgets/g;->J0:Ljava/lang/ref/WeakReference;

    :cond_61
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/g;->I0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_62

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/g;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/d;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v6, v21

    :try_start_4
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/d;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v11

    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/g;->x0:Landroidx/constraintlayout/core/d;

    invoke-virtual {v12, v0}, Landroidx/constraintlayout/core/d;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v21, v6

    const/4 v6, 0x5

    const/4 v14, 0x0

    :try_start_5
    invoke-virtual {v12, v0, v11, v14, v6}, Landroidx/constraintlayout/core/d;->f(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    const/4 v6, 0x0

    iput-object v6, v1, Landroidx/constraintlayout/core/widgets/g;->I0:Ljava/lang/ref/WeakReference;

    goto :goto_41

    :catch_4
    move-exception v0

    move-object/from16 v21, v6

    goto :goto_3e

    :cond_62
    :goto_41
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/g;->K0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_63

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/g;->K0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/d;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/g;->x0:Landroidx/constraintlayout/core/d;

    invoke-virtual {v11, v0}, Landroidx/constraintlayout/core/d;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v14, 0x5

    invoke-virtual {v11, v6, v0, v12, v14}, Landroidx/constraintlayout/core/d;->f(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    const/4 v6, 0x0

    :try_start_7
    iput-object v6, v1, Landroidx/constraintlayout/core/widgets/g;->K0:Ljava/lang/ref/WeakReference;

    goto :goto_42

    :catch_5
    move-exception v0

    goto/16 :goto_3f

    :catch_6
    move-exception v0

    goto/16 :goto_3e

    :cond_63
    const/4 v6, 0x0

    :goto_42
    invoke-virtual {v7}, Landroidx/constraintlayout/core/d;->p()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    const/4 v12, 0x1

    goto :goto_44

    :goto_43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v6, "EXCEPTION : "

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_44
    sget-object v0, Landroidx/constraintlayout/core/widgets/k;->a:[Z

    if-eqz v12, :cond_67

    const/4 v6, 0x0

    const/4 v11, 0x2

    aput-boolean v6, v0, v11

    const/16 v6, 0x40

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/g;->W(I)Z

    move-result v11

    invoke-virtual {v1, v7, v11}, Landroidx/constraintlayout/core/widgets/f;->Q(Landroidx/constraintlayout/core/d;Z)V

    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_45
    if-ge v6, v12, :cond_66

    move/from16 v23, v12

    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v12, v7, v11}, Landroidx/constraintlayout/core/widgets/f;->Q(Landroidx/constraintlayout/core/d;Z)V

    move/from16 v26, v11

    iget v11, v12, Landroidx/constraintlayout/core/widgets/f;->h:I

    move/from16 v27, v14

    const/4 v14, -0x1

    if-ne v11, v14, :cond_64

    iget v11, v12, Landroidx/constraintlayout/core/widgets/f;->i:I

    if-eq v11, v14, :cond_65

    :cond_64
    const/16 v27, 0x1

    :cond_65
    add-int/lit8 v6, v6, 0x1

    move/from16 v12, v23

    move/from16 v11, v26

    move/from16 v14, v27

    goto :goto_45

    :cond_66
    move/from16 v27, v14

    const/4 v14, -0x1

    goto :goto_47

    :cond_67
    const/4 v14, -0x1

    invoke-virtual {v1, v7, v8}, Landroidx/constraintlayout/core/widgets/f;->Q(Landroidx/constraintlayout/core/d;Z)V

    const/4 v6, 0x0

    :goto_46
    if-ge v6, v9, :cond_68

    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v11, v7, v8}, Landroidx/constraintlayout/core/widgets/f;->Q(Landroidx/constraintlayout/core/d;Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_46

    :cond_68
    const/16 v27, 0x0

    :goto_47
    const/16 v6, 0x8

    if-eqz v13, :cond_6b

    if-ge v15, v6, :cond_6b

    const/4 v11, 0x2

    aget-boolean v0, v0, v11

    if-eqz v0, :cond_6b

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_48
    if-ge v0, v9, :cond_69

    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/widgets/f;

    iget v6, v14, Landroidx/constraintlayout/core/widgets/f;->a0:I

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/f;->q()I

    move-result v26

    add-int v6, v26, v6

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v6, v14, Landroidx/constraintlayout/core/widgets/f;->b0:I

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/f;->k()I

    move-result v14

    add-int/2addr v14, v6

    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v0, v0, 0x1

    const/16 v6, 0x8

    const/4 v14, -0x1

    goto :goto_48

    :cond_69
    iget v0, v1, Landroidx/constraintlayout/core/widgets/f;->d0:I

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v6, v1, Landroidx/constraintlayout/core/widgets/f;->e0:I

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    sget-object v11, Landroidx/constraintlayout/core/widgets/f$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/f$b;

    if-ne v2, v11, :cond_6a

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->q()I

    move-result v12

    if-ge v12, v0, :cond_6a

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/f;->O(I)V

    const/4 v12, 0x0

    aput-object v11, v22, v12

    const/16 v25, 0x1

    const/16 v27, 0x1

    :cond_6a
    if-ne v5, v11, :cond_6b

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->k()I

    move-result v0

    if-ge v0, v6, :cond_6b

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/f;->L(I)V

    const/4 v6, 0x1

    aput-object v11, v22, v6

    const/16 v25, 0x1

    const/16 v27, 0x1

    :cond_6b
    iget v0, v1, Landroidx/constraintlayout/core/widgets/f;->d0:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->q()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->q()I

    move-result v6

    if-le v0, v6, :cond_6c

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/f;->O(I)V

    sget-object v0, Landroidx/constraintlayout/core/widgets/f$b;->FIXED:Landroidx/constraintlayout/core/widgets/f$b;

    const/4 v6, 0x0

    aput-object v0, v22, v6

    const/16 v25, 0x1

    const/16 v27, 0x1

    :cond_6c
    iget v0, v1, Landroidx/constraintlayout/core/widgets/f;->e0:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->k()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->k()I

    move-result v6

    if-le v0, v6, :cond_6d

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/f;->L(I)V

    sget-object v0, Landroidx/constraintlayout/core/widgets/f$b;->FIXED:Landroidx/constraintlayout/core/widgets/f$b;

    const/4 v6, 0x1

    aput-object v0, v22, v6

    move/from16 v25, v6

    move/from16 v27, v25

    goto :goto_49

    :cond_6d
    const/4 v6, 0x1

    :goto_49
    if-nez v25, :cond_6f

    const/4 v11, 0x0

    aget-object v0, v22, v11

    sget-object v12, Landroidx/constraintlayout/core/widgets/f$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/f$b;

    if-ne v0, v12, :cond_6e

    if-lez v3, :cond_6e

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->q()I

    move-result v0

    if-le v0, v3, :cond_6e

    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/g;->F0:Z

    sget-object v0, Landroidx/constraintlayout/core/widgets/f$b;->FIXED:Landroidx/constraintlayout/core/widgets/f$b;

    aput-object v0, v22, v11

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/f;->O(I)V

    move/from16 v25, v6

    move/from16 v27, v25

    :cond_6e
    aget-object v0, v22, v6

    if-ne v0, v12, :cond_6f

    if-lez v4, :cond_6f

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->k()I

    move-result v0

    if-le v0, v4, :cond_6f

    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/g;->G0:Z

    sget-object v0, Landroidx/constraintlayout/core/widgets/f$b;->FIXED:Landroidx/constraintlayout/core/widgets/f$b;

    aput-object v0, v22, v6

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/f;->L(I)V

    const/16 v0, 0x8

    const/4 v11, 0x1

    const/16 v27, 0x1

    goto :goto_4a

    :cond_6f
    move/from16 v11, v25

    const/16 v0, 0x8

    :goto_4a
    if-le v15, v0, :cond_70

    const/4 v12, 0x0

    goto :goto_4b

    :cond_70
    move/from16 v12, v27

    :goto_4b
    move v0, v15

    move-object/from16 v23, v24

    const/16 v6, 0x40

    goto/16 :goto_3c

    :cond_71
    move/from16 v25, v11

    iput-object v10, v1, Landroidx/constraintlayout/core/widgets/m;->r0:Ljava/util/ArrayList;

    if-eqz v25, :cond_72

    const/4 v3, 0x0

    aput-object v2, v22, v3

    const/4 v2, 0x1

    aput-object v5, v22, v2

    :cond_72
    iget-object v0, v7, Landroidx/constraintlayout/core/d;->m:Landroidx/constraintlayout/core/c;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/m;->F(Landroidx/constraintlayout/core/c;)V

    return-void
.end method

.method public final S(Landroidx/constraintlayout/core/widgets/f;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Landroidx/constraintlayout/core/widgets/g;->A0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/g;->D0:[Landroidx/constraintlayout/core/widgets/c;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/constraintlayout/core/widgets/c;

    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/g;->D0:[Landroidx/constraintlayout/core/widgets/c;

    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/g;->D0:[Landroidx/constraintlayout/core/widgets/c;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/g;->A0:I

    new-instance v2, Landroidx/constraintlayout/core/widgets/c;

    iget-boolean v3, p0, Landroidx/constraintlayout/core/widgets/g;->w0:Z

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3}, Landroidx/constraintlayout/core/widgets/c;-><init>(Landroidx/constraintlayout/core/widgets/f;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/constraintlayout/core/widgets/g;->A0:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    iget p2, p0, Landroidx/constraintlayout/core/widgets/g;->B0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/g;->C0:[Landroidx/constraintlayout/core/widgets/c;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/constraintlayout/core/widgets/c;

    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/g;->C0:[Landroidx/constraintlayout/core/widgets/c;

    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/g;->C0:[Landroidx/constraintlayout/core/widgets/c;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/g;->B0:I

    new-instance v2, Landroidx/constraintlayout/core/widgets/c;

    iget-boolean v3, p0, Landroidx/constraintlayout/core/widgets/g;->w0:Z

    invoke-direct {v2, p1, v0, v3}, Landroidx/constraintlayout/core/widgets/c;-><init>(Landroidx/constraintlayout/core/widgets/f;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/constraintlayout/core/widgets/g;->B0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final T(Landroidx/constraintlayout/core/d;)V
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/g;->W(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/f;->b(Landroidx/constraintlayout/core/d;Z)V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/f;

    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/f;->T:[Z

    aput-boolean v2, v7, v2

    aput-boolean v2, v7, v5

    instance-of v6, v6, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_8

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_8

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/f;

    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v6, :cond_7

    check-cast v4, Landroidx/constraintlayout/core/widgets/a;

    move v6, v2

    :goto_2
    iget v7, v4, Landroidx/constraintlayout/core/widgets/j;->s0:I

    if-ge v6, v7, :cond_7

    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/j;->r0:[Landroidx/constraintlayout/core/widgets/f;

    aget-object v7, v7, v6

    iget-boolean v8, v4, Landroidx/constraintlayout/core/widgets/a;->u0:Z

    if-nez v8, :cond_2

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/f;->c()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_4

    :cond_2
    iget v8, v4, Landroidx/constraintlayout/core/widgets/a;->t0:I

    if-eqz v8, :cond_5

    if-ne v8, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    const/4 v9, 0x3

    if-ne v8, v9, :cond_6

    :cond_4
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/f;->T:[Z

    aput-boolean v5, v7, v5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/f;->T:[Z

    aput-boolean v5, v7, v2

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/g;->L0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    move v4, v2

    :goto_5
    if-ge v4, v1, :cond_c

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/l;

    if-nez v7, :cond_9

    instance-of v8, v6, Landroidx/constraintlayout/core/widgets/i;

    if-eqz v8, :cond_b

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/f;->b(Landroidx/constraintlayout/core/d;Z)V

    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_11

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/widgets/f;

    check-cast v7, Landroidx/constraintlayout/core/widgets/l;

    move v8, v2

    :goto_8
    iget v9, v7, Landroidx/constraintlayout/core/widgets/j;->s0:I

    if-ge v8, v9, :cond_d

    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/j;->r0:[Landroidx/constraintlayout/core/widgets/f;

    aget-object v9, v9, v8

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v7, p1, v0}, Landroidx/constraintlayout/core/widgets/f;->b(Landroidx/constraintlayout/core/d;Z)V

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v6

    if-ne v4, v6, :cond_c

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/f;->b(Landroidx/constraintlayout/core/d;Z)V

    goto :goto_a

    :cond_10
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    goto :goto_7

    :cond_11
    sget-boolean v3, Landroidx/constraintlayout/core/d;->q:Z

    if-eqz v3, :cond_16

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move v4, v2

    :goto_b
    if-ge v4, v1, :cond_14

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/l;

    if-nez v7, :cond_13

    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/i;

    if-eqz v7, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_14
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->U:[Landroidx/constraintlayout/core/widgets/f$b;

    aget-object v1, v1, v2

    sget-object v4, Landroidx/constraintlayout/core/widgets/f$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/f$b;

    if-ne v1, v4, :cond_15

    move v10, v2

    goto :goto_d

    :cond_15
    move v10, v5

    :goto_d
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/widgets/f;->a(Landroidx/constraintlayout/core/widgets/g;Landroidx/constraintlayout/core/d;Ljava/util/HashSet;IZ)V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/f;

    invoke-static {p0, p1, v3}, Landroidx/constraintlayout/core/widgets/k;->a(Landroidx/constraintlayout/core/widgets/g;Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/widgets/f;)V

    invoke-virtual {v3, p1, v0}, Landroidx/constraintlayout/core/widgets/f;->b(Landroidx/constraintlayout/core/d;Z)V

    goto :goto_e

    :cond_16
    move v3, v2

    :goto_f
    if-ge v3, v1, :cond_1d

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/f;

    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/g;

    if-eqz v6, :cond_1a

    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/f;->U:[Landroidx/constraintlayout/core/widgets/f$b;

    aget-object v7, v6, v2

    aget-object v6, v6, v5

    sget-object v8, Landroidx/constraintlayout/core/widgets/f$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/f$b;

    if-ne v7, v8, :cond_17

    sget-object v9, Landroidx/constraintlayout/core/widgets/f$b;->FIXED:Landroidx/constraintlayout/core/widgets/f$b;

    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/widgets/f;->M(Landroidx/constraintlayout/core/widgets/f$b;)V

    :cond_17
    if-ne v6, v8, :cond_18

    sget-object v9, Landroidx/constraintlayout/core/widgets/f$b;->FIXED:Landroidx/constraintlayout/core/widgets/f$b;

    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/widgets/f;->N(Landroidx/constraintlayout/core/widgets/f$b;)V

    :cond_18
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/f;->b(Landroidx/constraintlayout/core/d;Z)V

    if-ne v7, v8, :cond_19

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/f;->M(Landroidx/constraintlayout/core/widgets/f$b;)V

    :cond_19
    if-ne v6, v8, :cond_1c

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/f;->N(Landroidx/constraintlayout/core/widgets/f$b;)V

    goto :goto_10

    :cond_1a
    invoke-static {p0, p1, v4}, Landroidx/constraintlayout/core/widgets/k;->a(Landroidx/constraintlayout/core/widgets/g;Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/widgets/f;)V

    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/l;

    if-nez v6, :cond_1c

    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/i;

    if-eqz v6, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/f;->b(Landroidx/constraintlayout/core/d;Z)V

    :cond_1c
    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1d
    iget v0, p0, Landroidx/constraintlayout/core/widgets/g;->A0:I

    const/4 v1, 0x0

    if-lez v0, :cond_1e

    invoke-static {p0, p1, v1, v2}, Landroidx/constraintlayout/core/widgets/b;->a(Landroidx/constraintlayout/core/widgets/g;Landroidx/constraintlayout/core/d;Ljava/util/ArrayList;I)V

    :cond_1e
    iget v0, p0, Landroidx/constraintlayout/core/widgets/g;->B0:I

    if-lez v0, :cond_1f

    invoke-static {p0, p1, v1, v5}, Landroidx/constraintlayout/core/widgets/b;->a(Landroidx/constraintlayout/core/widgets/g;Landroidx/constraintlayout/core/d;Ljava/util/ArrayList;I)V

    :cond_1f
    return-void
.end method

.method public final U(IZ)Z
    .locals 12

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->t0:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/f;->j(I)Landroidx/constraintlayout/core/widgets/f$b;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/f;->j(I)Landroidx/constraintlayout/core/widgets/f$b;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->r()I

    move-result v6

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v7

    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/analyzer/e;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    sget-object v9, Landroidx/constraintlayout/core/widgets/f$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/f$b;

    if-eq v3, v9, :cond_0

    if-ne v5, v9, :cond_4

    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/p;

    iget v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    if-ne v11, p1, :cond_1

    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/p;->k()Z

    move-result v10

    if-nez v10, :cond_1

    move p2, v2

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    sget-object p2, Landroidx/constraintlayout/core/widgets/f$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/f$b;

    if-ne v3, p2, :cond_4

    sget-object p2, Landroidx/constraintlayout/core/widgets/f$b;->FIXED:Landroidx/constraintlayout/core/widgets/f$b;

    invoke-virtual {v1, p2}, Landroidx/constraintlayout/core/widgets/f;->M(Landroidx/constraintlayout/core/widgets/f$b;)V

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/e;->d(Landroidx/constraintlayout/core/widgets/g;I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroidx/constraintlayout/core/widgets/f;->O(I)V

    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->q()I

    move-result v9

    invoke-virtual {p2, v9}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    sget-object p2, Landroidx/constraintlayout/core/widgets/f$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/f$b;

    if-ne v5, p2, :cond_4

    sget-object p2, Landroidx/constraintlayout/core/widgets/f$b;->FIXED:Landroidx/constraintlayout/core/widgets/f$b;

    invoke-virtual {v1, p2}, Landroidx/constraintlayout/core/widgets/f;->N(Landroidx/constraintlayout/core/widgets/f$b;)V

    invoke-virtual {v0, v1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/e;->d(Landroidx/constraintlayout/core/widgets/g;I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroidx/constraintlayout/core/widgets/f;->L(I)V

    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->k()I

    move-result v9

    invoke-virtual {p2, v9}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    :cond_4
    :goto_0
    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/f;->U:[Landroidx/constraintlayout/core/widgets/f$b;

    if-nez p1, :cond_6

    aget-object p2, p2, v2

    sget-object v7, Landroidx/constraintlayout/core/widgets/f$b;->FIXED:Landroidx/constraintlayout/core/widgets/f$b;

    if-eq p2, v7, :cond_5

    sget-object v7, Landroidx/constraintlayout/core/widgets/f$b;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/f$b;

    if-ne p2, v7, :cond_7

    :cond_5
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->q()I

    move-result p2

    add-int/2addr p2, v6

    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    invoke-virtual {v7, p2}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(I)V

    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    sub-int/2addr p2, v6

    invoke-virtual {v7, p2}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    :goto_1
    move p2, v4

    goto :goto_3

    :cond_6
    aget-object p2, p2, v4

    sget-object v6, Landroidx/constraintlayout/core/widgets/f$b;->FIXED:Landroidx/constraintlayout/core/widgets/f$b;

    if-eq p2, v6, :cond_8

    sget-object v6, Landroidx/constraintlayout/core/widgets/f$b;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/f$b;

    if-ne p2, v6, :cond_7

    goto :goto_2

    :cond_7
    move p2, v2

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->k()I

    move-result p2

    add-int/2addr p2, v7

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    invoke-virtual {v6, p2}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(I)V

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    sub-int/2addr p2, v7

    invoke-virtual {v6, p2}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->g()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/p;

    iget v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    if-eq v7, p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/f;

    if-ne v7, v1, :cond_a

    iget-boolean v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/analyzer/p;->e()V

    goto :goto_4

    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/p;

    iget v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    if-eq v7, p1, :cond_d

    goto :goto_5

    :cond_d
    if-nez p2, :cond_e

    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/f;

    if-ne v7, v1, :cond_e

    goto :goto_5

    :cond_e
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    if-nez v7, :cond_f

    goto :goto_6

    :cond_f
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    if-nez v7, :cond_10

    goto :goto_6

    :cond_10
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/c;

    if-nez v7, :cond_c

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    if-nez v6, :cond_c

    goto :goto_6

    :cond_11
    move v2, v4

    :goto_6
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/f;->M(Landroidx/constraintlayout/core/widgets/f$b;)V

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/f;->N(Landroidx/constraintlayout/core/widgets/f$b;)V

    return v2
.end method

.method public final W(I)Z
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/g;->E0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n(Ljava/lang/StringBuilder;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  actualWidth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/constraintlayout/core/widgets/f;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  actualHeight:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/constraintlayout/core/widgets/f;->X:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/widgets/f;->n(Ljava/lang/StringBuilder;)V

    const-string v1, ",\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
