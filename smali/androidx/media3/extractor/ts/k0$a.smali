.class public final Landroidx/media3/extractor/ts/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/ts/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/util/k0;

.field public final synthetic b:Landroidx/media3/extractor/ts/k0;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/k0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/k0$a;->b:Landroidx/media3/extractor/ts/k0;

    new-instance p1, Landroidx/media3/common/util/k0;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v0, v1}, Landroidx/media3/common/util/k0;-><init>(I[B)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/k0$a;->a:Landroidx/media3/common/util/k0;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/common/util/l0;)V
    .locals 9

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->x()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->x()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Landroidx/media3/extractor/ts/k0$a;->b:Landroidx/media3/extractor/ts/k0;

    if-ge v3, v0, :cond_4

    iget-object v5, p0, Landroidx/media3/extractor/ts/k0$a;->a:Landroidx/media3/common/util/k0;

    iget-object v6, v5, Landroidx/media3/common/util/k0;->a:[B

    invoke-virtual {p1, v2, v6, v1}, Landroidx/media3/common/util/l0;->i(I[BI)V

    invoke-virtual {v5, v2}, Landroidx/media3/common/util/k0;->m(I)V

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Landroidx/media3/common/util/k0;->o(I)V

    const/16 v7, 0xd

    if-nez v6, :cond_2

    invoke-virtual {v5, v7}, Landroidx/media3/common/util/k0;->o(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v7}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v5

    iget-object v6, v4, Landroidx/media3/extractor/ts/k0;->h:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v6, v4, Landroidx/media3/extractor/ts/k0;->h:Landroid/util/SparseArray;

    new-instance v7, Landroidx/media3/extractor/ts/e0;

    new-instance v8, Landroidx/media3/extractor/ts/k0$b;

    invoke-direct {v8, v4, v5}, Landroidx/media3/extractor/ts/k0$b;-><init>(Landroidx/media3/extractor/ts/k0;I)V

    invoke-direct {v7, v8}, Landroidx/media3/extractor/ts/e0;-><init>(Landroidx/media3/extractor/ts/d0;)V

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v5, v4, Landroidx/media3/extractor/ts/k0;->n:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Landroidx/media3/extractor/ts/k0;->n:I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget p1, v4, Landroidx/media3/extractor/ts/k0;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    iget-object p1, v4, Landroidx/media3/extractor/ts/k0;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    return-void
.end method

.method public final c(Landroidx/media3/common/util/q0;Landroidx/media3/extractor/q;Landroidx/media3/extractor/ts/l0$c;)V
    .locals 0

    return-void
.end method
