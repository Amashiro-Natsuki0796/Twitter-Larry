.class public final Landroidx/compose/ui/viewinterop/b$a;
.super Landroidx/core/view/o1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/b;-><init>(Landroid/content/Context;Landroidx/compose/runtime/z;ILandroidx/compose/ui/input/nestedscroll/b;Landroid/view/View;Landroidx/compose/ui/node/z1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/viewinterop/k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b$a;->c:Landroidx/compose/ui/viewinterop/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/core/view/o1$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/core/view/c2;Ljava/util/List;)Landroidx/core/view/c2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/c2;",
            "Ljava/util/List<",
            "Landroidx/core/view/o1;",
            ">;)",
            "Landroidx/core/view/c2;"
        }
    .end annotation

    iget-object p2, p0, Landroidx/compose/ui/viewinterop/b$a;->c:Landroidx/compose/ui/viewinterop/k;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/viewinterop/b;->g(Landroidx/core/view/c2;)Landroidx/core/view/c2;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroidx/core/view/o1;Landroidx/core/view/o1$a;)Landroidx/core/view/o1$a;
    .locals 13

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b$a;->c:Landroidx/compose/ui/viewinterop/k;

    iget-object p1, p1, Landroidx/compose/ui/viewinterop/b;->V1:Landroidx/compose/ui/node/h0;

    iget-object p1, p1, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object p1, p1, Landroidx/compose/ui/node/g1;->c:Landroidx/compose/ui/node/x;

    iget-object v0, p1, Landroidx/compose/ui/node/x;->X3:Landroidx/compose/ui/node/s2;

    iget-boolean v0, v0, Landroidx/compose/ui/m$c;->q:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/layout/c0;->d(Landroidx/compose/ui/layout/b0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/p;->a(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    const/4 v4, 0x0

    if-gez v3, :cond_1

    move v3, v4

    :cond_1
    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    if-gez v0, :cond_2

    move v0, v4

    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/layout/c0;->c(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/b0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/layout/b0;->a()J

    move-result-wide v7

    shr-long v9, v7, v2

    long-to-int v1, v9

    and-long/2addr v7, v5

    long-to-int v7, v7

    iget-wide v8, p1, Landroidx/compose/ui/layout/k2;->c:J

    shr-long v10, v8, v2

    long-to-int v10, v10

    and-long/2addr v8, v5

    long-to-int v8, v8

    int-to-float v9, v10

    int-to-float v8, v8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    shl-long v8, v9, v2

    and-long v10, v11, v5

    or-long/2addr v8, v10

    invoke-virtual {p1, v8, v9}, Landroidx/compose/ui/node/i1;->A(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/p;->a(J)J

    move-result-wide v8

    shr-long v10, v8, v2

    long-to-int p1, v10

    sub-int/2addr v1, p1

    if-gez v1, :cond_3

    move v1, v4

    :cond_3
    and-long/2addr v5, v8

    long-to-int p1, v5

    sub-int/2addr v7, p1

    if-gez v7, :cond_4

    goto :goto_0

    :cond_4
    move v4, v7

    :goto_0
    if-nez v3, :cond_5

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Landroidx/core/view/o1$a;

    iget-object v2, p2, Landroidx/core/view/o1$a;->a:Landroidx/core/graphics/e;

    invoke-static {v2, v3, v0, v1, v4}, Landroidx/compose/ui/viewinterop/b;->f(Landroidx/core/graphics/e;IIII)Landroidx/core/graphics/e;

    move-result-object v2

    iget-object p2, p2, Landroidx/core/view/o1$a;->b:Landroidx/core/graphics/e;

    invoke-static {p2, v3, v0, v1, v4}, Landroidx/compose/ui/viewinterop/b;->f(Landroidx/core/graphics/e;IIII)Landroidx/core/graphics/e;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Landroidx/core/view/o1$a;-><init>(Landroidx/core/graphics/e;Landroidx/core/graphics/e;)V

    move-object p2, p1

    :goto_1
    return-object p2
.end method
