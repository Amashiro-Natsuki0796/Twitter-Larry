.class public final Landroidx/media3/extractor/text/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/q;


# instance fields
.field public final a:Landroidx/media3/extractor/q;

.field public final b:Landroidx/media3/extractor/text/p$a;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/text/s;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/q;Landroidx/media3/extractor/text/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/text/q;->a:Landroidx/media3/extractor/q;

    iput-object p2, p0, Landroidx/media3/extractor/text/q;->b:Landroidx/media3/extractor/text/p$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/text/q;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/extractor/text/q;->a:Landroidx/media3/extractor/q;

    invoke-interface {v0}, Landroidx/media3/extractor/q;->e()V

    iget-boolean v0, p0, Landroidx/media3/extractor/text/q;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/text/q;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/text/s;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/media3/extractor/text/s;->i:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(II)Landroidx/media3/extractor/l0;
    .locals 3

    const/4 v0, 0x3

    iget-object v1, p0, Landroidx/media3/extractor/text/q;->a:Landroidx/media3/extractor/q;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/extractor/text/q;->d:Z

    invoke-interface {v1, p1, p2}, Landroidx/media3/extractor/q;->g(II)Landroidx/media3/extractor/l0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/q;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/extractor/text/s;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    new-instance v2, Landroidx/media3/extractor/text/s;

    invoke-interface {v1, p1, p2}, Landroidx/media3/extractor/q;->g(II)Landroidx/media3/extractor/l0;

    move-result-object p2

    iget-object v1, p0, Landroidx/media3/extractor/text/q;->b:Landroidx/media3/extractor/text/p$a;

    invoke-direct {v2, p2, v1}, Landroidx/media3/extractor/text/s;-><init>(Landroidx/media3/extractor/l0;Landroidx/media3/extractor/text/p$a;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final t(Landroidx/media3/extractor/g0;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/text/q;->a:Landroidx/media3/extractor/q;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/q;->t(Landroidx/media3/extractor/g0;)V

    return-void
.end method
