.class public final Landroidx/constraintlayout/core/widgets/i;
.super Landroidx/constraintlayout/core/widgets/f;
.source "SourceFile"


# instance fields
.field public r0:F

.field public s0:I

.field public t0:I

.field public u0:Landroidx/constraintlayout/core/widgets/d;

.field public v0:I

.field public w0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/f;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->r0:F

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->s0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->t0:I

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/i;->u0:Landroidx/constraintlayout/core/widgets/d;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->v0:I

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->S:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/i;->u0:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->R:[Landroidx/constraintlayout/core/widgets/d;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/f;->R:[Landroidx/constraintlayout/core/widgets/d;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/i;->u0:Landroidx/constraintlayout/core/widgets/d;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/i;->w0:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/i;->w0:Z

    return v0
.end method

.method public final Q(Landroidx/constraintlayout/core/d;Z)V
    .locals 2

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->V:Landroidx/constraintlayout/core/widgets/f;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/i;->u0:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/constraintlayout/core/d;->n(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Landroidx/constraintlayout/core/widgets/i;->v0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->a0:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->b0:I

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->V:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/f;->L(I)V

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/f;->O(I)V

    goto :goto_0

    :cond_1
    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->a0:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->b0:I

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->V:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->q()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/f;->O(I)V

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/f;->L(I)V

    :goto_0
    return-void
.end method

.method public final R(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/i;->u0:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/d;->l(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/i;->w0:Z

    return-void
.end method

.method public final S(I)V
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/core/widgets/i;->v0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/widgets/i;->v0:I

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Landroidx/constraintlayout/core/widgets/i;->v0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->J:Landroidx/constraintlayout/core/widgets/d;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/i;->u0:Landroidx/constraintlayout/core/widgets/d;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/i;->u0:Landroidx/constraintlayout/core/widgets/d;

    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/i;->u0:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->R:[Landroidx/constraintlayout/core/widgets/d;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/i;->u0:Landroidx/constraintlayout/core/widgets/d;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/d;Z)V
    .locals 7

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->V:Landroidx/constraintlayout/core/widgets/f;

    check-cast p2, Landroidx/constraintlayout/core/widgets/g;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/widgets/d$a;->LEFT:Landroidx/constraintlayout/core/widgets/d$a;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/f;->i(Landroidx/constraintlayout/core/widgets/d$a;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/core/widgets/d$a;->RIGHT:Landroidx/constraintlayout/core/widgets/d$a;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/f;->i(Landroidx/constraintlayout/core/widgets/d$a;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/f;->V:Landroidx/constraintlayout/core/widgets/f;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->U:[Landroidx/constraintlayout/core/widgets/f$b;

    aget-object v2, v2, v4

    sget-object v5, Landroidx/constraintlayout/core/widgets/f$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/f$b;

    if-ne v2, v5, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget v5, p0, Landroidx/constraintlayout/core/widgets/i;->v0:I

    if-nez v5, :cond_3

    sget-object v0, Landroidx/constraintlayout/core/widgets/d$a;->TOP:Landroidx/constraintlayout/core/widgets/d$a;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/f;->i(Landroidx/constraintlayout/core/widgets/d$a;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/core/widgets/d$a;->BOTTOM:Landroidx/constraintlayout/core/widgets/d$a;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/f;->i(Landroidx/constraintlayout/core/widgets/d$a;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v1

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->V:Landroidx/constraintlayout/core/widgets/f;

    if-eqz p2, :cond_2

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/f;->U:[Landroidx/constraintlayout/core/widgets/f$b;

    aget-object p2, p2, v3

    sget-object v2, Landroidx/constraintlayout/core/widgets/f$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/f$b;

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    move v2, v3

    :cond_3
    iget-boolean p2, p0, Landroidx/constraintlayout/core/widgets/i;->w0:Z

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/i;->u0:Landroidx/constraintlayout/core/widgets/d;

    iget-boolean v6, p2, Landroidx/constraintlayout/core/widgets/d;->c:Z

    if-eqz v6, :cond_6

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/d;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object p2

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/i;->u0:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/d;->d()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Landroidx/constraintlayout/core/d;->d(Landroidx/constraintlayout/core/h;I)V

    iget v6, p0, Landroidx/constraintlayout/core/widgets/i;->s0:I

    if-eq v6, v3, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/d;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Landroidx/constraintlayout/core/d;->f(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    goto :goto_2

    :cond_4
    iget v6, p0, Landroidx/constraintlayout/core/widgets/i;->t0:I

    if-eq v6, v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/d;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/d;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Landroidx/constraintlayout/core/d;->f(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, Landroidx/constraintlayout/core/d;->f(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    :cond_5
    :goto_2
    iput-boolean v4, p0, Landroidx/constraintlayout/core/widgets/i;->w0:Z

    return-void

    :cond_6
    iget p2, p0, Landroidx/constraintlayout/core/widgets/i;->s0:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_7

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/i;->u0:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/d;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object p2

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/d;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v0

    iget v3, p0, Landroidx/constraintlayout/core/widgets/i;->s0:I

    invoke-virtual {p1, p2, v0, v3, v6}, Landroidx/constraintlayout/core/d;->e(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/d;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Landroidx/constraintlayout/core/d;->f(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    goto :goto_3

    :cond_7
    iget p2, p0, Landroidx/constraintlayout/core/widgets/i;->t0:I

    if-eq p2, v3, :cond_8

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/i;->u0:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/d;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object p2

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/d;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v1

    iget v3, p0, Landroidx/constraintlayout/core/widgets/i;->t0:I

    neg-int v3, v3

    invoke-virtual {p1, p2, v1, v3, v6}, Landroidx/constraintlayout/core/d;->e(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    if-eqz v2, :cond_9

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/d;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Landroidx/constraintlayout/core/d;->f(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, Landroidx/constraintlayout/core/d;->f(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    goto :goto_3

    :cond_8
    iget p2, p0, Landroidx/constraintlayout/core/widgets/i;->r0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/i;->u0:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/d;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object p2

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/d;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/core/widgets/i;->r0:F

    invoke-virtual {p1}, Landroidx/constraintlayout/core/d;->l()Landroidx/constraintlayout/core/b;

    move-result-object v3

    iget-object v4, v3, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v4, p2, v0}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/h;F)V

    iget-object p2, v3, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    invoke-interface {p2, v1, v2}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/h;F)V

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/d;->c(Landroidx/constraintlayout/core/b;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Landroidx/constraintlayout/core/widgets/d$a;)Landroidx/constraintlayout/core/widgets/d;
    .locals 2

    sget-object v0, Landroidx/constraintlayout/core/widgets/i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/constraintlayout/core/widgets/i;->v0:I

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/i;->u0:Landroidx/constraintlayout/core/widgets/d;

    return-object p1

    :cond_1
    iget p1, p0, Landroidx/constraintlayout/core/widgets/i;->v0:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/i;->u0:Landroidx/constraintlayout/core/widgets/d;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
