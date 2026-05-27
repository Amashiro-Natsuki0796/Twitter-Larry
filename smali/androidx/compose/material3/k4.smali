.class public final synthetic Landroidx/compose/material3/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/l0;

.field public final synthetic b:Landroidx/compose/animation/core/l0;

.field public final synthetic c:Landroidx/compose/animation/core/l0;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/animation/core/l0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/l0;ILandroidx/compose/animation/core/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/k4;->a:Landroidx/compose/animation/core/l0;

    iput-object p2, p0, Landroidx/compose/material3/k4;->b:Landroidx/compose/animation/core/l0;

    iput-object p3, p0, Landroidx/compose/material3/k4;->c:Landroidx/compose/animation/core/l0;

    iput p4, p0, Landroidx/compose/material3/k4;->d:I

    iput-object p5, p0, Landroidx/compose/material3/k4;->e:Landroidx/compose/animation/core/l0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/n;

    invoke-interface {v1}, Landroidx/compose/animation/core/p2$b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/x6;

    iget v2, v2, Landroidx/compose/material3/x6;->a:I

    sget-object v3, Landroidx/compose/material3/x6;->Companion:Landroidx/compose/material3/x6$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/compose/material3/x6;->a(II)Z

    move-result v2

    iget-object v4, v0, Landroidx/compose/material3/k4;->a:Landroidx/compose/animation/core/l0;

    iget-object v5, v0, Landroidx/compose/material3/k4;->b:Landroidx/compose/animation/core/l0;

    iget-object v6, v0, Landroidx/compose/material3/k4;->c:Landroidx/compose/animation/core/l0;

    iget v7, v0, Landroidx/compose/material3/k4;->d:I

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/compose/material3/q3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v9, Landroidx/compose/animation/e1;->a:Landroidx/compose/animation/core/g3;

    new-instance v9, Landroidx/compose/animation/x1;

    invoke-direct {v9, v2}, Landroidx/compose/animation/x1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Landroidx/compose/animation/c2;

    new-instance v15, Landroidx/compose/animation/j4;

    new-instance v12, Landroidx/compose/animation/e4;

    invoke-direct {v12, v9, v4}, Landroidx/compose/animation/e4;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/l0;)V

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x3d

    move-object v10, v15

    move-object v3, v15

    move v15, v9

    invoke-direct/range {v10 .. v17}, Landroidx/compose/animation/j4;-><init>(Landroidx/compose/animation/f2;Landroidx/compose/animation/e4;Landroidx/compose/animation/l0;Landroidx/compose/animation/n2;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v2, v3}, Landroidx/compose/animation/c2;-><init>(Landroidx/compose/animation/j4;)V

    invoke-static {v5, v8}, Landroidx/compose/animation/e1;->d(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/c2;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/animation/b2;->b(Landroidx/compose/animation/b2;)Landroidx/compose/animation/c2;

    move-result-object v2

    invoke-static {v6, v8}, Landroidx/compose/animation/e1;->e(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/e2;

    move-result-object v3

    new-instance v5, Landroidx/compose/material3/b4;

    invoke-direct {v5, v7}, Landroidx/compose/material3/b4;-><init>(I)V

    new-instance v6, Landroidx/compose/animation/z1;

    invoke-direct {v6, v5}, Landroidx/compose/animation/z1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Landroidx/compose/animation/e2;

    new-instance v15, Landroidx/compose/animation/j4;

    new-instance v9, Landroidx/compose/animation/e4;

    invoke-direct {v9, v6, v4}, Landroidx/compose/animation/e4;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/l0;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3d

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Landroidx/compose/animation/j4;-><init>(Landroidx/compose/animation/f2;Landroidx/compose/animation/e4;Landroidx/compose/animation/l0;Landroidx/compose/animation/n2;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v5, v15}, Landroidx/compose/animation/e2;-><init>(Landroidx/compose/animation/j4;)V

    invoke-virtual {v3, v5}, Landroidx/compose/animation/d2;->b(Landroidx/compose/animation/d2;)Landroidx/compose/animation/e2;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/animation/b;->d(Landroidx/compose/animation/c2;Landroidx/compose/animation/e2;)Landroidx/compose/animation/p0;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/material3/b4;

    invoke-direct {v2, v7}, Landroidx/compose/material3/b4;-><init>(I)V

    sget-object v3, Landroidx/compose/animation/e1;->a:Landroidx/compose/animation/core/g3;

    new-instance v3, Landroidx/compose/animation/x1;

    invoke-direct {v3, v2}, Landroidx/compose/animation/x1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Landroidx/compose/animation/c2;

    new-instance v7, Landroidx/compose/animation/j4;

    new-instance v11, Landroidx/compose/animation/e4;

    invoke-direct {v11, v3, v4}, Landroidx/compose/animation/e4;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/l0;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3d

    move-object v9, v7

    invoke-direct/range {v9 .. v16}, Landroidx/compose/animation/j4;-><init>(Landroidx/compose/animation/f2;Landroidx/compose/animation/e4;Landroidx/compose/animation/l0;Landroidx/compose/animation/n2;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v2, v7}, Landroidx/compose/animation/c2;-><init>(Landroidx/compose/animation/j4;)V

    invoke-static {v5, v8}, Landroidx/compose/animation/e1;->d(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/c2;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/animation/b2;->b(Landroidx/compose/animation/b2;)Landroidx/compose/animation/c2;

    move-result-object v2

    new-instance v3, Landroidx/compose/material3/q3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroidx/compose/animation/z1;

    invoke-direct {v5, v3}, Landroidx/compose/animation/z1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Landroidx/compose/animation/e2;

    new-instance v7, Landroidx/compose/animation/j4;

    new-instance v11, Landroidx/compose/animation/e4;

    invoke-direct {v11, v5, v4}, Landroidx/compose/animation/e4;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/l0;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3d

    move-object v9, v7

    invoke-direct/range {v9 .. v16}, Landroidx/compose/animation/j4;-><init>(Landroidx/compose/animation/f2;Landroidx/compose/animation/e4;Landroidx/compose/animation/l0;Landroidx/compose/animation/n2;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v3, v7}, Landroidx/compose/animation/e2;-><init>(Landroidx/compose/animation/j4;)V

    invoke-static {v6, v8}, Landroidx/compose/animation/e1;->e(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/e2;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/animation/d2;->b(Landroidx/compose/animation/d2;)Landroidx/compose/animation/e2;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/animation/b;->d(Landroidx/compose/animation/c2;Landroidx/compose/animation/e2;)Landroidx/compose/animation/p0;

    move-result-object v2

    :goto_0
    new-instance v3, Landroidx/compose/material3/m4;

    iget-object v4, v0, Landroidx/compose/material3/k4;->e:Landroidx/compose/animation/core/l0;

    invoke-direct {v3, v4}, Landroidx/compose/material3/m4;-><init>(Landroidx/compose/animation/core/l0;)V

    new-instance v4, Landroidx/compose/animation/z3;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Landroidx/compose/animation/z3;-><init>(Lkotlin/jvm/functions/Function2;Z)V

    invoke-interface {v1, v2, v4}, Landroidx/compose/animation/n;->c(Landroidx/compose/animation/p0;Landroidx/compose/animation/z3;)Landroidx/compose/animation/p0;

    move-result-object v1

    return-object v1
.end method
