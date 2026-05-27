.class public final Lcom/twitter/compose/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/compose/a;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/w0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/compose/d0;->a:Landroidx/compose/foundation/lazy/w0;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/compose/d0;->a:Landroidx/compose/foundation/lazy/w0;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/a0;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/p;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/a0;->f()I

    move-result v4

    sub-int/2addr v4, v1

    if-lt v3, v4, :cond_0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/p;->a()I

    move-result v3

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/p;->getSize()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/a0;->j()I

    move-result v2

    if-le p1, v2, :cond_2

    :cond_0
    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/a0;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/p;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/p;->a()I

    move-result p1

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/a0;->h()I

    move-result v2

    if-ge p1, v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final b(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
