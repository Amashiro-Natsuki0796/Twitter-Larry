.class public final Lcom/x/ui/common/ports/preference/w1;
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
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/ui/common/ports/preference/w1;->a:Z

    iput-boolean p2, p0, Lcom/x/ui/common/ports/preference/w1;->b:Z

    iput-object p3, p0, Lcom/x/ui/common/ports/preference/w1;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

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

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v2, -0x615d173a

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-boolean v2, v0, Lcom/x/ui/common/ports/preference/w1;->a:Z

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v3

    iget-boolean v4, v0, Lcom/x/ui/common/ports/preference/w1;->b:Z

    invoke-interface {v15, v4}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v3, :cond_3

    :cond_2
    new-instance v5, Lcom/x/ui/common/ports/preference/v1;

    invoke-direct {v5, v2, v4}, Lcom/x/ui/common/ports/preference/v1;-><init>(ZZ)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v1, v5}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v35

    const/4 v1, 0x0

    invoke-static {v15, v1}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v2

    invoke-interface {v2}, Lcom/x/compose/core/f0;->h0()J

    move-result-wide v9

    invoke-static {v15, v1}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v2

    invoke-interface {v2}, Lcom/x/compose/core/f0;->z1()J

    move-result-wide v11

    invoke-static {v15, v1}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v1

    invoke-interface {v1}, Lcom/x/compose/core/f0;->i0()J

    move-result-wide v7

    const-wide/16 v29, 0x0

    const v34, 0xffc7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v36, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v33, v36

    invoke-static/range {v1 .. v34}, Landroidx/compose/material3/wj;->a(JJJJJJJJJJJJJJJJLandroidx/compose/runtime/n;I)Landroidx/compose/material3/vj;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x48

    iget-boolean v1, v0, Lcom/x/ui/common/ports/preference/w1;->a:Z

    iget-object v2, v0, Lcom/x/ui/common/ports/preference/w1;->c:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    iget-boolean v5, v0, Lcom/x/ui/common/ports/preference/w1;->b:Z

    const/4 v7, 0x0

    move-object/from16 v3, v35

    move-object/from16 v8, v36

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/zj;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/vj;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
