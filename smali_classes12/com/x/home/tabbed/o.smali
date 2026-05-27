.class public final Lcom/x/home/tabbed/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function5<",
        "Landroidx/compose/foundation/pager/q0;",
        "Ljava/lang/Integer;",
        "Lcom/x/urt/r;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/router/pages/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arkivanov/decompose/router/pages/a<",
            "Lcom/x/home/Tab;",
            "Lcom/x/urt/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/foundation/layout/d3;

.field public final synthetic c:Lcom/x/home/tabbed/q;


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/router/pages/a;Landroidx/compose/foundation/layout/d3;Lcom/x/home/tabbed/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/router/pages/a<",
            "Lcom/x/home/Tab;",
            "+",
            "Lcom/x/urt/r;",
            ">;",
            "Landroidx/compose/foundation/layout/d3;",
            "Lcom/x/home/tabbed/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/home/tabbed/o;->a:Lcom/arkivanov/decompose/router/pages/a;

    iput-object p2, p0, Lcom/x/home/tabbed/o;->b:Landroidx/compose/foundation/layout/d3;

    iput-object p3, p0, Lcom/x/home/tabbed/o;->c:Lcom/x/home/tabbed/q;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/pager/q0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lcom/x/urt/r;

    move-object/from16 v15, p4

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v4, p5

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$ChildPages"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "component"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v3, Lcom/x/home/foryou/b;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/x/home/tabbed/o;->a:Lcom/arkivanov/decompose/router/pages/a;

    if-eqz v1, :cond_1

    const v1, -0x5287dc03

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    move-object v4, v3

    check-cast v4, Lcom/x/home/foryou/b;

    iget v1, v7, Lcom/arkivanov/decompose/router/pages/a;->b:I

    if-ne v2, v1, :cond_0

    move v5, v6

    :cond_0
    sget-object v1, Lcom/x/ui/common/s;->Companion:Lcom/x/ui/common/s$a;

    iget-object v6, v0, Lcom/x/home/tabbed/o;->b:Landroidx/compose/foundation/layout/d3;

    const/4 v10, 0x0

    iget-object v7, v0, Lcom/x/home/tabbed/o;->c:Lcom/x/home/tabbed/q;

    const/4 v8, 0x0

    move-object v9, v15

    invoke-static/range {v4 .. v10}, Lcom/x/home/foryou/f;->a(Lcom/x/home/foryou/b;ZLandroidx/compose/foundation/layout/d3;Lcom/x/ui/common/s;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_1

    :cond_1
    instance-of v1, v3, Lcom/x/home/following/b;

    if-eqz v1, :cond_3

    const v1, -0x5287b6a0

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    move-object v4, v3

    check-cast v4, Lcom/x/home/following/b;

    iget v1, v7, Lcom/arkivanov/decompose/router/pages/a;->b:I

    if-ne v2, v1, :cond_2

    move v5, v6

    :cond_2
    sget-object v1, Lcom/x/ui/common/s;->Companion:Lcom/x/ui/common/s$a;

    iget-object v6, v0, Lcom/x/home/tabbed/o;->b:Landroidx/compose/foundation/layout/d3;

    const/4 v10, 0x0

    iget-object v7, v0, Lcom/x/home/tabbed/o;->c:Lcom/x/home/tabbed/q;

    const/4 v8, 0x0

    move-object v9, v15

    invoke-static/range {v4 .. v10}, Lcom/x/home/following/i;->a(Lcom/x/home/following/b;ZLandroidx/compose/foundation/layout/d3;Lcom/x/ui/common/s;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_1

    :cond_3
    instance-of v1, v3, Lcom/x/home/subscribed/b;

    if-eqz v1, :cond_5

    const v1, -0x528790bf

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    move-object v4, v3

    check-cast v4, Lcom/x/home/subscribed/b;

    iget v1, v7, Lcom/arkivanov/decompose/router/pages/a;->b:I

    if-ne v2, v1, :cond_4

    move v5, v6

    :cond_4
    sget-object v1, Lcom/x/ui/common/s;->Companion:Lcom/x/ui/common/s$a;

    iget-object v6, v0, Lcom/x/home/tabbed/o;->b:Landroidx/compose/foundation/layout/d3;

    const/4 v10, 0x0

    iget-object v7, v0, Lcom/x/home/tabbed/o;->c:Lcom/x/home/tabbed/q;

    const/4 v8, 0x0

    move-object v9, v15

    invoke-static/range {v4 .. v10}, Lcom/x/home/subscribed/i;->a(Lcom/x/home/subscribed/b;ZLandroidx/compose/foundation/layout/d3;Lcom/x/ui/common/s;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_5
    instance-of v1, v3, Lcom/x/communities/api/detail/a;

    if-eqz v1, :cond_7

    const v1, -0x52876a1a

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    move-object v4, v3

    check-cast v4, Lcom/x/communities/api/detail/a;

    iget v1, v7, Lcom/arkivanov/decompose/router/pages/a;->b:I

    if-ne v2, v1, :cond_6

    move v5, v6

    :cond_6
    sget-object v1, Lcom/x/ui/common/s;->Companion:Lcom/x/ui/common/s$a;

    iget-object v7, v0, Lcom/x/home/tabbed/o;->c:Lcom/x/home/tabbed/q;

    const/4 v11, 0x0

    iget-object v6, v0, Lcom/x/home/tabbed/o;->b:Landroidx/compose/foundation/layout/d3;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v15

    invoke-static/range {v4 .. v11}, Lcom/x/communities/impl/detail/d;->a(Lcom/x/communities/api/detail/a;ZLandroidx/compose/foundation/layout/d3;Lcom/x/ui/common/s;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/runtime/n;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_7
    const v1, 0x19e8203

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget v1, v7, Lcom/arkivanov/decompose/router/pages/a;->b:I

    if-ne v2, v1, :cond_8

    goto :goto_0

    :cond_8
    move v6, v5

    :goto_0
    sget-object v12, Lcom/x/home/tabbed/a;->a:Landroidx/compose/runtime/internal/g;

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x30000000

    or-int v16, v1, v2

    sget-object v1, Lcom/x/ui/common/s;->Companion:Lcom/x/ui/common/s$a;

    const/16 v17, 0x0

    const/16 v18, 0xcd6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/x/home/tabbed/o;->c:Lcom/x/home/tabbed/q;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/x/home/tabbed/o;->b:Landroidx/compose/foundation/layout/d3;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, v15

    invoke-static/range {v3 .. v18}, Lcom/x/urt/ui/h0;->c(Lcom/x/urt/r;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/lazy/w0;Lcom/x/ui/common/s;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V

    invoke-interface {v1}, Landroidx/compose/runtime/n;->m()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
