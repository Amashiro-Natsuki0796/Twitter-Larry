.class public final Landroidx/compose/runtime/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/d<",
        "TN;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d<",
            "TN;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/d;I)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d<",
            "TN;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/k2;->a:Landroidx/compose/runtime/d;

    iput p2, p0, Landroidx/compose/runtime/k2;->b:I

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/k2;->a:Landroidx/compose/runtime/d;

    invoke-interface {v0}, Landroidx/compose/runtime/d;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/k2;->a:Landroidx/compose/runtime/d;

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/d;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final g(II)V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/k2;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/k2;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/runtime/k2;->a:Landroidx/compose/runtime/d;

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/d;->g(II)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/k2;->a:Landroidx/compose/runtime/d;

    invoke-interface {v0}, Landroidx/compose/runtime/d;->i()V

    return-void
.end method

.method public final j(III)V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/k2;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/k2;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Landroidx/compose/runtime/k2;->a:Landroidx/compose/runtime/d;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/runtime/d;->j(III)V

    return-void
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/k2;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/k2;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/runtime/k2;->a:Landroidx/compose/runtime/d;

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/d;->k(ILjava/lang/Object;)V

    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/k2;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/k2;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/runtime/k2;->a:Landroidx/compose/runtime/d;

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/d;->l(ILjava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/k2;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/k2;->c:I

    iget-object v0, p0, Landroidx/compose/runtime/k2;->a:Landroidx/compose/runtime/d;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/d;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/k2;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "OffsetApplier up called with no corresponding down"

    invoke-static {v0}, Landroidx/compose/runtime/x;->c(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/k2;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/k2;->c:I

    iget-object v0, p0, Landroidx/compose/runtime/k2;->a:Landroidx/compose/runtime/d;

    invoke-interface {v0}, Landroidx/compose/runtime/d;->n()V

    return-void
.end method
