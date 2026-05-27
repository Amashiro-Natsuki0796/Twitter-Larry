.class public final Lcom/x/ui/common/ports/buttons/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/ui/common/ports/buttons/q;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Landroidx/compose/foundation/layout/d3;ZLjava/lang/String;Landroidx/compose/ui/text/style/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/foundation/e0;

.field public final synthetic g:Landroidx/compose/foundation/layout/d3;

.field public final synthetic h:Lcom/x/ui/common/ports/buttons/g;

.field public final synthetic i:Landroidx/compose/ui/text/style/i;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZJJLandroidx/compose/foundation/e0;Landroidx/compose/foundation/layout/d3;Lcom/x/ui/common/ports/buttons/g;Landroidx/compose/ui/text/style/i;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "ZJJ",
            "Landroidx/compose/foundation/e0;",
            "Landroidx/compose/foundation/layout/d3;",
            "Lcom/x/ui/common/ports/buttons/g;",
            "Landroidx/compose/ui/text/style/i;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/ports/buttons/q$b;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/x/ui/common/ports/buttons/q$b;->b:Landroidx/compose/ui/m;

    iput-boolean p3, p0, Lcom/x/ui/common/ports/buttons/q$b;->c:Z

    iput-wide p4, p0, Lcom/x/ui/common/ports/buttons/q$b;->d:J

    iput-wide p6, p0, Lcom/x/ui/common/ports/buttons/q$b;->e:J

    iput-object p8, p0, Lcom/x/ui/common/ports/buttons/q$b;->f:Landroidx/compose/foundation/e0;

    iput-object p9, p0, Lcom/x/ui/common/ports/buttons/q$b;->g:Landroidx/compose/foundation/layout/d3;

    iput-object p10, p0, Lcom/x/ui/common/ports/buttons/q$b;->h:Lcom/x/ui/common/ports/buttons/g;

    iput-object p11, p0, Lcom/x/ui/common/ports/buttons/q$b;->i:Landroidx/compose/ui/text/style/i;

    iput-object p12, p0, Lcom/x/ui/common/ports/buttons/q$b;->j:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/n;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/material3/ca;->c:Landroidx/compose/runtime/k5;

    sget-object v3, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/compose/ui/unit/i;

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-direct {v3, v4}, Landroidx/compose/ui/unit/i;-><init>(F)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/k5;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v2

    new-instance v15, Lcom/x/ui/common/ports/buttons/s;

    iget-object v13, v0, Lcom/x/ui/common/ports/buttons/q$b;->h:Lcom/x/ui/common/ports/buttons/g;

    iget-object v14, v0, Lcom/x/ui/common/ports/buttons/q$b;->i:Landroidx/compose/ui/text/style/i;

    iget-object v12, v0, Lcom/x/ui/common/ports/buttons/q$b;->j:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Lcom/x/ui/common/ports/buttons/q$b;->a:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lcom/x/ui/common/ports/buttons/q$b;->b:Landroidx/compose/ui/m;

    iget-boolean v6, v0, Lcom/x/ui/common/ports/buttons/q$b;->c:Z

    iget-wide v7, v0, Lcom/x/ui/common/ports/buttons/q$b;->d:J

    iget-wide v9, v0, Lcom/x/ui/common/ports/buttons/q$b;->e:J

    iget-object v11, v0, Lcom/x/ui/common/ports/buttons/q$b;->f:Landroidx/compose/foundation/e0;

    iget-object v3, v0, Lcom/x/ui/common/ports/buttons/q$b;->g:Landroidx/compose/foundation/layout/d3;

    move-object/from16 v16, v3

    move-object v3, v15

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object v0, v15

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v15}, Lcom/x/ui/common/ports/buttons/s;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZJJLandroidx/compose/foundation/e0;Landroidx/compose/foundation/layout/d3;Lcom/x/ui/common/ports/buttons/g;Landroidx/compose/ui/text/style/i;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x60a15c4c

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    const/16 v3, 0x38

    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
