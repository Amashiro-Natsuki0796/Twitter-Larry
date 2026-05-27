.class public final Lcom/x/dm/convlist/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/d3;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/dms/components/convlist/e;

.field public final synthetic b:Landroidx/compose/ui/platform/t4;

.field public final synthetic c:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/convlist/e;Landroidx/compose/ui/platform/t4;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/convlist/a1;->a:Lcom/x/dms/components/convlist/e;

    iput-object p2, p0, Lcom/x/dm/convlist/a1;->b:Landroidx/compose/ui/platform/t4;

    iput-object p3, p0, Lcom/x/dm/convlist/a1;->c:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/foundation/layout/d3;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "paddingValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->b()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    sget-object p3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p1

    sget-object p3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object p3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-interface {p2}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v1

    invoke-static {p2, p1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    sget-object v2, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {p2}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->w()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2, v2}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/n;->e()V

    :goto_2
    sget-object v2, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p2, p3, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p2, v1, p3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->w()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {v0, p2, v0, p3}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object p3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Lcom/x/dm/convlist/a1;->c:Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/x/dms/components/convlist/h;

    const p1, 0x4c5de2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p3, p0, Lcom/x/dm/convlist/a1;->a:Lcom/x/dms/components/convlist/e;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v1, :cond_7

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v8, :cond_8

    :cond_7
    new-instance v9, Lcom/x/dm/convlist/z0;

    const-string v6, "observeShowReadByOthersIndicator(Lcom/x/models/dm/XConversationId;)Lcom/x/export/ExportedStateFlow;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/x/dms/components/convlist/e;

    const-string v5, "observeShowReadByOthersIndicator"

    move-object v1, v9

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p2, v9}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v2, v9

    :cond_8
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const v2, -0x615d173a

    invoke-interface {p2, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v2, p0, Lcom/x/dm/convlist/a1;->b:Landroidx/compose/ui/platform/t4;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v8, :cond_a

    :cond_9
    new-instance v4, Lcom/x/dm/convlist/x0;

    invoke-direct {v4, v2, p3}, Lcom/x/dm/convlist/x0;-><init>(Landroidx/compose/ui/platform/t4;Lcom/x/dms/components/convlist/e;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_b

    sget-object p1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v8, :cond_c

    :cond_b
    new-instance v3, Lcom/x/dm/convlist/y0;

    invoke-direct {v3, p3}, Lcom/x/dm/convlist/y0;-><init>(Lcom/x/dms/components/convlist/e;)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/x/dm/convlist/l1;->j(Lcom/x/dms/components/convlist/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->g()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    const/4 p1, 0x0

    throw p1
.end method
