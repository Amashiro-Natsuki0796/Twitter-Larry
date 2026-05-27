.class public final Lcom/x/room/ui/q0;
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
.field public final synthetic a:Lcom/x/room/component/u0;

.field public final synthetic b:Landroidx/compose/runtime/f2;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/x/ui/common/ports/buttons/g$d;

.field public final synthetic e:Lcom/x/icons/b;


# direct methods
.method public constructor <init>(Lcom/x/room/component/u0;Landroidx/compose/runtime/f2;ZLcom/x/ui/common/ports/buttons/g$d;Lcom/x/icons/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/ui/q0;->a:Lcom/x/room/component/u0;

    iput-object p2, p0, Lcom/x/room/ui/q0;->b:Landroidx/compose/runtime/f2;

    iput-boolean p3, p0, Lcom/x/room/ui/q0;->c:Z

    iput-object p4, p0, Lcom/x/room/ui/q0;->d:Lcom/x/ui/common/ports/buttons/g$d;

    iput-object p5, p0, Lcom/x/room/ui/q0;->e:Lcom/x/icons/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v10}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    const v1, -0x615d173a

    invoke-interface {v10, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v1, v0, Lcom/x/room/ui/q0;->a:Lcom/x/room/component/u0;

    invoke-interface {v10, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/x/room/ui/q0;->b:Landroidx/compose/runtime/f2;

    invoke-interface {v10, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v10}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v2, :cond_3

    :cond_2
    new-instance v4, Lcom/x/room/ui/o0;

    invoke-direct {v4, v1, v3}, Lcom/x/room/ui/o0;-><init>(Lcom/x/room/component/u0;Landroidx/compose/runtime/f2;)V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v4

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v4, -0x2088981a

    invoke-interface {v10, v4}, Landroidx/compose/runtime/n;->p(I)V

    const/4 v4, 0x0

    iget-boolean v5, v0, Lcom/x/room/ui/q0;->c:Z

    if-eqz v2, :cond_5

    invoke-static {v10, v4}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v6, v2, Lcom/x/compose/theme/c;->g:J

    if-eqz v5, :cond_4

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v6, v7, v2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v6

    :cond_4
    move-wide v12, v6

    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v14, Landroidx/compose/ui/graphics/n1;->m:J

    new-instance v2, Lcom/x/ui/common/ports/buttons/a$d;

    const/16 v16, 0xc

    const-wide/16 v17, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lcom/x/ui/common/ports/buttons/a$d;-><init>(JJIJ)V

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Lcom/x/compose/core/k2;->A:J

    if-eqz v5, :cond_6

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v6, v7, v2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v6

    :cond_6
    move-wide v12, v6

    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v14, Landroidx/compose/ui/graphics/n1;->m:J

    sget-wide v17, Lcom/x/compose/core/k2;->s:J

    new-instance v2, Lcom/x/ui/common/ports/buttons/a$d;

    const/16 v16, 0x8

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lcom/x/ui/common/ports/buttons/a$d;-><init>(JJIJ)V

    goto :goto_1

    :goto_2
    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    int-to-float v2, v4

    new-instance v6, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v6, v2, v2, v2, v2}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x7f15262f

    goto :goto_3

    :cond_7
    const v2, 0x7f152630

    :goto_3
    invoke-static {v10, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Lcom/x/room/ui/p0;

    iget-object v4, v0, Lcom/x/room/ui/q0;->e:Lcom/x/icons/b;

    invoke-direct {v2, v4, v3}, Lcom/x/room/ui/p0;-><init>(Lcom/x/icons/b;Landroidx/compose/runtime/f2;)V

    const v3, -0x7d83dce5

    invoke-static {v3, v2, v10}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v9

    iget-object v4, v0, Lcom/x/room/ui/q0;->d:Lcom/x/ui/common/ports/buttons/g$d;

    const v11, 0x6006000

    const/16 v12, 0xa2

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v3, v5

    move-object v5, v6

    move v6, v8

    move-object v8, v13

    invoke-static/range {v1 .. v12}, Lcom/x/ui/common/ports/buttons/q;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Landroidx/compose/foundation/layout/d3;ZLjava/lang/String;Landroidx/compose/ui/text/style/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
