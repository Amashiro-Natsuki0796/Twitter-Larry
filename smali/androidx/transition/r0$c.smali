.class public final Landroidx/transition/r0$c;
.super Landroidx/transition/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/transition/r0;


# virtual methods
.method public final h(Landroidx/transition/g0;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/r0$c;->a:Landroidx/transition/r0;

    iget-boolean v0, p1, Landroidx/transition/r0;->R3:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/transition/g0;->S()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/transition/r0;->R3:Z

    :cond_0
    return-void
.end method

.method public final j(Landroidx/transition/g0;)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/r0$c;->a:Landroidx/transition/r0;

    iget v1, v0, Landroidx/transition/r0;->Q3:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/transition/r0;->Q3:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/transition/r0;->R3:Z

    invoke-virtual {v0}, Landroidx/transition/g0;->p()V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/g0;->G(Landroidx/transition/g0$g;)Landroidx/transition/g0;

    return-void
.end method
