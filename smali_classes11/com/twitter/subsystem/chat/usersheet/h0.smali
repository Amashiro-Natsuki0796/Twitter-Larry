.class public final Lcom/twitter/subsystem/chat/usersheet/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/q3;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/model/core/entity/l1;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/subsystem/chat/usersheet/r;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/twitter/chat/model/MessageReactionItem;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/entity/l1;JLkotlin/jvm/functions/Function1;Lcom/twitter/chat/model/MessageReactionItem;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/entity/l1;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/subsystem/chat/usersheet/r;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/twitter/chat/model/MessageReactionItem;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/usersheet/h0;->a:Lcom/twitter/model/core/entity/l1;

    iput-wide p2, p0, Lcom/twitter/subsystem/chat/usersheet/h0;->b:J

    iput-object p4, p0, Lcom/twitter/subsystem/chat/usersheet/h0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/twitter/subsystem/chat/usersheet/h0;->d:Lcom/twitter/chat/model/MessageReactionItem;

    iput-boolean p6, p0, Lcom/twitter/subsystem/chat/usersheet/h0;->e:Z

    iput-boolean p7, p0, Lcom/twitter/subsystem/chat/usersheet/h0;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/q3;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$UserRowComposable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v4}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/twitter/subsystem/chat/usersheet/h0;->a:Lcom/twitter/model/core/entity/l1;

    iget-wide v1, v0, Lcom/twitter/subsystem/chat/usersheet/h0;->b:J

    iget-wide v5, v3, Lcom/twitter/model/core/entity/l1;->a:J

    cmp-long v1, v5, v1

    if-nez v1, :cond_4

    const v1, -0x12df25f0

    invoke-interface {v4, v1}, Landroidx/compose/runtime/n;->p(I)V

    new-instance v2, Landroidx/compose/ui/text/c;

    const v1, 0x7f150b99

    invoke-static {v4, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    iget-object v5, v1, Lcom/twitter/core/ui/styles/compose/tokens/n;->j:Landroidx/compose/ui/text/y2;

    const/16 v21, 0x0

    const v22, 0xfffffb

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v5 .. v22}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v21

    sget-object v1, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/compose/theme/c;->f()J

    move-result-wide v27

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v3, Lcom/twitter/core/ui/styles/compose/tokens/o;->e:F

    sget v5, Lcom/twitter/core/ui/styles/compose/tokens/o;->c:F

    invoke-static {v1, v3, v5}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v3

    const v1, -0x615d173a

    invoke-interface {v4, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v1, v0, Lcom/twitter/subsystem/chat/usersheet/h0;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lcom/twitter/subsystem/chat/usersheet/h0;->d:Lcom/twitter/chat/model/MessageReactionItem;

    invoke-interface {v4, v6}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {v4}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v5, :cond_3

    :cond_2
    new-instance v7, Lcom/twitter/subsystem/chat/usersheet/g0;

    invoke-direct {v7, v1, v6}, Lcom/twitter/subsystem/chat/usersheet/g0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/chat/model/MessageReactionItem;)V

    invoke-interface {v4, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v22, v7

    check-cast v22, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/n;->m()V

    const/16 v25, 0x0

    const/16 v26, 0x7ff8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object v1, v4

    move-wide/from16 v4, v27

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Lcom/twitter/core/ui/components/text/compose/e;->a(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    invoke-interface {v1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_4
    move-object v1, v4

    iget-boolean v2, v0, Lcom/twitter/subsystem/chat/usersheet/h0;->e:Z

    if-eqz v2, :cond_5

    const v2, -0x12d6898c

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->p(I)V

    const/4 v7, 0x0

    iget-boolean v2, v0, Lcom/twitter/subsystem/chat/usersheet/h0;->f:Z

    iget-object v4, v0, Lcom/twitter/subsystem/chat/usersheet/h0;->c:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    move-object v6, v1

    invoke-static/range {v2 .. v7}, Lcom/twitter/subsystem/chat/usersheet/m0;->e(ZLcom/twitter/model/core/entity/l1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_5
    const v2, -0x12d3392a

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/n;->m()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
