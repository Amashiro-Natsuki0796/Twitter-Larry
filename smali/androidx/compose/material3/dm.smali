.class public final Landroidx/compose/material3/dm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/e;->a:F

    sput v0, Landroidx/compose/material3/dm;->a:F

    sget v0, Landroidx/compose/material3/tokens/d;->a:I

    sget v0, Landroidx/compose/material3/tokens/c;->a:I

    sget v0, Landroidx/compose/material3/tokens/b;->a:I

    sget v0, Landroidx/compose/material3/tokens/a;->a:I

    return-void
.end method

.method public static a(Landroidx/compose/runtime/n;)Landroidx/compose/material3/o7;
    .locals 9
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0}, Landroidx/compose/material3/j0;->f(Landroidx/compose/runtime/n;)Landroidx/compose/material3/jm;

    move-result-object v1

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    invoke-interface {p0}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v0, :cond_0

    new-instance v2, Landroidx/compose/material3/cm;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Landroidx/compose/material3/cm;-><init>(I)V

    invoke-interface {p0, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    sget-object v2, Landroidx/compose/material3/tokens/d0;->DefaultEffects:Landroidx/compose/material3/tokens/d0;

    invoke-static {v2, p0}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v2

    invoke-static {p0}, Landroidx/compose/animation/h4;->a(Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/c0;

    move-result-object v5

    invoke-interface {p0, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p0, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {p0, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {p0, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-interface {p0, v7}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-interface {p0}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v0, :cond_2

    :cond_1
    new-instance v8, Landroidx/compose/material3/o7;

    move-object v0, v8

    move-object v3, v5

    move v5, v7

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/o7;-><init>(Landroidx/compose/material3/jm;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/c0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-interface {p0, v8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, Landroidx/compose/material3/o7;

    return-object v8
.end method

.method public static b(Landroidx/compose/runtime/n;)Landroidx/compose/material3/p7;
    .locals 8
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0}, Landroidx/compose/material3/j0;->f(Landroidx/compose/runtime/n;)Landroidx/compose/material3/jm;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    invoke-interface {p0}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v1, :cond_0

    new-instance v2, Landroidx/compose/material3/cm;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Landroidx/compose/material3/cm;-><init>(I)V

    invoke-interface {p0, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object v4, Landroidx/compose/material3/tokens/d0;->DefaultEffects:Landroidx/compose/material3/tokens/d0;

    invoke-static {v4, p0}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v4

    invoke-static {p0}, Landroidx/compose/animation/h4;->a(Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/c0;

    move-result-object v5

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p0, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {p0, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {p0, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {p0}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v1, :cond_2

    :cond_1
    new-instance v7, Landroidx/compose/material3/p7;

    invoke-direct {v7, v0, v4, v5, v2}, Landroidx/compose/material3/p7;-><init>(Landroidx/compose/material3/jm;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/c0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Landroidx/compose/material3/p7;

    return-object v7
.end method

.method public static c(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/layout/k2;
    .locals 2
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/foundation/layout/f4;->Companion:Landroidx/compose/foundation/layout/f4$a;

    invoke-static {p0}, Landroidx/compose/material3/internal/s2;->a(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/layout/z3;

    move-result-object p0

    sget-object v0, Landroidx/compose/foundation/layout/q4;->Companion:Landroidx/compose/foundation/layout/q4$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroidx/compose/foundation/layout/q4;->e:I

    or-int/lit8 v0, v0, 0x10

    new-instance v1, Landroidx/compose/foundation/layout/k2;

    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/layout/k2;-><init>(Landroidx/compose/foundation/layout/z3;I)V

    return-object v1
.end method

.method public static d(JJJLandroidx/compose/runtime/n;)Landroidx/compose/material3/bm;
    .locals 21
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/graphics/n1;->m:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/material3/i2;->a:Landroidx/compose/runtime/k5;

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/f2;

    iget-object v3, v0, Landroidx/compose/material3/f2;->Z:Landroidx/compose/material3/bm;

    if-nez v3, :cond_0

    new-instance v3, Landroidx/compose/material3/bm;

    sget-object v4, Landroidx/compose/material3/tokens/f;->a:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v4}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v5

    sget-object v4, Landroidx/compose/material3/tokens/f;->c:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v4}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v7

    sget-object v4, Landroidx/compose/material3/tokens/f;->b:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v4}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v9

    sget-object v4, Landroidx/compose/material3/tokens/f;->e:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v4}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v11

    sget-object v4, Landroidx/compose/material3/tokens/f;->f:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v4}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v13

    sget-object v4, Landroidx/compose/material3/tokens/f;->d:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v4}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v15

    move-object v4, v3

    invoke-direct/range {v4 .. v16}, Landroidx/compose/material3/bm;-><init>(JJJJJJ)V

    iput-object v3, v0, Landroidx/compose/material3/f2;->Z:Landroidx/compose/material3/bm;

    :cond_0
    const-wide/16 v4, 0x10

    cmp-long v0, p0, v4

    if-eqz v0, :cond_1

    move-wide/from16 v9, p0

    goto :goto_0

    :cond_1
    iget-wide v6, v3, Landroidx/compose/material3/bm;->a:J

    move-wide v9, v6

    :goto_0
    cmp-long v0, p2, v4

    if-eqz v0, :cond_2

    move-wide/from16 v11, p2

    goto :goto_1

    :cond_2
    iget-wide v6, v3, Landroidx/compose/material3/bm;->b:J

    move-wide v11, v6

    :goto_1
    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    move-wide v13, v1

    goto :goto_2

    :cond_3
    iget-wide v6, v3, Landroidx/compose/material3/bm;->c:J

    move-wide v13, v6

    :goto_2
    cmp-long v0, v1, v4

    if-eqz v0, :cond_4

    move-wide v15, v1

    goto :goto_3

    :cond_4
    iget-wide v6, v3, Landroidx/compose/material3/bm;->d:J

    move-wide v15, v6

    :goto_3
    cmp-long v0, p4, v4

    if-eqz v0, :cond_5

    move-wide/from16 v17, p4

    goto :goto_4

    :cond_5
    iget-wide v6, v3, Landroidx/compose/material3/bm;->e:J

    move-wide/from16 v17, v6

    :goto_4
    cmp-long v0, v1, v4

    if-eqz v0, :cond_6

    :goto_5
    move-wide/from16 v19, v1

    goto :goto_6

    :cond_6
    iget-wide v1, v3, Landroidx/compose/material3/bm;->f:J

    goto :goto_5

    :goto_6
    new-instance v0, Landroidx/compose/material3/bm;

    move-object v8, v0

    invoke-direct/range {v8 .. v20}, Landroidx/compose/material3/bm;-><init>(JJJJJJ)V

    return-object v0
.end method
