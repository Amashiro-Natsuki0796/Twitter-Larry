.class public final Landroidx/compose/animation/core/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/d1$a;,
        Landroidx/compose/animation/core/d1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/f0<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/d1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/d1$b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/d1$b;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/d1$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/d1$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/d1;->a:Landroidx/compose/animation/core/d1$b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/compose/animation/core/f3;)Landroidx/compose/animation/core/a4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/d1;->g(Landroidx/compose/animation/core/f3;)Landroidx/compose/animation/core/k4;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Landroidx/compose/animation/core/f3;)Landroidx/compose/animation/core/e4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/d1;->g(Landroidx/compose/animation/core/f3;)Landroidx/compose/animation/core/k4;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b()Landroidx/compose/animation/core/f4;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/z3;->a:Landroidx/compose/animation/core/g3;

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/d1;->g(Landroidx/compose/animation/core/f3;)Landroidx/compose/animation/core/k4;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroidx/compose/animation/core/f3;)Landroidx/compose/animation/core/k4;
    .locals 20
    .param p1    # Landroidx/compose/animation/core/f3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/u;",
            ">(",
            "Landroidx/compose/animation/core/f3<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/k4<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/collection/e0;

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/animation/core/d1;->a:Landroidx/compose/animation/core/d1$b;

    iget-object v3, v2, Landroidx/compose/animation/core/e1;->b:Landroidx/collection/f0;

    iget v4, v3, Landroidx/collection/m;->e:I

    add-int/lit8 v4, v4, 0x2

    invoke-direct {v0, v4}, Landroidx/collection/e0;-><init>(I)V

    new-instance v4, Landroidx/collection/f0;

    iget v5, v3, Landroidx/collection/m;->e:I

    invoke-direct {v4, v5}, Landroidx/collection/f0;-><init>(I)V

    iget-object v5, v3, Landroidx/collection/m;->b:[I

    iget-object v6, v3, Landroidx/collection/m;->c:[Ljava/lang/Object;

    iget-object v7, v3, Landroidx/collection/m;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_2

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v7, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_3

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_1

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_0

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget v9, v5, v16

    aget-object v16, v6, v16

    move-object/from16 v14, v16

    check-cast v14, Landroidx/compose/animation/core/d1$a;

    invoke-virtual {v0, v9}, Landroidx/collection/e0;->c(I)V

    new-instance v1, Landroidx/compose/animation/core/j4;

    move-object/from16 v16, v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/f3;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    move-object/from16 v19, v6

    iget-object v6, v14, Landroidx/compose/animation/core/c1;->a:Ljava/lang/Float;

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/u;

    iget-object v6, v14, Landroidx/compose/animation/core/c1;->b:Landroidx/compose/animation/core/g0;

    iget v14, v14, Landroidx/compose/animation/core/d1$a;->c:I

    invoke-direct {v1, v5, v6, v14}, Landroidx/compose/animation/core/j4;-><init>(Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/g0;I)V

    invoke-virtual {v4, v9, v1}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    const/16 v1, 0x8

    goto :goto_2

    :cond_0
    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move v1, v14

    :goto_2
    shr-long/2addr v11, v1

    add-int/lit8 v15, v15, 0x1

    move v14, v1

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move v1, v14

    if-ne v13, v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v16, v5

    move-object/from16 v19, v6

    :goto_3
    if-eq v10, v8, :cond_2

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    goto :goto_0

    :goto_4
    invoke-virtual {v3, v1}, Landroidx/collection/m;->a(I)Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, v0, Landroidx/collection/k;->b:I

    if-ltz v5, :cond_5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Landroidx/collection/e0;->d(I)V

    iget-object v5, v0, Landroidx/collection/k;->a:[I

    iget v7, v0, Landroidx/collection/k;->b:I

    if-eqz v7, :cond_4

    invoke-static {v6, v1, v7, v5, v5}, Lkotlin/collections/d;->d(III[I[I)V

    :cond_4
    aput v1, v5, v1

    iget v1, v0, Landroidx/collection/k;->b:I

    add-int/2addr v1, v6

    iput v1, v0, Landroidx/collection/k;->b:I

    goto :goto_5

    :cond_5
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Landroidx/collection/internal/d;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_5
    iget v1, v2, Landroidx/compose/animation/core/e1;->a:I

    invoke-virtual {v3, v1}, Landroidx/collection/m;->a(I)Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, v2, Landroidx/compose/animation/core/e1;->a:I

    invoke-virtual {v0, v1}, Landroidx/collection/e0;->c(I)V

    :cond_7
    iget v1, v0, Landroidx/collection/k;->b:I

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v3, v0, Landroidx/collection/k;->a:[I

    const-string v5, "<this>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v3, v5, v1}, Ljava/util/Arrays;->sort([III)V

    :goto_6
    new-instance v1, Landroidx/compose/animation/core/k4;

    iget v2, v2, Landroidx/compose/animation/core/e1;->a:I

    sget-object v3, Landroidx/compose/animation/core/k0;->d:Landroidx/compose/animation/core/j0;

    sget-object v5, Landroidx/compose/animation/core/x;->Companion:Landroidx/compose/animation/core/x$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v4, v2, v3}, Landroidx/compose/animation/core/k4;-><init>(Landroidx/collection/e0;Landroidx/collection/f0;ILandroidx/compose/animation/core/j0;)V

    return-object v1
.end method
