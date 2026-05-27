.class public final Landroidx/compose/material3/p8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/t0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/unit/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:Landroidx/compose/runtime/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j5<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/q;",
            "Landroidx/compose/ui/unit/q;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/compose/material3/internal/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/compose/material3/internal/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/compose/material3/internal/w3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroidx/compose/material3/internal/w3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroidx/compose/material3/internal/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroidx/compose/material3/internal/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroidx/compose/material3/internal/x3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroidx/compose/material3/internal/x3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/e;ILandroidx/compose/runtime/f2;Landroidx/compose/material3/t7;)V
    .locals 2

    .line 1
    sget v0, Landroidx/compose/material3/ta;->a:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/p8;->a:Landroidx/compose/ui/unit/e;

    .line 4
    iput p2, p0, Landroidx/compose/material3/p8;->b:I

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/p8;->c:Landroidx/compose/runtime/j5;

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/p8;->d:Lkotlin/jvm/functions/Function2;

    .line 7
    new-instance p1, Landroidx/compose/material3/internal/o;

    .line 8
    sget-object p2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 p4, 0x0

    .line 9
    invoke-direct {p1, p3, p3, p4}, Landroidx/compose/material3/internal/o;-><init>(Landroidx/compose/ui/g$a;Landroidx/compose/ui/g$a;I)V

    .line 10
    iput-object p1, p0, Landroidx/compose/material3/p8;->e:Landroidx/compose/material3/internal/o;

    .line 11
    new-instance p1, Landroidx/compose/material3/internal/o;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    .line 13
    invoke-direct {p1, p3, p3, p4}, Landroidx/compose/material3/internal/o;-><init>(Landroidx/compose/ui/g$a;Landroidx/compose/ui/g$a;I)V

    .line 14
    iput-object p1, p0, Landroidx/compose/material3/p8;->f:Landroidx/compose/material3/internal/o;

    .line 15
    new-instance p1, Landroidx/compose/material3/internal/w3;

    .line 16
    sget-object p3, Landroidx/compose/ui/a;->c:Landroidx/compose/ui/f$a;

    .line 17
    invoke-direct {p1, p3, p4}, Landroidx/compose/material3/internal/w3;-><init>(Landroidx/compose/ui/f$a;I)V

    .line 18
    iput-object p1, p0, Landroidx/compose/material3/p8;->g:Landroidx/compose/material3/internal/w3;

    .line 19
    new-instance p1, Landroidx/compose/material3/internal/w3;

    .line 20
    sget-object p3, Landroidx/compose/ui/a;->d:Landroidx/compose/ui/f$a;

    .line 21
    invoke-direct {p1, p3, p4}, Landroidx/compose/material3/internal/w3;-><init>(Landroidx/compose/ui/f$a;I)V

    .line 22
    iput-object p1, p0, Landroidx/compose/material3/p8;->h:Landroidx/compose/material3/internal/w3;

    .line 23
    new-instance p1, Landroidx/compose/material3/internal/p;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 25
    sget-object v1, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 26
    invoke-direct {p1, p3, v1, p4}, Landroidx/compose/material3/internal/p;-><init>(Landroidx/compose/ui/g$b;Landroidx/compose/ui/g$b;I)V

    .line 27
    iput-object p1, p0, Landroidx/compose/material3/p8;->i:Landroidx/compose/material3/internal/p;

    .line 28
    new-instance p1, Landroidx/compose/material3/internal/p;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p1, v1, p3, p4}, Landroidx/compose/material3/internal/p;-><init>(Landroidx/compose/ui/g$b;Landroidx/compose/ui/g$b;I)V

    .line 31
    iput-object p1, p0, Landroidx/compose/material3/p8;->j:Landroidx/compose/material3/internal/p;

    .line 32
    new-instance p1, Landroidx/compose/material3/internal/x3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p3, v0}, Landroidx/compose/material3/internal/x3;-><init>(Landroidx/compose/ui/g$b;I)V

    .line 33
    iput-object p1, p0, Landroidx/compose/material3/p8;->k:Landroidx/compose/material3/internal/x3;

    .line 34
    new-instance p1, Landroidx/compose/material3/internal/x3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v1, v0}, Landroidx/compose/material3/internal/x3;-><init>(Landroidx/compose/ui/g$b;I)V

    .line 35
    iput-object p1, p0, Landroidx/compose/material3/p8;->l:Landroidx/compose/material3/internal/x3;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/q;JLandroidx/compose/ui/unit/u;J)J
    .locals 20
    .param p1    # Landroidx/compose/ui/unit/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p5

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    iget-object v1, v0, Landroidx/compose/material3/p8;->c:Landroidx/compose/runtime/j5;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    :cond_0
    const/16 v14, 0x20

    shr-long v1, p2, v14

    long-to-int v1, v1

    const-wide v15, 0xffffffffL

    and-long v2, p2, v15

    long-to-int v2, v2

    iget v3, v0, Landroidx/compose/material3/p8;->b:I

    add-int/2addr v2, v3

    int-to-long v3, v1

    shl-long/2addr v3, v14

    int-to-long v1, v2

    and-long/2addr v1, v15

    or-long v5, v3, v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/q;->b()J

    move-result-wide v1

    shr-long/2addr v1, v14

    long-to-int v1, v1

    shr-long v2, v5, v14

    long-to-int v3, v2

    div-int/lit8 v2, v3, 0x2

    if-ge v1, v2, :cond_1

    iget-object v1, v0, Landroidx/compose/material3/p8;->g:Landroidx/compose/material3/internal/w3;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/compose/material3/p8;->h:Landroidx/compose/material3/internal/w3;

    :goto_0
    iget-object v2, v0, Landroidx/compose/material3/p8;->e:Landroidx/compose/material3/internal/o;

    iget-object v4, v0, Landroidx/compose/material3/p8;->f:Landroidx/compose/material3/internal/o;

    new-array v15, v10, [Landroidx/compose/material3/internal/j2;

    aput-object v2, v15, v11

    aput-object v4, v15, v12

    aput-object v1, v15, v13

    invoke-static {v15}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object v1, v15

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    move v2, v11

    :goto_1
    if-ge v2, v4, :cond_3

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/j2;

    shr-long v10, v8, v14

    long-to-int v10, v10

    move v11, v2

    move-object/from16 v2, p1

    move v14, v3

    move/from16 v17, v4

    move-wide v3, v5

    move-wide/from16 v18, v5

    move v5, v10

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Landroidx/compose/material3/internal/j2;->a(Landroidx/compose/ui/unit/q;JILandroidx/compose/ui/unit/u;)I

    move-result v1

    invoke-static {v15}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v2

    if-eq v11, v2, :cond_4

    if-ltz v1, :cond_2

    add-int/2addr v10, v1

    if-gt v10, v14, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v11, 0x1

    move v3, v14

    move/from16 v4, v17

    move-wide/from16 v5, v18

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/16 v14, 0x20

    goto :goto_1

    :cond_3
    move-wide/from16 v18, v5

    const/4 v1, 0x0

    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/q;->b()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    move-wide/from16 v10, v18

    and-long v14, v10, v4

    long-to-int v3, v14

    div-int/lit8 v4, v3, 0x2

    if-ge v2, v4, :cond_5

    iget-object v2, v0, Landroidx/compose/material3/p8;->k:Landroidx/compose/material3/internal/x3;

    goto :goto_3

    :cond_5
    iget-object v2, v0, Landroidx/compose/material3/p8;->l:Landroidx/compose/material3/internal/x3;

    :goto_3
    iget-object v4, v0, Landroidx/compose/material3/p8;->i:Landroidx/compose/material3/internal/p;

    iget-object v5, v0, Landroidx/compose/material3/p8;->j:Landroidx/compose/material3/internal/p;

    const/4 v6, 0x3

    new-array v6, v6, [Landroidx/compose/material3/internal/k2;

    const/4 v14, 0x0

    aput-object v4, v6, v14

    aput-object v5, v6, v12

    aput-object v2, v6, v13

    invoke-static {v6}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v14

    :goto_4
    if-ge v5, v4, :cond_8

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/internal/k2;

    const-wide v15, 0xffffffffL

    and-long v12, v8, v15

    long-to-int v12, v12

    invoke-interface {v6, v7, v10, v11, v12}, Landroidx/compose/material3/internal/k2;->a(Landroidx/compose/ui/unit/q;JI)I

    move-result v6

    invoke-static {v2}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v13

    if-eq v5, v13, :cond_7

    if-ltz v6, :cond_6

    add-int/2addr v12, v6

    if-gt v12, v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v12, 0x1

    add-int/2addr v5, v12

    goto :goto_4

    :cond_7
    :goto_5
    move v11, v6

    goto :goto_6

    :cond_8
    move v11, v14

    :goto_6
    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v11

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    invoke-static {v1, v2, v8, v9}, Landroidx/compose/ui/unit/r;->a(JJ)Landroidx/compose/ui/unit/q;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/material3/p8;->d:Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v1
.end method
