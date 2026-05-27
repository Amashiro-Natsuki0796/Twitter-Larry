.class public final Lcom/x/dm/convlist/d3;
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


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/x/models/dm/XChatUser;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Lcom/x/models/dm/XChatUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/dm/convlist/d3;->a:Z

    iput-boolean p2, p0, Lcom/x/dm/convlist/d3;->b:Z

    iput-object p3, p0, Lcom/x/dm/convlist/d3;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/dm/convlist/d3;->d:Lcom/x/models/dm/XChatUser;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/x/dm/convlist/d3;->a:Z

    sget-object v2, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    sget-object v2, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    :goto_1
    move-object v8, v2

    goto :goto_2

    :cond_2
    sget-object v2, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    goto :goto_1

    :goto_2
    const/4 v9, 0x0

    if-eqz v1, :cond_3

    const v1, -0x28a409c4

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v15, v9}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v1, v1, Lcom/x/compose/theme/c;->c:J

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    :goto_3
    move-wide v10, v1

    goto :goto_4

    :cond_3
    const v1, -0x28a2ebfc

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v1, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Lcom/x/compose/core/k2;->y:J

    sget-wide v5, Lcom/x/compose/core/k2;->r:J

    move-wide v3, v5

    move-object v7, v15

    invoke-static/range {v1 .. v7}, Lcom/x/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v1

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    goto :goto_3

    :goto_4
    iget-boolean v1, v0, Lcom/x/dm/convlist/d3;->b:Z

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const-string v3, "invalid weight; must be greater than zero"

    const-wide/16 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v1, :cond_5

    const v1, -0x289f34ea

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    float-to-double v12, v6

    cmpl-double v4, v12, v4

    if-lez v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v3}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    invoke-static {v6, v2}, Lkotlin/ranges/d;->c(FF)F

    move-result v2

    invoke-direct {v3, v2, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/16 v14, 0x19c

    iget-object v1, v0, Lcom/x/dm/convlist/d3;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    const/4 v12, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-wide v7, v10

    move-wide/from16 v9, v16

    move-object v11, v12

    move-object v12, v15

    invoke-static/range {v1 .. v14}, Lcom/x/ui/common/user/f0;->a(Ljava/lang/String;Landroidx/compose/ui/m;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lkotlin/time/Instant;Landroidx/compose/ui/text/font/e0;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    goto :goto_7

    :cond_5
    iget-object v1, v0, Lcom/x/dm/convlist/d3;->d:Lcom/x/models/dm/XChatUser;

    if-eqz v1, :cond_7

    const v1, -0x28993d70

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    float-to-double v12, v6

    cmpl-double v4, v12, v4

    if-lez v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v3}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    invoke-static {v6, v2}, Lkotlin/ranges/d;->c(FF)F

    move-result v2

    invoke-direct {v3, v2, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v14, 0x1b0000

    const/16 v16, 0x390

    iget-object v1, v0, Lcom/x/dm/convlist/d3;->d:Lcom/x/models/dm/XChatUser;

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v2, v3

    move-object v3, v8

    move-wide v4, v10

    move v8, v9

    move v9, v12

    move v10, v13

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object v13, v15

    move-object/from16 p1, v15

    move/from16 v15, v16

    invoke-static/range {v1 .. v15}, Lcom/x/ui/common/user/i0;->a(Lcom/x/models/XUser;Landroidx/compose/ui/m;Landroidx/compose/ui/text/font/e0;JJZZZLkotlin/time/Instant;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_7

    :cond_7
    move-object/from16 p1, v15

    const v1, -0x28919225

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
