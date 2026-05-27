.class public final Landroidx/constraintlayout/core/widgets/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Landroidx/constraintlayout/core/widgets/k;->a:[Z

    return-void
.end method

.method public static a(Landroidx/constraintlayout/core/widgets/g;Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/widgets/f;)V
    .locals 8

    const/4 v0, -0x1

    iput v0, p2, Landroidx/constraintlayout/core/widgets/f;->o:I

    iput v0, p2, Landroidx/constraintlayout/core/widgets/f;->p:I

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->U:[Landroidx/constraintlayout/core/widgets/f$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/f$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/f$b;

    const/4 v3, 0x2

    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/f;->U:[Landroidx/constraintlayout/core/widgets/f$b;

    if-eq v0, v2, :cond_0

    aget-object v0, v4, v1

    sget-object v1, Landroidx/constraintlayout/core/widgets/f$b;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/f$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/f;->J:Landroidx/constraintlayout/core/widgets/d;

    iget v1, v0, Landroidx/constraintlayout/core/widgets/d;->g:I

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->q()I

    move-result v5

    iget-object v6, p2, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    iget v7, v6, Landroidx/constraintlayout/core/widgets/d;->g:I

    sub-int/2addr v5, v7

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/d;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v7

    iput-object v7, v0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/h;

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/d;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v7

    iput-object v7, v6, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/h;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/h;

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/d;->d(Landroidx/constraintlayout/core/h;I)V

    iget-object v0, v6, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/h;

    invoke-virtual {p1, v0, v5}, Landroidx/constraintlayout/core/d;->d(Landroidx/constraintlayout/core/h;I)V

    iput v3, p2, Landroidx/constraintlayout/core/widgets/f;->o:I

    iput v1, p2, Landroidx/constraintlayout/core/widgets/f;->a0:I

    sub-int/2addr v5, v1

    iput v5, p2, Landroidx/constraintlayout/core/widgets/f;->W:I

    iget v0, p2, Landroidx/constraintlayout/core/widgets/f;->d0:I

    if-ge v5, v0, :cond_0

    iput v0, p2, Landroidx/constraintlayout/core/widgets/f;->W:I

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->U:[Landroidx/constraintlayout/core/widgets/f$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    aget-object v0, v4, v1

    sget-object v1, Landroidx/constraintlayout/core/widgets/f$b;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/f$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    iget v1, v0, Landroidx/constraintlayout/core/widgets/d;->g:I

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->k()I

    move-result p0

    iget-object v2, p2, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    iget v4, v2, Landroidx/constraintlayout/core/widgets/d;->g:I

    sub-int/2addr p0, v4

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/d;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v4

    iput-object v4, v0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/h;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/d;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v4

    iput-object v4, v2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/h;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/h;

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/d;->d(Landroidx/constraintlayout/core/h;I)V

    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/h;

    invoke-virtual {p1, v0, p0}, Landroidx/constraintlayout/core/d;->d(Landroidx/constraintlayout/core/h;I)V

    iget v0, p2, Landroidx/constraintlayout/core/widgets/f;->c0:I

    if-gtz v0, :cond_1

    iget v0, p2, Landroidx/constraintlayout/core/widgets/f;->i0:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/d;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v2

    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/h;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/h;

    iget v2, p2, Landroidx/constraintlayout/core/widgets/f;->c0:I

    add-int/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroidx/constraintlayout/core/d;->d(Landroidx/constraintlayout/core/h;I)V

    :cond_2
    iput v3, p2, Landroidx/constraintlayout/core/widgets/f;->p:I

    iput v1, p2, Landroidx/constraintlayout/core/widgets/f;->b0:I

    sub-int/2addr p0, v1

    iput p0, p2, Landroidx/constraintlayout/core/widgets/f;->X:I

    iget p1, p2, Landroidx/constraintlayout/core/widgets/f;->e0:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Landroidx/constraintlayout/core/widgets/f;->X:I

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
