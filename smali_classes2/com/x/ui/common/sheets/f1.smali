.class public final Lcom/x/ui/common/sheets/f1;
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
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public final synthetic b:Landroidx/compose/material3/bi;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/models/j0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/x/models/j0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function1;Lcom/x/models/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Landroidx/compose/material3/bi;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/j0;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/models/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/sheets/f1;->a:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Lcom/x/ui/common/sheets/f1;->b:Landroidx/compose/material3/bi;

    iput-object p3, p0, Lcom/x/ui/common/sheets/f1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/ui/common/sheets/f1;->d:Lcom/x/models/j0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x3

    and-int/2addr p1, p2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-interface {v6}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v1, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/x/compose/core/s1;->g:F

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v2

    const p1, 0x75fb0c6c

    invoke-interface {v6, p1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {}, Lcom/x/models/j0;->a()Lkotlin/enums/EnumEntries;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/x/models/j0;

    new-instance v3, Lcom/x/ui/common/sheets/a;

    sget-object v4, Lcom/x/ui/common/sheets/h1$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    if-eq v4, v0, :cond_3

    if-ne v4, p2, :cond_2

    const v4, 0x7f15253b

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const v4, 0x7f15253c

    goto :goto_2

    :cond_4
    const v4, 0x7f15253d

    :goto_2
    invoke-static {v6, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    const/16 v12, 0x1a

    const/4 v11, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/x/ui/common/sheets/a;-><init>(Ljava/lang/Object;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v0

    const p1, -0x6815fd56

    invoke-interface {v6, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p1, p0, Lcom/x/ui/common/sheets/f1;->a:Lkotlinx/coroutines/l0;

    invoke-interface {v6, p1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, Lcom/x/ui/common/sheets/f1;->b:Landroidx/compose/material3/bi;

    invoke-interface {v6, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p2, v3

    iget-object v3, p0, Lcom/x/ui/common/sheets/f1;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr p2, v4

    invoke-interface {v6}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_6

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, p2, :cond_7

    :cond_6
    new-instance v4, Lcom/x/ui/common/sheets/c1;

    invoke-direct {v4, v1, v3, p1}, Lcom/x/ui/common/sheets/c1;-><init>(Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/l0;)V

    invoke-interface {v6, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v1, v4

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/n;->m()V

    new-instance p1, Lcom/x/ui/common/sheets/e1;

    iget-object p2, p0, Lcom/x/ui/common/sheets/f1;->d:Lcom/x/models/j0;

    invoke-direct {p1, p2}, Lcom/x/ui/common/sheets/e1;-><init>(Lcom/x/models/j0;)V

    const p2, 0x1ddcf407

    invoke-static {p2, p1, v6}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    const/4 v4, 0x0

    const/high16 v7, 0x30000

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lcom/x/ui/common/sheets/j;->b(Lkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
