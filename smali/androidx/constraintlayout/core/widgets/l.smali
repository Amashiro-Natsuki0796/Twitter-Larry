.class public Landroidx/constraintlayout/core/widgets/l;
.super Landroidx/constraintlayout/core/widgets/j;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public final C0:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

.field public D0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/l;->t0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/l;->u0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/l;->v0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/l;->w0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/l;->x0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/l;->y0:I

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/l;->z0:Z

    iput v0, p0, Landroidx/constraintlayout/core/widgets/l;->A0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/l;->B0:I

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/l;->C0:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/l;->D0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/j;->s0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/j;->r0:[Landroidx/constraintlayout/core/widgets/f;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/f;->G:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public T(IIII)V
    .locals 0

    return-void
.end method

.method public final U(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/f$b;ILandroidx/constraintlayout/core/widgets/f$b;I)V
    .locals 2

    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/l;->D0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->V:Landroidx/constraintlayout/core/widgets/f;

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/constraintlayout/core/widgets/g;

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/g;->v0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/l;->D0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/l;->C0:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    iput-object p2, v1, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/f$b;

    iput-object p4, v1, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/f$b;

    iput p3, v1, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    iput p5, v1, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    iget p2, v1, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/f;->O(I)V

    iget p2, v1, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/f;->L(I)V

    iget-boolean p2, v1, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->h:Z

    iput-boolean p2, p1, Landroidx/constraintlayout/core/widgets/f;->E:Z

    iget p2, v1, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->g:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/f;->I(I)V

    return-void
.end method
