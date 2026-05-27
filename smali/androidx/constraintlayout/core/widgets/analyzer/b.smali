.class public final Landroidx/constraintlayout/core/widgets/analyzer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/analyzer/b$a;,
        Landroidx/constraintlayout/core/widgets/analyzer/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

.field public final c:Landroidx/constraintlayout/core/widgets/g;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Ljava/util/ArrayList;

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->c:Landroidx/constraintlayout/core/widgets/g;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)Z
    .locals 6

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/f;->U:[Landroidx/constraintlayout/core/widgets/f$b;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    iput-object v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/f$b;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iput-object v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/f$b;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/f;->q()I

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/f;->k()I

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    iput-boolean v1, v3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->i:Z

    iput p1, v3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    iget-object p1, v3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/f$b;

    sget-object v0, Landroidx/constraintlayout/core/widgets/f$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/f$b;

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/f$b;

    if-ne v4, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget p1, p2, Landroidx/constraintlayout/core/widgets/f;->Y:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p2, Landroidx/constraintlayout/core/widgets/f;->Y:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    const/4 v4, 0x4

    iget-object v5, p2, Landroidx/constraintlayout/core/widgets/f;->t:[I

    if-eqz p1, :cond_4

    aget p1, v5, v1

    if-ne p1, v4, :cond_4

    sget-object p1, Landroidx/constraintlayout/core/widgets/f$b;->FIXED:Landroidx/constraintlayout/core/widgets/f$b;

    iput-object p1, v3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/f$b;

    :cond_4
    if-eqz v0, :cond_5

    aget p1, v5, v2

    if-ne p1, v4, :cond_5

    sget-object p1, Landroidx/constraintlayout/core/widgets/f$b;->FIXED:Landroidx/constraintlayout/core/widgets/f$b;

    iput-object p1, v3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/f$b;

    :cond_5
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-virtual {p3, p2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    iget p1, v3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/f;->O(I)V

    iget p1, v3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/f;->L(I)V

    iget-boolean p1, v3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->h:Z

    iput-boolean p1, p2, Landroidx/constraintlayout/core/widgets/f;->E:Z

    iget p1, v3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->g:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/f;->I(I)V

    iput v1, v3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    iget-boolean p1, v3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->i:Z

    return p1
.end method

.method public final b(Landroidx/constraintlayout/core/widgets/g;III)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroidx/constraintlayout/core/widgets/f;->d0:I

    iget v1, p1, Landroidx/constraintlayout/core/widgets/f;->e0:I

    const/4 v2, 0x0

    iput v2, p1, Landroidx/constraintlayout/core/widgets/f;->d0:I

    iput v2, p1, Landroidx/constraintlayout/core/widgets/f;->e0:I

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/widgets/f;->O(I)V

    invoke-virtual {p1, p4}, Landroidx/constraintlayout/core/widgets/f;->L(I)V

    if-gez v0, :cond_0

    iput v2, p1, Landroidx/constraintlayout/core/widgets/f;->d0:I

    goto :goto_0

    :cond_0
    iput v0, p1, Landroidx/constraintlayout/core/widgets/f;->d0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Landroidx/constraintlayout/core/widgets/f;->e0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Landroidx/constraintlayout/core/widgets/f;->e0:I

    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->c:Landroidx/constraintlayout/core/widgets/g;

    iput p2, p1, Landroidx/constraintlayout/core/widgets/g;->u0:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/g;->R()V

    return-void
.end method

.method public final c(Landroidx/constraintlayout/core/widgets/g;)V
    .locals 9

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    iget-object v5, p1, Landroidx/constraintlayout/core/widgets/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/f;

    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/f;->U:[Landroidx/constraintlayout/core/widgets/f$b;

    aget-object v7, v6, v2

    sget-object v8, Landroidx/constraintlayout/core/widgets/f$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/f$b;

    if-eq v7, v8, :cond_0

    aget-object v4, v6, v4

    if-ne v4, v8, :cond_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/g;->t0:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iput-boolean v4, p1, Landroidx/constraintlayout/core/widgets/analyzer/e;->b:Z

    return-void
.end method
