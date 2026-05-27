.class public final Landroidx/compose/material3/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/d6;

.field public final synthetic b:Landroidx/compose/material3/internal/f1;

.field public final synthetic c:Landroidx/compose/material3/o3;

.field public final synthetic d:Landroidx/compose/material3/c3;

.field public final synthetic e:Landroidx/compose/ui/focus/f0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/d6;Landroidx/compose/material3/internal/f1;Landroidx/compose/material3/o3;Landroidx/compose/material3/c3;Landroidx/compose/ui/focus/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/d5;->a:Landroidx/compose/material3/d6;

    iput-object p2, p0, Landroidx/compose/material3/d5;->b:Landroidx/compose/material3/internal/f1;

    iput-object p3, p0, Landroidx/compose/material3/d5;->c:Landroidx/compose/material3/o3;

    iput-object p4, p0, Landroidx/compose/material3/d5;->d:Landroidx/compose/material3/c3;

    iput-object p5, p0, Landroidx/compose/material3/d5;->e:Landroidx/compose/ui/focus/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v4

    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Landroidx/compose/material3/d5;->a:Landroidx/compose/material3/d6;

    invoke-virtual {v1}, Landroidx/compose/material3/d6;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/material3/q0;->a()J

    move-result-wide v3

    invoke-virtual {v1}, Landroidx/compose/material3/d6;->c()I

    move-result v5

    invoke-interface {v13, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v13}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v6, :cond_1

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v8, :cond_2

    :cond_1
    new-instance v7, Landroidx/compose/material3/b5;

    const/4 v6, 0x0

    invoke-direct {v7, v1, v6}, Landroidx/compose/material3/b5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v13}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_3

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v8, :cond_4

    :cond_3
    new-instance v9, Landroidx/compose/material3/c5;

    const/4 v7, 0x0

    invoke-direct {v9, v1, v7}, Landroidx/compose/material3/c5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v9}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v9

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, Landroidx/compose/material3/q0;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v8}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroidx/compose/material3/lh;

    iget-object v11, v0, Landroidx/compose/material3/d5;->d:Landroidx/compose/material3/c3;

    iget-object v12, v0, Landroidx/compose/material3/d5;->e:Landroidx/compose/ui/focus/f0;

    iget-object v8, v0, Landroidx/compose/material3/d5;->b:Landroidx/compose/material3/internal/f1;

    iget-object v9, v1, Landroidx/compose/material3/q0;->a:Lkotlin/ranges/IntRange;

    iget-object v14, v0, Landroidx/compose/material3/d5;->c:Landroidx/compose/material3/o3;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v1, v2

    move-wide v2, v3

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v14

    move v14, v15

    move/from16 v15, v16

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/e5;->k(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/f1;Lkotlin/ranges/IntRange;Landroidx/compose/material3/o3;Landroidx/compose/material3/lh;Landroidx/compose/material3/c3;Landroidx/compose/ui/focus/f0;Landroidx/compose/runtime/n;II)V

    goto :goto_1

    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/n;->k()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
